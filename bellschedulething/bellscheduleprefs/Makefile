include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = bellscheduleprefs
bellscheduleprefs_FILES = AAARootListController.m
bellscheduleprefs_INSTALL_PATH = /Library/PreferenceBundles
bellscheduleprefs_FRAMEWORKS = UIKit
bellscheduleprefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/bellscheduleprefs.plist$(ECHO_END)
