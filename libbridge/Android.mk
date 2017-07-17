LOCAL_PATH:= $(call my-dir)

#----------------------------------------------------------------
# libbridge

include $(CLEAR_VARS)

LOCAL_C_INCLUDES:=
LOCAL_CFLAGS:=

LOCAL_SRC_FILES:= \
	libbridge_misc.c \
	libbridge_init.c \
	libbridge_if.c \
	libbridge_devif.c

LOCAL_LDFLAGS:=
LOCAL_MODULE_TAGS:=
LOCAL_MODULE:= libbridge

include $(BUILD_STATIC_LIBRARY)

#----------------------------------------------------------------
