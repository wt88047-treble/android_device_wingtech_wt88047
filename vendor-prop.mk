# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.audio.calfile0=/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
persist.audio.calfile1=/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
persist.audio.calfile2=/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
persist.audio.calfile3=/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
persist.audio.calfile4=/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
persist.audio.calfile5=/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
persist.audio.calfile6=/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
persist.vendor.audio.fluence.speaker=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio_hal.period_size=192 \
vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
qcom.bluetooth.soc=smd \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false \
persist.camera.hal.debug.mask=0 \
ro.camera.sensors=ov8865_q8v18a,ov2680_skuhf,ov2680_5987fhq

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.composition.type=c2d \
debug.enable.sglscale=1 \
debug.hwui.use_buffer_age=false \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
ro.opengles.version=196608 \
ro.sf.lcd_density=320

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# Media
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
persist.media.treble_omx=false \
vidc.enc.narrow.searchrange=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.max_starting_bg=8 \
ro.core_ctl_max_cpu=4 \
ro.core_ctl_min_cpu=0 \
ro.min_freq_0=800000 \
ro.sys.fw.dex2oat_thread_count=3 \
ro.vendor.extension_library=libqti-perfd-client.so

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0 \
persist.data.target=dpm1 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.custom_ecc=1 \
persist.radio.ecc_hard_count=1 \
persist.radio.ecc_hard_1=112,911,110,122,119,120,000,118 \
persist.radio.multisim.config=dsds \
persist.vendor.radio.apm_sim_not_pwdn=1 \
ril.subscription.types=RUIM \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.call_ring.multiple=false

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
ro.fusion.magfield.max=250

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
ro.lineage.build.vendor_security_patch=2017-01-01

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Wi-Fi display
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1
