# Configs & Permissions
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/xiaomi/camera/configs/,$(TARGET_COPY_OUT_SYSTEM)/etc)

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/camera/sepolicy/vendor

# Properties
PRODUCT_PRODUCT_PROPERTIES += \
	vendor.camera.aux.packagelist=com.android.camera \
	persist.vendor.camera.privapp.list=com.android.camera \
	ro.com.google.lens.oem_camera_package=com.android.camera \
	ro.miui.notch=1 \
	persist.sys.cam.skip_detach_image=true

PRODUCT_PACKAGES += \
	MiuiCameraResOverlay

$(call inherit-product, vendor/xiaomi/camera/common/common-vendor.mk)
