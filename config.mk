VENDOR_PATH := vendor/xiaomi/MiuiCamera

# Camera Blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib/libblurbuster.so:system/lib/libblurbuster.so \
    $(VENDOR_PATH)/system/lib/libfiltergenerator.so:system/lib/libfiltergenerator.so \
    $(VENDOR_PATH)/system/lib/libjni_blurbuster.so:system/lib/libjni_blurbuster.so \
    $(VENDOR_PATH)/system/lib/libjni_chromaflash.so:system/lib/libjni_chromaflash.so \
    $(VENDOR_PATH)/system/lib/libjni_dualcamera.so:system/lib/libjni_dualcamera.so \
    $(VENDOR_PATH)/system/lib/libjni_filtergenerator.so:system/lib/libjni_filtergenerator.so \
    $(VENDOR_PATH)/system/lib/libjni_hazebuster.so:system/lib/libjni_hazebuster.so \
    $(VENDOR_PATH)/system/lib/libjni_makeupV2.so:system/lib/libjni_makeupV2.so \
    $(VENDOR_PATH)/system/lib/libjni_optizoom.so:system/lib/libjni_optizoom.so \
    $(VENDOR_PATH)/system/lib/libjni_seestraight.so:system/lib/libjni_seestraight.so \
    $(VENDOR_PATH)/system/lib/libjni_sharpshooter.so:system/lib/libjni_sharpshooter.so \
    $(VENDOR_PATH)/system/lib/libjni_stillmore.so:system/lib/libjni_stillmore.so \
    $(VENDOR_PATH)/system/lib/libjni_trueportrait.so:system/lib/libjni_trueportrait.so \
    $(VENDOR_PATH)/system/lib/libjni_truescanner_v2.so:system/lib/libjni_truescanner_v2.so \
    $(VENDOR_PATH)/system/lib/libjni_ubifocus.so:system/lib/libjni_ubifocus.so \
    $(VENDOR_PATH)/system/lib/libmorpho_group_portrait.so:system/lib/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib/libmorpho_groupshot.so:system/lib/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib/libseestraight.so:system/lib/libseestraight.so \
    $(VENDOR_PATH)/system/lib/libtruescanner.so:system/lib/libtruescanner.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/libdualcameraddm.so:system/lib64/libdualcameraddm.so \
    $(VENDOR_PATH)/system/lib64/libjni_clearsight.so:system/lib64/libjni_clearsight.so \
    $(VENDOR_PATH)/system/lib64/libjni_dualcamera.so:system/lib64/libjni_dualcamera.so \
    $(VENDOR_PATH)/system/lib64/libjni_sharpshooter.so:system/lib64/libjni_sharpshooter.so \
    $(VENDOR_PATH)/system/lib64/libjni_snapcammosaic.so:system/lib64/libjni_snapcammosaic.so \
    $(VENDOR_PATH)/system/lib64/libjni_snapcamtinyplanet.so:system/lib64/libjni_snapcamtinyplanet.so \
    $(VENDOR_PATH)/system/lib64/libjni_trackingfocus.so:system/lib64/libjni_trackingfocus.so \
    $(VENDOR_PATH)/system/lib64/libjni_ubifocus.so:system/lib64/libjni_ubifocus.so \
    $(VENDOR_PATH)/system/lib64/libjni_ubifocus.so:system/lib64/libjni_ubifocus.so \
    $(VENDOR_PATH)/system/lib64/libjni_wideselfie.so:system/lib64/libjni_wideselfie.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_dbg.so:system/lib64/libmmcamera_dbg.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_faceproc.so:system/lib64/libmmcamera_faceproc.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_faceproc2.so:system/lib64/libmmcamera_faceproc2.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_tintless_algo.so:system/lib64/libmmcamera_tintless_algo.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_tintless_bg_pca_algo.so:system/lib64/libmmcamera_tintless_bg_pca_algo.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera2_frame_algorithm.so:system/lib64/libmmcamera2_frame_algorithm.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera2_is.so:system/lib64/libmmcamera2_is.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera2_q3a_core.so:system/lib64/libmmcamera2_q3a_core.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera2_stats_algorithm.so:system/lib64/libmmcamera2_stats_algorithm.so \
    $(VENDOR_PATH)/system/lib64/libmm-omxcore.so:system/lib64/libmm-omxcore.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_group_portrait.so:system/lib64/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_groupshot.so:system/lib64/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp3.so:system/lib64/libmorpho_panorama_gp3.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_sensor_fusion.so:system/lib64/libmorpho_sensor_fusion.so \
    $(VENDOR_PATH)/system/lib64/libscveBlobDescriptor.so:system/lib64/libscveBlobDescriptor.so \
    $(VENDOR_PATH)/system/lib64/libscveBlobDescriptor_stub.so:system/lib64/libscveBlobDescriptor_stub.so \
    $(VENDOR_PATH)/system/lib64/libscveCommon.so:system/lib64/libscveCommon.so \
    $(VENDOR_PATH)/system/lib64/libscveCommon_stub.so:system/lib64/libscveCommon_stub.so \
    $(VENDOR_PATH)/system/lib64/libscveObjectSegmentation.so:system/lib64/libscveObjectSegmentation.so \
    $(VENDOR_PATH)/system/lib64/libscveObjectSegmentation_stub.so:system/lib64/libscveObjectSegmentation_stub.so \
    $(VENDOR_PATH)/system/lib64/libscveObjectTracker.so:system/lib64/libscveObjectTracker.so \
    $(VENDOR_PATH)/system/lib64/libscveObjectTracker_stub.so:system/lib64/libscveObjectTracker_stub.so \
    $(VENDOR_PATH)/system/lib64/libscvePanorama.so:system/lib64/libscvePanorama.so \
    $(VENDOR_PATH)/system/lib64/libscvePanorama_lite.so:system/lib64/libscvePanorama_lite.so \
    $(VENDOR_PATH)/system/lib64/libyuv.so:system/lib64/libyuv.so 

# Camera Permissions
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/default-permissions/MiuiCamera-permissions.xml:system/etc/default-permissions/MiuiCamera-permissions.xml \
    $(VENDOR_PATH)/system/etc/device_features/jasmine.xml:system/etc/device_features/jasmine.xml
	
PRODUCT_PACKAGES += \
    MiuiCamera