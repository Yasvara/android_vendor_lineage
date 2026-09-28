# Google Mobile Services
#
# WITH_GMS=true pulls in the MindTheGapps core (vendor/gapps) and, when
# present, the Pixel application set (vendor/yasvara-gms), which replaces
# the matching AOSP applications.

ifeq ($(WITH_GMS),true)
$(call inherit-product-if-exists, vendor/gapps/arm64/arm64-vendor.mk)
$(call inherit-product-if-exists, vendor/yasvara-gms/products/gms.mk)
endif
