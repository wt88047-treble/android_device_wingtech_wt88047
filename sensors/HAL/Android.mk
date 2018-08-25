OLD_LOCAL_PATH := $(LOCAL_PATH)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    sensors.cpp \
    SensorBase.cpp \
    LightSensor.cpp \
    ProximitySensor.cpp \
    CompassSensor.cpp \
    Accelerometer.cpp \
    Gyroscope.cpp \
    InputEventReader.cpp \
    CalibrationManager.cpp \
    NativeSensorManager.cpp \
    VirtualSensor.cpp \
    sensors_XML.cpp

LOCAL_CFLAGS += -DLOG_TAG=\"Sensors\"

LOCAL_C_INCLUDES := \
    external/libxml2/include \
    external/icu/icu4c/source/common

LOCAL_C_INCLUDES += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include
LOCAL_ADDITIONAL_DEPENDENCIES := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr

LOCAL_SHARED_LIBRARIES := liblog libcutils libdl libxml2 libutils libhardware

LOCAL_MODULE := sensors.$(TARGET_DEVICE)
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := sensors.$(TARGET_DEVICE)_headers
LOCAL_EXPORT_C_INCLUDE_DIRS := $(LOCAL_PATH)
include $(BUILD_HEADER_LIBRARY)

LOCAL_PATH := $(OLD_LOCAL_PATH)
