# copy prebuilt
PRODUCT_COPY_FILES += \
    vendor/theta/prebuilt/lib/libdstox.so:system/lib/libdstox.so \
    vendor/theta/prebuilt/bin/swap:system/bin/swap \
    vendor/theta/prebuilt/bin/fstrim:system/bin/fstrim \
    vendor/theta/prebuilt/etc/hosts:system/etc/hosts

# common properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.strictmode.disable=true \
    ro.max.fling_velocity=12000 \
    windowsmgr.max_events_per_sec=120

# init.d scripts
PRODUCT_COPY_FILES += \
    vendor/theta/prebuilt/etc/init.d/99fstrim:system/etc/init.d/99fstrim
