
include $(srctree)/drivers/misc/mediatek/Makefile.custom

# Module project related part

ifeq ($(CONFIG_MTK_TMD2772),y)
obj-y	+=  alsps/tmd2772/
endif

ifeq ($(CONFIG_MTK_STK3311),y)
obj-y	+=  alsps/stk3311/
endif

ifeq ($(CONFIG_MTK_KXTJ2),y)
obj-y   +=  accelerometer/kxtj2/
endif

ifeq ($(CONFIG_MTK_BMA222E),y)
obj-y   +=  accelerometer/bma222e/
endif

ifeq ($(CONFIG_MTK_MT5193),y)
obj-y	+=  matv/mt5193/
endif

ifneq ($(CONFIG_ARCH_MTK_PROJECT),)
ARCH_MTK_PROJECT := $(shell echo $(CONFIG_ARCH_MTK_PROJECT))
obj-y	+= core/
obj-y	+= dct/dct/
endif

#obj-y	+=  hdmi/
obj-y	+=  camera/camera/
obj-y	+=  vibrator/
obj-y	+=  leds/
obj-y	+=  keypad/
obj-y	+=  sound/
obj-y	+=  accdet/
