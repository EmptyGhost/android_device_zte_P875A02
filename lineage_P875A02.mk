#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P875A02 device
$(call inherit-product, device/zte/P875A02/device.mk)

PRODUCT_DEVICE := P875A02
PRODUCT_NAME := lineage_P875A02
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE A2022H
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="HD_P875A02-user 11 RKQ1.201221.002 20240102.215904 release-keys"

BUILD_FINGERPRINT := ZTE/HD_P875A02/P875A02:11/RKQ1.201221.002/20240102.215904:user/release-keys
