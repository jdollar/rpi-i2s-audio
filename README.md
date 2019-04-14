# rpi-i2s-audio

Based on https://github.com/PaulCreaser/rpi-i2s-audio

This repo adds additional changes to the original codebase to ensure it is possible to build
the i2s mems mic module in yocto for various raspberry pi versions

To compile the module correctly based on your hardware you will have to pass in one of the following variables to make when compiling

`PI_ZERO` - Use when generating the module for a pi zero

`PI_3` - Use when generating the module for a pi 3

You should assign the above value to the `BOARD_MACRO` environment variable when compiling.
