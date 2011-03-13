include theos/makefiles/common.mk

TWEAK_NAME = HatebuPatcher
HatebuPatcher_FILES = Tweak.xm
HatebuPatcher_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/tweak.mk
