LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true
LOCAL_CERTIFICATE := platform
LOCAL_PACKAGE_NAME := WifiResTarget
LOCAL_SDK_VERSION := current
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/$(TARGET_COPY_OUT_VENDOR)/overlay/
include $(BUILD_PACKAGE)
