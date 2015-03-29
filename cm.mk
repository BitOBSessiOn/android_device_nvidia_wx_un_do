# Inherit device configuration for wx_na_wf.
$(call inherit-product, device/nvidia/wx_un_do/full_wx_un_do.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=wx_un_do \
    TARGET_DEVICE=shieldtablet \
    BUILD_FINGERPRINT="nvidia/wx_un_do/shieldtablet:5.0.1/LRX22C/29082_493.9700:user/release-keys" \
    PRIVATE_BUILD_DESC="wx_un_do-user 5.0.1 LRX22C 29082_493.9700 release-keys"

PRODUCT_NAME := cm_wx_un_do
PRODUCT_DEVICE := wx_un_do
