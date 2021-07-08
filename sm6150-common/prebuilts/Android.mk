LOCAL_PATH := $(call my-dir)

# Lawnchair
include $(CLEAR_VARS)
LOCAL_MODULE := Lawnchair
LOCAL_MODULE_STEM := Lawnchair.apk
LOCAL_SRC_FILES := Lawnchair.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Lawnchair
include $(BUILD_PREBUILT)

# Lawnfeed
include $(CLEAR_VARS)
LOCAL_MODULE := Lawnfeed
LOCAL_MODULE_STEM := Lawnfeed.apk
LOCAL_SRC_FILES := Lawnfeed.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Lawnfeed
include $(BUILD_PREBUILT)

# Remove system apps
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Launcher3QuickStep
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
