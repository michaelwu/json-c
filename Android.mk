LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
        arraylist.c \
        debug.c \
        json_object.c \
        json_tokener.c \
        json_util.c \
        linkhash.c \
        printbuf.c


LOCAL_MODULE := libjson
LOCAL_SHARED_LIBRARIES:=
LOCAL_MODULE_TAGS := optional eng
LOCAL_PRELINK_MODULE := false
include $(BUILD_SHARED_LIBRARY)

