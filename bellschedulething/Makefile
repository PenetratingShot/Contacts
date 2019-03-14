include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BellScheduleThing
BellScheduleThing_FILES = Tweak.xm

export SDKVERSION = 11.2

export ARCHS = arm64

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += bellscheduleprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
