THEOS_DEVICE_IP = 127.0.0.1
ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:16.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FiveColumnHS

FiveColumnHS_FILES = Tweak.xm
FiveColumnHS_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
