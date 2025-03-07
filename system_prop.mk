# Dalvik heap
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapmaxfree=8m

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    persist.radio.apm_sim_not_pwdn=0 \
    mmp.enable.3g2=true \
    mm.enable.smoothstreaming=true \
    mm.enable.qcom_parser=37491 \
    ro.ril.enable.amr.wideband=1 \
    wifi.interface=wlan0 \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.data.tcpackprio.enable=true \
    ro.data.large_tcp_window_size=true \
    persist.cne.feature=0 \
    persist.data.qmi.adb_logmask=0 \
    vidc.debug.level=1 \
    qcom.bt.dev_power_class=1 \
    bluetooth.hfp.client=1 \
    ro.bluetooth.alwaysbleon=true

# System property for cabl
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg \
    ro.qcom.ad.sensortype=2 \
    ro.qualcomm.sensors.qmd=true \
    ro.qualcomm.sensors.smd=true \
    ro.qualcomm.sensors.cmc=true \
    ro.qualcomm.sensors.vmd=true \
    ro.qualcomm.sensors.gtap=true \
    ro.qualcomm.sensors.pedometer=true \
    ro.qualcomm.sensors.pam=true \
    ro.qualcomm.sensors.scrn_ortn=true \
    ro.qualcomm.sensors.georv=true \
    ro.qualcomm.sensors.game_rv=true \
    ro.qc.sensors.step_detector=true \
    ro.qc.sensors.step_counter=true \
    ro.qc.sensors.max_geomag_rotvec=true \
    debug.qualcomm.sns.hal=w \
    debug.qualcomm.sns.daemon=w \
    debug.qualcomm.sns.libsensor1=w \
    ro.qc.sdk.sensors.gestures=true \
    ro.qc.sdk.gestures.camera=false \
    ro.qc.sdk.camera.facialproc=false

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.voice.path.for.pcm.voip=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    af.fast_track_multiplier=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    vendor.audio_hal.period_size=192 \
    persist.audio.vns.mode=2

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Enalbe modem fast dormancy function
PRODUCT_PROPERTY_OVERRIDES += \
    persist.env.fastdorm.enabled=true \
    persist.radio.data_no_toggle=1 \
    persist.fd.scroff.timer=3000 \
    persist.fd.scron.timer=10000

# Disable DSD in this product line due to some DSD limitation
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.dont_use_dsd=true

# For specail cdma card sms issue
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.force_on_dc=true

# For sglte CT's operator name
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.sglte.eons_domain=ps \
    ro.qualcomm.perf.cores_online=1 \
    dalvik.vm.dex2oat-swap=false \
    ro.gps.agps_provider=1 \
    persist.debug.wfd.enable=1 \
    persist.demo.hdmirotationlock=false \
    ro.hdmi.enable=true \
    ro.opengles.version=196609 \
    persist.hwc.mdpcomp.enable=true \
    persist.timed.enable=true \
    persist.sys.wfd.virtual=0 \

PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.cpp.duplication=false \
    camera2.portability.force_api=1 \
    camera.disable_treble=true \
    debug.hwui.use_buffer_age=false

PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=smd \
    ro.bluetooth.hfp.ver=1.7 \
    ro.qualcomm.bt.hci_transport=smd \
    ro.bluetooth.dun=false \
    ro.bluetooth.sap=false \
    ro.bt.bdaddr_path=/data/misc/bluetooth/bdaddr \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.map=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.pbap=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1

# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mk.maintainer=guaiyihu
