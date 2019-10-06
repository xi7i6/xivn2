export THEOS=/var/theos

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = hidebarapp

hidebarapp_FILES = Tweak.x
hidebarapp_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
