#!/bin/bash

LIB_PATH='tools/sdk/esp32/lib'

# copy to arduino-esp32
ARDUINO_PATH="code/arduino-esp32"
cp out/$LIB_PATH/libbt.a ~/$ARDUINO_PATH/$LIB_PATH/libbt.a
cp out/$LIB_PATH/libesp_hid.a ~/$ARDUINO_PATH/$LIB_PATH/libesp_hid.a

# copy to Adafruit_Bluefruit_Classic_ESP32
BLUEFRUIT_PATH="code/adafruit/Adafruit_Bluefruit_Classic_ESP32/arduino-esp32"
cp out/$LIB_PATH/libbt.a ~/$BLUEFRUIT_PATH/libbt.a
cp out/$LIB_PATH/libesp_hid.a ~/$BLUEFRUIT_PATH/libesp_hid.a

