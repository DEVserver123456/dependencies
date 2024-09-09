#include "lsm6dsr.h"
#include "nrf_drv_twi.h"
#include "app_util_platform.h"
#include "app_error.h"

//uint8_t sample_data[2];
uint8_t arr[] ={0x28, 0x29 , 0x2a , 0x2b , 0x2c , 0x2d };
uint8_t arrx[] =  {0x22, 0x23 , 0x24 , 0x25 , 0x26 , 0x27 };
uint8_t dataL, dataH;
uint8_t axis = 2;
 // uint8_t dataLH[12];
volatile int accel_sens = 9;
uint16_t datax,datay,dataz;
float Gyro_X, Gyro_Y, Gyro_Z,Accel_X,Accel_Y,Accel_Z;
bool detected_device = false; 
ret_code_t err_code;


void setup_gyro_accel(const nrf_drv_twi_t* m_twi,uint8_t addr)
{
  
        //uint8_t act_g[] ={ 0x11, 0x10 };
        uint8_t act_a[] ={ 0x10, 0xB4 };
        //uint8_t acc_hi[]={ 0x15, 0x00 };
        uint8_t regv;
        //nrf_drv_twi_tx(m_twi,addr,acc_hi,1,true);
        //nrf_drv_twi_rx(m_twi,addr,&regv,1);
        //printf("before CTRL6_C = 0x%X\n",regv);

        //acc_hi[1] = acc_hi[1] | 1<<4;
        //nrf_drv_twi_tx(m_twi,addr,acc_hi,2,true);

        //nrf_drv_twi_tx(m_twi,addr,acc_hi,1,true);
        //nrf_drv_twi_rx(m_twi,addr,&regv,1);
        //printf("after CTRL6_C = 0x%X\n",regv);   
        
        //nrf_drv_twi_tx(m_twi, addr, act_g,2, false);
        (nrf_drv_twi_tx(m_twi, addr, act_a,2, false)); 
        //uint8_t sens[] ={ 0x10 , 0x34 };
        
        //nrf_drv_twi_tx(m_twi, addr, sens,2, false);
}

void setup_gyro(const nrf_drv_twi_t* m_twi,uint8_t addr)
{
  
        uint8_t act_g[] ={ 0x11, 0x60 };
        uint8_t regv; 
        
        (nrf_drv_twi_tx(m_twi, addr, act_g,2, false));
}


void setup_Tap_INT(const nrf_drv_twi_t* m_twi,uint8_t addr)
{
        uint8_t CTRL1_XL[] = {0x10, 0x6C};
        uint8_t TAP_CFG0[] = {0x56, 0x0E};
        uint8_t TAP_CFG1[] = {0x57, 0x00};
        uint8_t TAP_CFG2[] = {0x58, 0x8C};
        uint8_t TAP_THRS_6D[] = {0x59, 0x0C};
        uint8_t INT_DUR2[] = {0x5A, 0x7F};
        uint8_t WAKE_UP_THRS[] = {0x5B, 0x80};
        uint8_t MD1_CFG[] = {0x5E, 0x08};
        
        (nrf_drv_twi_tx(m_twi, addr, CTRL1_XL, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, TAP_CFG0, 2, false));
        (nrf_drv_twi_tx(m_twi, addr, TAP_CFG1, 2, false));
        (nrf_drv_twi_tx(m_twi, addr, TAP_CFG2, 2, false));
        (nrf_drv_twi_tx(m_twi, addr, TAP_THRS_6D, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, INT_DUR2, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, WAKE_UP_THRS, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, MD1_CFG, 2, false)); 
}

void clear_Tap_INT(const nrf_drv_twi_t* m_twi,uint8_t addr)
{
        uint8_t CTRL1_XL[] = {0x10, 0x00};
        uint8_t TAP_CFG0[] = {0x56, 0x00};
        uint8_t TAP_CFG1[] = {0x57, 0x00};
        uint8_t TAP_CFG2[] = {0x58, 0x00};
        uint8_t TAP_THRS_6D[] = {0x59, 0x00};
        uint8_t INT_DUR2[] = {0x5A, 0x00};
        uint8_t WAKE_UP_THRS[] = {0x5B, 0x00};
        uint8_t MD1_CFG[] = {0x5E, 0x00};
        
        (nrf_drv_twi_tx(m_twi, addr, CTRL1_XL, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, TAP_CFG0, 2, false));
        (nrf_drv_twi_tx(m_twi, addr, TAP_CFG1, 2, false));
        (nrf_drv_twi_tx(m_twi, addr, TAP_CFG2, 2, false));
        (nrf_drv_twi_tx(m_twi, addr, TAP_THRS_6D, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, INT_DUR2, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, WAKE_UP_THRS, 2, false)); 
        (nrf_drv_twi_tx(m_twi, addr, MD1_CFG, 2, false)); 
}

void setup_accel_sensitivity(uint8_t sens)
{
        switch(sens)
        {
          case 0://2g
          accel_sens = 7;
          break;
          case 1://4g
          accel_sens = 10;          
          break;
          case 2://8g
          accel_sens = 13;
          break;
          case 3://16g
          accel_sens = 16;
          break;
        }

}


void read_gyro_accel(const nrf_drv_twi_t* m_twi,uint8_t addr,uint8_t *dataLH)
{
        delay(DEL);       
        (nrf_drv_twi_tx(m_twi, addr, &arr[0], 1, true)); // Send first register addr
        (nrf_drv_twi_rx(m_twi, addr, dataLH, 12)); // Receive data from the first register 
        delay(DEL);   
}

void read_gyro(const nrf_drv_twi_t* m_twi,uint8_t addr,uint8_t *dataLH)
{
        delay(DEL);       
        (nrf_drv_twi_tx(m_twi, addr, &arrx[0], 1, true)); // Send first register addr
        (nrf_drv_twi_rx(m_twi, addr, dataLH, 12)); // Receive data from the first register 
        delay(DEL);   
}

 void process_accel_gyro(short int *raw_data,float *proc_data)
 {
    for(int i = 0; i<3; i++)
    {
      proc_data[i] = ((((float)raw_data[i]/65535)*255)/accel_sens)*5;
    }
 } 

  void process_raw_accel(short int *raw_data,float *proc_data)
 {
    for(int i = 0; i<3; i++)
    {
      proc_data[i] = ((float)raw_data[i] * 0.488)/1000;
    }
 }

  void process_gyro(short int *raw_data,float *proc_data)
 {
    for(int i = 0; i<3; i++)
    {
      proc_data[i] = ((((float)raw_data[i]/65535)*255)/accel_sens)*5;
    }
 }

  void i2c_scanner(const nrf_drv_twi_t* m_twi,uint8_t addr)
  {
  //printf("sample data = %E\n\n\n....\n",Gyro_X);
    uint8_t data = 0xff;
    for (; addr <= TWI_ADDRESSES; addr++)
    {
        err_code = nrf_drv_twi_tx(m_twi,addr,&data,1,false);
        nrf_delay_ms(50);
        if (err_code == NRF_SUCCESS)
        {
            detected_device = true;
            printf("\nTWI device detected at addr 0x%x.", addr);
            printf("\nreceived data %c\n", data);
            //break;
        }
    }

    if (!detected_device)
    {
        printf("No device was found.\n");
    }
  //delay(DEL+1000000);
  }

bool is_tap_detected(const nrf_drv_twi_t* m_twi, int loop, float *data)
{
    //printf("In tap detection fuction\n");
    printf("\nWaiting for tap\n");
    short int data_main[6],i=loop;
    float accl_data[6],accl_check[6], accl_raw[3];
    bool wave = false;
    read_gyro_accel(m_twi,0x6b,(uint8_t *)data_main);
    process_accel_gyro(data_main,accl_check);


    while(i--)
    {
      read_gyro_accel(m_twi,0x6b,(uint8_t*)data_main);
      process_accel_gyro(data_main,accl_data);
      process_raw_accel(data_main, accl_raw);

      
      //printf("Axis = %d\t",axis);

      //printf("x = %f\ty = %f\tz = %f\n",accl_data[0],accl_data[1],accl_data[2]);

      if(axis <= 2)
      {
        if(
            (((int)accl_data[axis]) != ((int)accl_check[axis])) //Z
              && (((int)accl_data[axis-2]) != ((int)accl_check[axis-2])) //X
                && (((int)accl_data[axis-1]) == ((int)accl_check[axis-1]))//Y
                )
        {
            data[0] = accl_raw[0];
            data[1] = accl_raw[1];
            data[2] = accl_raw[2];
          
            //printf("X = %f,\tY = %f,\tZ = %f\n", data[0], data[1], data[2]);    
            return true;
        }
      }
      else
      {
        for(int j = 0; j < 3; j++)
        {
          if(((int)accl_data[j]) != ((int)accl_check[j]))
          {
            return true;
          }
        }  
      }
    }//end of while(1)

    return false;
}
