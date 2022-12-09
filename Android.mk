LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),x662)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
