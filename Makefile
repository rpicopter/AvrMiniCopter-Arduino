ARDUINO_DIR=/opt/arduino-1.0.5

#ARCHITECTURE  = avr
BOARD_TAG     = atmega328
#BOARD_SUB     = atmega328
#BOARD_TAG = atmega328
F_CPU = 16000000L
#F_CPU = 8000000L
#CXXFLAGS+=-DI2CDEV_SERIAL_DEBUG 
#CXXFLAGS+=-DI2CDEV_SERIAL_DEBUG -DMPU6050 -DMPU_DEBUG 

CXXFLAGS+=-DMPU9150 -DALTHOLD 
#CXXFLAGS+=-DMPU9150 -DALTHOLD1 -DDEBUG -DMPU_DEBUG1

include /opt/Arduino-Makefile/Arduino.mk

