# PMSM_driver
micro-controller based driver for PMSM and BLDC motors
# PMSM_driver
micro-controller based driver for PMSM and BLDC motors


# main components 
  1- STM32f446RE as main micro controller.
  2- DRV8323H as the moset driver and integrated curent sensor.
  3- CSD19534Q5A, a 100V rated mosfets.
  
# main functions
this driver is mainly a three phase inverter, so it can be used to drive ay three phase machie within the range of 60V or less (maily for 48V systems), it also can be used as an H-bridge by utilizig onlt two phases, the main PCB has an interface for encoder to be used in acuators, the driver also provides 12V 1.5A output.

# BETA
the hardware is still under testig so soon the main version will be uploaded plus the code for interfacing with the driver, mainly Six-step commutation ad FOC will be implemented.
