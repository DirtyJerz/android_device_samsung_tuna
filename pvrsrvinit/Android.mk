LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := pvrsrvinit.c
LOCAL_LDFLAGS := -L vendor/samsung/tuna/proprietary/vendor/lib
LOCAL_LDLIBS := -lsrv_init -lsrv_um
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/bin/
LOCAL_MODULE := pvrsrvinit
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
