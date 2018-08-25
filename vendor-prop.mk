# Media
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.wfd.enable=1 \
ro.config.max_starting_bg=8

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=false \
vendor.audio_hal.period_size=192 \
vendor.audio.av.streaming.offload.enable=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
qcom.bluetooth.soc=smd \
ro.bluetooth.dun=true \
ro.bluetooth.hfp.ver=1.7 \
ro.bluetooth.sap=true \
ro.qualcomm.bt.hci_transport=smd

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.composition.type=c2d \
debug.mdpcomp.idletime=600 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
debug.enable.sglscale=1 \
ro.opengles.version=196608 \
ro.sf.lcd_density=320 \
debug.hwui.use_buffer_age=false

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=1 \
vidc.enc.narrow.searchrange=1

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.sdcardfs=true

# Power
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.core_ctl_min_cpu=0 \
ro.core_ctl_max_cpu=4 \
ro.min_freq_0=800000

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
persist.data.qmi.adb_logmask=0 \
persist.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
ro.telephony.call_ring.multiple=false \
persist.data.target=dpm1 \
persist.radio.multisim.config=dsds \
persist.radio.custom_ecc=1 \
persist.radio.ecc_hard_1=112,911,110,122,119,120,000,118 \
persist.radio.ecc_hard_count=1 \
rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
ril.subscription.types=RUIM

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# SYS
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.use_trim_settings=true \
ro.sys.fw.empty_app_percent=50 \
ro.sys.fw.trim_empty_percent=100 \
ro.sys.fw.trim_cache_percent=100 \
ro.sys.fw.trim_enable_memory=1073741824 \
dalvik.vm.heapgrowthlimit=192m \
dalvik.vm.heapminfree=6m \
dalvik.vm.heapstartsize=14m \
dalvik.vm.heapsize=256m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapmaxfree=8m \
dalvik.vm.dex2oat-flags=--no-watch-dog \
dalvik.vm.dex2oat-swap=false \
sys.use_fifo_ui=1

# Vendor security patch level
PRODUCT_PROPERTY_OVERRIDES += \
ro.lineage.build.vendor_security_patch=2017-01-01

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.cpp.duplication=false \
persist.camera.hal.debug.mask=0 \
ro.camera.sensors=ov8865_q8v18a,ov2680_skuhf,ov2680_5987fhq

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
ro.fusion.magfield.max=250 

# Treble
PRODUCT_PROPERTY_OVERRIDES += \
ro.treble.enable=true

# VOLTE
PRODUCT_PROPERTY_OVERRIDES += \
net.lte.volte_call_capable=true \
persist.ims.enableADBLogs=1 \
persist.ims.enableDebugLogs=1 \
persist.radio.calls.on.ims=true \
persist.radio.csvt.enabled=false \
persist.radio.jbims=1 \
persist.radio.ROTATION_ENABLE=1 \
persist.radio.VT_ENABLE=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.radio.VT_USE_MDM_TIME=0 \
persist.dbg.volte_avail_ovr=1 \
persist.volte_enalbed_by_hw=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 
