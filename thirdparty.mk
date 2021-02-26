LOCAL_PATH_PRODUCT := vendor/thirdparty/product

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/app,$(TARGET_COPY_OUT_PRODUCT)/app)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/bin,$(TARGET_COPY_OUT_PRODUCT)/bin)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true
