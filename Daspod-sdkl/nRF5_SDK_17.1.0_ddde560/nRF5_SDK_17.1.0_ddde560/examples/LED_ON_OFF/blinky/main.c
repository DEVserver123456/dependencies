

#include <stdbool.h>
#include <stdint.h>
#include <nrf_gpio.h>
#include <nrf_delay.h>

#define LED NRF_GPIO_PIN_MAP(0,13)

int main(void)
{
  
    nrf_gpio_cfg_output(LED);

    while (true)
    {
       
        printf("hello world\n");

        nrf_gpio_pin_set(LED);
        nrf_delay_ms(2000);
        nrf_gpio_pin_clear(LED);
        nrf_delay_ms(2000);

    }
}

/**
 *@}
 **/
