
LOCAL_PATH:= $(call my-dir)

#----------------------------------------------------------------
# brctl

include $(CLEAR_VARS)

LOCAL_C_INCLUDES:= $(LOCAL_PATH)/../libbridge/
LOCAL_CFLAGS:=

LOCAL_SRC_FILES:= \
	brctl.c \
	brctl_disp.c \
	brctl_cmd.c

LOCAL_MODULE_TAGS:= optional
LOCAL_MODULE:=brctl

LOCAL_STATIC_LIBRARIES:= libbridge

include $(BUILD_EXECUTABLE)

#----------------------------------------------------------------
