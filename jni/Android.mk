LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CFLAGS := -fvisibility=hidden
LOCAL_MODULE    := andprof
LOCAL_SRC_FILES := gnu_mcount.S prof.c read_maps.c
include $(BUILD_STATIC_LIBRARY)
