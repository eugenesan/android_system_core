LOCAL_PATH:= $(call my-dir)

#######################################
# q-gsi.avbpubkey
include $(CLEAR_VARS)

LOCAL_MODULE := q-gsi.avbpubkey
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := $(LOCAL_MODULE)
ifeq ($(BOARD_USES_RECOVERY_AS_BOOT),true)
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/first_stage_ramdisk/avb
else
LOCAL_MODULE_PATH := $(TARGET_RAMDISK_OUT)/avb
endif

include $(BUILD_PREBUILT)

#######################################
# r-gsi.avbpubkey
include $(CLEAR_VARS)

LOCAL_MODULE := r-gsi.avbpubkey
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := $(LOCAL_MODULE)
ifeq ($(BOARD_USES_RECOVERY_AS_BOOT),true)
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/first_stage_ramdisk/avb
else
LOCAL_MODULE_PATH := $(TARGET_RAMDISK_OUT)/avb
endif

include $(BUILD_PREBUILT)

#######################################
# s-gsi.avbpubkey
include $(CLEAR_VARS)

LOCAL_MODULE := s-gsi.avbpubkey
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := $(LOCAL_MODULE)
ifeq ($(BOARD_USES_RECOVERY_AS_BOOT),true)
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/first_stage_ramdisk/avb
else
LOCAL_MODULE_PATH := $(TARGET_RAMDISK_OUT)/avb
endif

include $(BUILD_PREBUILT)
