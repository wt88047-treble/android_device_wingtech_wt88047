LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libcalmodule_common
LOCAL_SRC_FILES := \
    algo/common/common_wrapper.c \
    algo/common/compass/AKFS_AOC.c \
    algo/common/compass/AKFS_Device.c \
    algo/common/compass/AKFS_Direction.c \
    algo/common/compass/AKFS_VNorm.c

LOCAL_SHARED_LIBRARIES := liblog libcutils libhardware libutils
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_HEADER_LIBRARIES := sensors.$(TARGET_DEVICE)_headers

include $(BUILD_SHARED_LIBRARY)

include $(LOCAL_PATH)/HAL/Android.mk
include $(LOCAL_PATH)/config/Android.mk
include $(LOCAL_PATH)/multihal/Android.mk
include $(LOCAL_PATH)/service/Android.mk
