LOCAL_PATH:= $(call my-dir)


include $(CLEAR_VARS)

LOCAL_VENDOR_MODULE := true


SYSTEM_OUT_ETC=$(TARGET_OUT_ETC)
VENDROR_OUT_ETC=$(subst system,vendor,$(TARGET_OUT_ETC))
$(warning "SYSTEM_OUT_ETC is $(SYSTEM_OUT_ETC)")
$(warning "VENDROR_OUT_ETC is $(VENDROR_OUT_ETC)")




ifndef MODULE.TARGET.ETC.buffdump.conf






include $(CLEAR_VARS)
LOCAL_INIT_RC := yloglite.rc
LOCAL_MODULE := ylogsource.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(VENDROR_OUT_ETC)
LOCAL_SRC_FILES := conf/ylogsource.conf
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := yloglitesource.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(VENDROR_OUT_ETC)
LOCAL_SRC_FILES := conf/yloglitesource.conf
include $(BUILD_PREBUILT)



include $(CLEAR_VARS)
LOCAL_MODULE := ylog.conf.debug
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(VENDROR_OUT_ETC)
LOCAL_SRC_FILES := conf/ylog.conf.debug
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := ylog.conf.user
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(VENDROR_OUT_ETC)
LOCAL_SRC_FILES := conf/ylog.conf.user
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := yloglite.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(VENDROR_OUT_ETC)
LOCAL_SRC_FILES := conf/yloglite.conf
include $(BUILD_PREBUILT)



include $(CLEAR_VARS)
LOCAL_INIT_RC := ylog.rc
LOCAL_MODULE := buffdump.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(SYSTEM_OUT_ETC)
LOCAL_SRC_FILES := conf/buffdump.conf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE := phonedump.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(SYSTEM_OUT_ETC)
LOCAL_SRC_FILES := conf/phonedump.conf
include $(BUILD_PREBUILT)






include $(CLEAR_VARS)
LOCAL_MODULE := sysinfo.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
LOCAL_SRC_FILES := sh/sysinfo.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ylogdebug.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
LOCAL_SRC_FILES := sh/ylogdebug.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := phoneinfo.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
LOCAL_SRC_FILES := sh/phoneinfo.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := trace.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
LOCAL_SRC_FILES := sh/trace.sh
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := lastlog.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
LOCAL_SRC_FILES := sh/lastlog.sh
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := analyzer.py
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(VENDROR_OUT_ETC)
LOCAL_SRC_FILES := sh/analyzer.py
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uboot.sh
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
LOCAL_SRC_FILES := sh/uboot.sh
include $(BUILD_PREBUILT)

CUSTOM_MODULES += buffdump.conf
CUSTOM_MODULES += phonedump.conf


CUSTOM_MODULES += ylogsource.conf
CUSTOM_MODULES += yloglitesource.conf
CUSTOM_MODULES += ylog.conf.user
CUSTOM_MODULES += ylog.conf.debug
CUSTOM_MODULES += yloglite.conf
CUSTOM_MODULES += sysinfo.sh
CUSTOM_MODULES += ylogdebug.sh
CUSTOM_MODULES += phoneinfo.sh
CUSTOM_MODULES += trace.sh
CUSTOM_MODULES += analyzer.py
CUSTOM_MODULES += lastlog.sh
CUSTOM_MODULES += uboot.sh
endif


