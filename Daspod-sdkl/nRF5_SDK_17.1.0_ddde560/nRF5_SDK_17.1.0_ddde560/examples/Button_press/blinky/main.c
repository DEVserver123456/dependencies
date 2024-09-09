#include <stdbool.h>
#include <stdint.h>
#include <nrf_gpio.h>
#include <nrf_delay.h>

#define LED NRF_GPIO_PIN_MAP(1, 9)

#define BUTTON NRF_GPIO_PIN_MAP(1, 8)


int main(void)
{
    // Configure LED pin as output
   /* nrf_gpio_cfg_output(LED);
    nrf_gpio_cfg_input(BUTTON, NRF_GPIO_PIN_PULLUP);
    


    printf("Waiting For The Button Request \n");
    while (true)
    {
        // Check if the button is pressed (active low)
      
        if (nrf_gpio_pin_read(BUTTON) == 0)
        {
            printf("\nButton Pressed Sucess Fully\n");
            
            nrf_gpio_pin_set(LED);
            nrf_delay_ms(3000);
           
            //while (nrf_gpio_pin_read(BUTTON) == 0);
        
            nrf_gpio_pin_clear(LED);
            printf("\nLED is turn off");
  
        }
    }*/


    for(int i = 0 ; i < 200 ; i++)
      printf("Hello World\n");
}
