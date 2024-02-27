LOCAL_PATH := $(my-dir)
################## Start of AOSPHost target ##################
include $(CLEAR_VARS)
LOCAL_MODULE := SygicNavigation
LOCAL_SRC_FILES := sygic-truck-gps-navigation.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT_DATA)
include $(BUILD_PREBUILT)
