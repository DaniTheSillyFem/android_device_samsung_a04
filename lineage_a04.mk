#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a04 device
$(call inherit-product, device/samsung/a04/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := a04
PRODUCT_NAME := lineage_a04
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A045F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="a04xx-user 14 UP1A.231005.007 A045FXXSEEZB1 release-keys" \
    BuildFingerprint=samsung/a04xx/a04:14/UP1A.231005.007/A045FXXSEEZB1:user/release-keys
