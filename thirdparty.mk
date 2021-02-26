LOCAL_PATH_PRODUCT := vendor/thirdparty/product
LOCAL_PATH_SYSTEM_EXT := vendor/thirdparty/system_ext

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/app,$(TARGET_COPY_OUT_PRODUCT)/app)
    
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/bin,$(TARGET_COPY_OUT_PRODUCT)/bin)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM_EXT)/lib64,$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64)
