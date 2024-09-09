#include <stdint.h>
#include <string.h>
#include "nordic_common.h"
#include "nrf.h"
#include "ble_hci.h"
#include "ble_advdata.h"
#include "ble_advertising.h"
#include "ble_conn_params.h"
#include "nrf_gpiote.h"
#include "nrf_gpiote.h"
#include "nrf_sdh.h"
#include "nrf_sdh_soc.h"
#include "nrf_sdh_ble.h"
#include "nrf_ble_gatt.h"
#include "nrf_ble_qwr.h"
#include "app_timer.h"
#include "ble_nus.h"
#include "app_util_platform.h"
#include "bsp_btn_ble.h"
#include "nrf_pwr_mgmt.h"
#include "boards.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"
#include "nrf_drv_gpiote.h"

#include "nrf_drv_twi.h"
#include "nrfx_twi.h"


void button_init(void);
void ds_interrupt_handler(nrf_drv_gpiote_pin_t pin, nrf_gpiote_polarity_t action);


void ds_timer_start(void);
//void timers_init(void);

// Function prototypes
void deep_sleep_timeout_handler();
                                                           /*< Context for the Queued Write module.*/

void interrupt_enable();
void interrupt_disable();

void deep_sleep_intialization(ble_advertising_t *ptr1);

void ds_timer_start(void);
void ds_timer_stop(void);

void button_event_handler(nrf_drv_gpiote_pin_t pin, nrf_gpiote_polarity_t action);

void twi_init(void);
void setup_Tap_INT(const nrf_drv_twi_t *m_twi, uint8_t addr);
void clear_Tap_INT(const nrf_drv_twi_t *m_twi, uint8_t addr);

void wakeup_int_start();
void wakeup_int_stop();

void A111_IO_PS_ON();




