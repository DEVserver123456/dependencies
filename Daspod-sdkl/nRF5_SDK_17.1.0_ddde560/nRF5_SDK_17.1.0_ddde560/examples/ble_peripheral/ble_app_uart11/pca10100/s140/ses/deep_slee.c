#include "deeep_sleep.h"
#include "ble_advertising.h"


#define BUTTON_PIN    NRF_GPIO_PIN_MAP(0,11)

// Static variables
APP_TIMER_DEF(m_ble_sleep_timer);
  
// Declare the advertising instance as external
extern ble_advertising_t m_advertising;


/**@brief Function for putting the chip into sleep mode.
 *
 * @note This function will not return.
 */

void ds_timer_start(void)
{
    uint32_t err_code;
    printf("deep sleep timer intialzation started\n");

    // Start the timer (assuming a timeout of 300000 ms for 0.5 minutes)
    uint32_t timeout_ticks = APP_TIMER_TICKS(30000);  // 0.5 minutes in milliseconds
    err_code = app_timer_start(m_ble_sleep_timer, timeout_ticks, NULL);
    APP_ERROR_CHECK(err_code);
}


void ds_timer_stop(void) {
    uint32_t err_code;

    printf("Stopping deep sleep timer\n");
    err_code = app_timer_stop(m_ble_sleep_timer);
    APP_ERROR_CHECK(err_code);
}


void timers_init(void)
{
   
    ret_code_t err_code = app_timer_init();
    APP_ERROR_CHECK(err_code);

     // Create the timer for BLE sleep mode timeout
    err_code = app_timer_create(&m_ble_sleep_timer, APP_TIMER_MODE_SINGLE_SHOT, ble_deep_sleep_mode);
    APP_ERROR_CHECK(err_code);
}


void button_init(void)
{

  printf("Button Intialized Started\n");


    ret_code_t err_code;

    nrf_drv_gpiote_init();
    // Initialize GPIOTE module for button interrupt
    nrf_drv_gpiote_in_config_t in_config = GPIOTE_CONFIG_IN_SENSE_HITOLO(true); // High-to-low transition detection
    in_config.pull = NRF_GPIO_PIN_PULLUP;

    err_code = nrf_drv_gpiote_in_init(BUTTON_PIN, &in_config, gpiote_event_handler);
    APP_ERROR_CHECK(err_code);

    interrupt_enable();

}

void gpiote_event_handler(nrf_drv_gpiote_pin_t pin, nrf_gpiote_polarity_t action)
{
    printf("entered into event_handler\n");
    ret_code_t err_code;

    interrupt_disable();

    // Perform system reset
    NVIC_SystemReset();
}

// Handler for BLE sleep mode timeout
void ble_deep_sleep_mode()
{
    printf("In Deep Sleep Mode\n");
  
     ret_code_t err_code;
    
    err_code = sd_ble_gap_adv_stop(m_advertising.adv_handle);
    if (err_code != NRF_SUCCESS)
    {
        NRF_LOG_ERROR("Failed to stop advertising. Error code: 0x%x", err_code);
        APP_ERROR_CHECK(err_code); // Optional: Handle error as per your application's requirements
    }

    button_init();

}


void interrupt_enable()
{
      // enable further interrupts on the button pin
      nrf_drv_gpiote_in_event_enable(BUTTON_PIN, true);
}


void interrupt_disable()
{
       // Disable further interrupts on the button pin
       nrf_drv_gpiote_in_event_disable(BUTTON_PIN);
}