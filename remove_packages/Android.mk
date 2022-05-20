LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AndroidAutoStubPrebuilt \
    arcore \
    Camera2 \
    CalendarGooglePrebuilt \
    DevicePolicyPrebuilt \
    DiagnosticsToolPrebuilt \
    GoogleCamera \
    GoogleFeedback \
    Maps \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    OPScreenRecord \
    Ornament \
    PixelLiveWallpaperPrebuilt \
    PixelWallpapers2020 \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    Showcase \
    Snap \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    TipsPrebuilt \
    VZWAPNLib \
    VzwOmaTrigger \
    Videos \
    WallpapersBReel2020 \
    YouTube \
    YouTubeMusicPrebuilt 

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
