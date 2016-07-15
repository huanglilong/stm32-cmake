#
# @author   : huang li long <huanglilongwk@outlook.com>
# @time     : 2016/07/15
# @brief    : flashing binaries to stm32f4 
# you should install st-flash in your computer
# https://github.com/texane/stlink
#
st-flash write build/stm32-blinky.bin 0x8000000
