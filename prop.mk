# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.dual.camera=0 \
    persist.camera.CDS=off \
    persist.camera.eis.enabled=1 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.video.CDS=off \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp,com.intsig.camscanner \
    vendor.camera.lowpower.record.enable=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.huaqin.factory,com.mi.AutoTest \
    vendor.camera.aux.packagelist2=com.android.systemui,com.huaqin.cameraautotest,com.huaqin.runtime \
    vidc.enc.dcvs.extra-buff-count=2

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.aosp_usr_pref_sel=true
