LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := FCA
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := FCA/FCA.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Kalender
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Kalender/Kalender.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Calendar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Via
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Via/Via.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Jelly
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PulseMusic
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PulseMusic/PulseMusic.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := crDroidMusic
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Cameraroll
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Cameraroll/Cameraroll.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Gallery2
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Clock
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Clock/Clock.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := DeskClock
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Kalkulator
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Kalkulator/Kalkulator.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := ExactCalculator
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gboard
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Gboard/Gboard.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := LatinIME
include $(BUILD_PREBUILT)