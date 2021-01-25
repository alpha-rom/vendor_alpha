include $(call first-makefiles-under,$(LOCAL_PATH))

# Bootanimation
$(call inherit-product-if-exists, vendor/alpha/bootanimation.mk)

