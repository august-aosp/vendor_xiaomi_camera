#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/camera/common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/camera/common/proprietary/system/etc/public.libraries-xiaomi.txt:$(TARGET_COPY_OUT_SYSTEM)/etc/public.libraries-xiaomi.txt \
    vendor/xiaomi/camera/common/proprietary/vendor/etc/camera/sceneDetection.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sceneDetection.xml

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi \
    libcamera_jpegutil_jni.xiaomi \
    libcamera_mianode_jni.xiaomi \
    MiuiCamera
