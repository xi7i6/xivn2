export THEOS=/var/theos
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = hidebar
TWEAKNAME_FRAMEWORKS = UIKit
hidebar_FILES = Tweak.x
hidebar_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
