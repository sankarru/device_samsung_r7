# OrangeFox for r7 (ported from twrp_r7.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/fox/config/common.mk)
$(call inherit-product, device/samsung/r7/device.mk)

PRODUCT_NAME := omni_r7
PRODUCT_DEVICE := r7
PRODUCT_MODEL := SM-N770F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

FOX_BUILD_DEVICE := r7
OF_MAINTAINER := sankarru
FOX_VERSION := R12.1
FOX_BUILD_TYPE := Stable
OF_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1
FOX_USE_BASH_SHELL := 1
FOX_ASH_IS_BASH := 1
FOX_USE_TAR_BINARY := 1
FOX_USE_SED_BINARY := 1
FOX_USE_XZ_UTILS := 1
OF_SUPPORT_ALL_BLOCK_OTA := 1
OF_FIX_OTA_UPDATE_MANUAL_FLASH_ERROR := 1
