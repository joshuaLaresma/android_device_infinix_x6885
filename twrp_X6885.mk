#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from vendor_boot device
$(call inherit-product, device/infinix/X6885/device.mk)

PRODUCT_DEVICE := X6885
PRODUCT_NAME := twrp_X6885
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := X6885
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hal_mgvi_64_64only_armv82_for_ota-user 16 BP2A.250605.031.A3 116549 release-keys"

BUILD_FINGERPRINT := Infinix/X6885-OPPJ/Infinix-X6885:16/BP2A.250605.031.A3/301300002FANS:user/release-keys

