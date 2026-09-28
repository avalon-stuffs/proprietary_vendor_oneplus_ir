#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Configs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/oplus-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/oplus-hiddenapi-package-allowlist.xml \
    $(LOCAL_PATH)/configs/preinstalled-packages-platform-oplus-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-oplus-product.xml \
    $(LOCAL_PATH)/configs/permissions/default-permissions-oplus-melody.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-oplus-melody.xml

# Overlays
PRODUCT_PACKAGES += \
    ConsumerIRAppTarget

# Inherit from packages-vendor.mk
$(call inherit-product, vendor/oneplus/packages/packages-vendor.mk)
