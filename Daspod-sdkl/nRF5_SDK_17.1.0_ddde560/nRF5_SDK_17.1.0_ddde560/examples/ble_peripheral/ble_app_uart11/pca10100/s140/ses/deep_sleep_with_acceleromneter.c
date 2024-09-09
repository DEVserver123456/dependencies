#include "deeep_sleep.h"
#include "nrf_drv_twi.h"
#include "LSM6DSR.h"

//#define BUTTON_PIN    NRF_GPIO_PIN_MAP(0,11)
#define ACCEL_IN2 NRF_GPIO_PIN_MAP(0,3)

// Static variables
APP_TIMER_DEF(m_ble_sleep_timer);

ble_advertising_t *advertising_ptr;

//#define TWI_INSTANCE_ID 0
#define TWI_INSTANCE_ID 1



static const nrf_drv_twi_t m_twi = NRF_DRV_TWI_INSTANCE(TWI_INSTANCE_ID);


/**@brief Function for putting the chip into sleep mode.
       This function will intialize all the required functions 
       for deep sleep mode 

      fun1-timer intialization
      fun2-start the timer function
      fun3-button intialization 

*/


void deep_sleep_intialization(ble_advertising_t *ptr)
{
    //storing the blueotooth variable address in pointer....
    advertising_ptr = ptr;

     setup_Tap_INT(&m_twi,0x6B);


    //timer intialization
    ret_code_t err_code = app_timer_init();
    APP_ERROR_CHECK(err_code);

    // Create the timer for BLE sleep mode timeout
    err_code = app_timer_create(&m_ble_sleep_timer, APP_TIMER_MODE_REPEATED, sleep_timeout_handler);
    APP_ERROR_CHECK(err_code);

    ds_button_init();
}

/*void deep_sleep_exit_init()
{
    ret_code_t err_code;
    
    setup_Tap_INT(&m_twi,0x6B);

    //nrf_drv_gpiote_in_config_t in_tap_config = GPIOTE_CONFIG_IN_SENSE_LOTOHI(true);
    //in_tap_config.pull = NRF_GPIO_PIN_PULLUP;

    //err_code = nrf_drv_gpiote_in_init(ACCEL_IN2, &in_tap_config, in_tap_INT_handler);
    //APP_ERROR_CHECK(err_code);
    
    APP_ERROR_CHECK(app_timer_create(&deep_sleep, APP_TIMER_MODE_REPEATED, deep_sleep_timeout_handler1));
    
    deep_sleep_timer_restart();  
}*/

/*
    deep sleep time start function

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


/*
    deep sleep timer stop function

*/
void ds_timer_stop(void) {
    uint32_t err_code;

    printf("Stopping deep sleep timer\n");
    err_code = app_timer_stop(m_ble_sleep_timer);
    APP_ERROR_CHECK(err_code);
}


/*void ds_button_init(void)
{

  printf("Button intialized\n");


    ret_code_t err_code;

    nrf_drv_gpiote_init();
    // Initialize GPIOTE module for button interrupt
    nrf_drv_gpiote_in_config_t in_config = GPIOTE_CONFIG_IN_SENSE_HITOLO(true); // High-to-low transition detection
    in_config.pull = NRF_GPIO_PIN_PULLUP;

    err_code = nrf_drv_gpiote_in_init(BUTTON_PIN, &in_config,button_event_handler);
    APP_ERROR_CHECK(err_code);

    interrupt_enable();

}*/

void wakeup_int_start()
{
    //nrf_drv_gpiote_in_uninit(ACCEL_IN2);
    //nrf_drv_gpiote_in_event_disable(ACCEL_IN2);

    ret_code_t err_code;

    nrf_drv_gpiote_in_config_t in_tap_config = GPIOTE_CONFIG_IN_SENSE_LOTOHI(true);
    in_tap_config.pull = NRF_GPIO_PIN_PULLUP;

    err_code = nrf_drv_gpiote_in_init(ACCEL_IN2, &in_tap_config, button_event_handler);
    APP_ERROR_CHECK(err_code);

    /*nrf_drv_gpiote_in_event_enable(ACCEL_IN2, true);
    APP_ERROR_CHECK(app_timer_stop(deep_sleep));*/
    interrupt_enable();
}


void button_event_handler(nrf_drv_gpiote_pin_t pin, nrf_gpiote_polarity_t action)
{
    printf("entered into event_handler\n");
    ret_code_t err_code;

    interrupt_disable();

    // Perform system reset
    NVIC_SystemReset();
}


/*void in_tap_INT_handler(nrf_drv_gpiote_pin_t pin, nrf_gpiote_polarity_t action)
{
  printf("Interrupt for tap occured\n");
  //Beep();
  wakeup_int_stop();
  
  //advertising_init();
  //advertising_start(false);
  //nrf_sdh_enable_request();
  
  // Perform system reset
  NVIC_SystemReset();

  //deep_sleep_timer_restart();
  //deep_sleep_exit_uninit();
}*/

/*
// Handler for BLE sleep mode timeout
void sleep_timeout_handler()
{
    printf("In Deep Sleep Mode\n");
  
     ret_code_t err_code;
    
    err_code = sd_ble_gap_adv_stop(advertising_ptr->adv_handle);
    if (err_code != NRF_SUCCESS)
    {
        NRF_LOG_ERROR("Failed to stop advertising. Error code: 0x%x", err_code);
        APP_ERROR_CHECK(err_code); // Optional: Handle error as per your application's requirements
    }

}
*/

void deep_sleep_timeout_handler1(void * p_context)
{
  printf("Deep sleep mode is activated\n");
  /*sound1(1);

  LED_LS(true);
  nrf_delay_ms(6);
  for(int i=1;i<=3;i++)
  {
     rgb_led_glow(255*((i&1)&&!(i&2)),255*((i&2)&&!(i&1)),255*((i&2)&&(i&1)));
     //printf("%d %d %d\n",255*((i&1)&&!(i&2)),255*((i&2)&&!(i&1)),255*((i&2)&&(i&1)));
     rgb_led_glow(0,0,0);
  }
  LED_LS(false);*/
  wakeup_int_start();
  //advertising_stop()
  ret_code_t err_code;
    
  err_code = sd_ble_gap_adv_stop(advertising_ptr->adv_handle);
  if (err_code != NRF_SUCCESS)
  {
        NRF_LOG_ERROR("Failed to stop advertising. Error code: 0x%x", err_code);
        APP_ERROR_CHECK(err_code); // Optional: Handle error as per your application's requirements
  }
}

void interrupt_enable()
{
      // enable further interrupts on the button pin
      nrf_drv_gpiote_in_event_enable(ACCEL_IN2, true);
}


void wake_int_stop()
{
       // Disable further interrupts on the button pin
       nrf_drv_gpiote_in_event_disable(ACCEL_IN2);
}