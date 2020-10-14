.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final k:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final l:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final m:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final n:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final o:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Llso;->a(I)Z

    move-result v0

    sput-boolean v0, Llsk;->s:Z

    const/4 v1, 0x3

    invoke-static {v1}, Llso;->a(I)Z

    move-result v1

    sput-boolean v1, Llsk;->t:Z

    const/4 v2, 0x4

    invoke-static {v2}, Llso;->a(I)Z

    move-result v2

    sput-boolean v2, Llsk;->u:Z

    const/4 v3, 0x5

    invoke-static {v3}, Llso;->a(I)Z

    move-result v3

    sput-boolean v3, Llsk;->v:Z

    const/4 v4, 0x6

    invoke-static {v4}, Llso;->a(I)Z

    move-result v4

    sput-boolean v4, Llsk;->w:Z

    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    if-eqz v0, :cond_1

    sget-object v5, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1
    if-eqz v0, :cond_2

    sget-object v5, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    if-eqz v0, :cond_3

    sget-object v5, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_HISTOGRAM:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_INFORMATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    sput-object v6, Llsk;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_5

    invoke-static {}, Llsk;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_DIMENSIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Llsk;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_PD_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    sput-object v6, Llsk;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_7

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_7
    if-eqz v0, :cond_8

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    if-eqz v0, :cond_9

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_9
    if-eqz v0, :cond_a

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    sput-object v6, Llsk;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_b

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_3

    :cond_b
    move-object v6, v5

    :goto_3
    sput-object v6, Llsk;->d:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_c

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_c
    move-object v6, v5

    :goto_4
    sput-object v6, Llsk;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_d

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_d
    move-object v6, v5

    :goto_5
    sput-object v6, Llsk;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_e

    invoke-static {}, Llsk;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_e
    move-object v6, v5

    :goto_6
    sput-object v6, Llsk;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_f

    invoke-static {}, Llsk;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_7
    sput-object v6, Llsk;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_10

    invoke-static {}, Llsk;->d()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_EXP_TIME_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_10
    move-object v6, v5

    :goto_8
    sput-object v6, Llsk;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Llsk;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    invoke-static {}, Llsk;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_12
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Llsk;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    invoke-static {}, Llsk;->f()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_REQUEST_POSTVIEW_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_14
    invoke-static {}, Llsk;->f()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_9

    :cond_15
    move-object v7, v5

    :goto_9
    sput-object v7, Llsk;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_16

    invoke-static {}, Llsk;->g()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {}, Llsk;->g()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_DISABLE_HDRPLUS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_a

    :cond_1a
    move-object v7, v5

    :goto_a
    sput-object v7, Llsk;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Llsk;->h()Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_SCENE_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {}, Llsk;->a()Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {}, Llsk;->a()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {}, Llsk;->a()Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_1f
    if-eqz v1, :cond_20

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_20
    if-eqz v2, :cond_21

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_21
    if-eqz v3, :cond_22

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_22
    if-eqz v4, :cond_23

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_b

    :cond_23
    move-object v7, v5

    :goto_b
    sput-object v7, Llsk;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_24

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_24

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_24
    if-eqz v1, :cond_25

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_25
    if-eqz v2, :cond_26

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_26
    if-eqz v3, :cond_27

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_27
    if-eqz v4, :cond_28

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_c

    :cond_28
    move-object v7, v5

    :goto_c
    sput-object v7, Llsk;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_29

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_29
    if-eqz v1, :cond_2a

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2a
    if-eqz v2, :cond_2b

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2b
    if-eqz v3, :cond_2c

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2c
    if-eqz v4, :cond_2d

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_d

    :cond_2d
    move-object v7, v5

    :goto_d
    sput-object v7, Llsk;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_2e

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-static {}, Llsk;->b()Z

    move-result v7

    if-eqz v7, :cond_2f

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_2f
    if-eqz v2, :cond_30

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_30
    if-eqz v3, :cond_31

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_31
    if-eqz v4, :cond_32

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_e

    :cond_32
    move-object v7, v5

    :goto_e
    sput-object v7, Llsk;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_33

    invoke-static {}, Llsk;->i()Z

    move-result v7

    if-eqz v7, :cond_33

    sget-object v7, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_33
    if-eqz v1, :cond_34

    invoke-static {}, Llsk;->i()Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_34
    if-eqz v2, :cond_35

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_35
    if-eqz v3, :cond_36

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_36
    if-eqz v4, :cond_37

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_STATS_MOTION_DETECTION_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_37
    move-object v7, v5

    :goto_f
    sput-object v7, Llsk;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v6, Llsk;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-static {}, Llsk;->i()Z

    move-result v6

    if-eqz v6, :cond_38

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_38
    if-eqz v1, :cond_39

    invoke-static {}, Llsk;->i()Z

    move-result v6

    if-eqz v6, :cond_39

    sget-object v6, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_39
    if-eqz v2, :cond_3a

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3a
    if-eqz v3, :cond_3b

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3b
    if-eqz v4, :cond_3c

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_X:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3c
    :goto_10
    if-eqz v0, :cond_3d

    invoke-static {}, Llsk;->i()Z

    move-result v6

    if-eqz v6, :cond_3d

    sget-object v6, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_3d
    if-eqz v1, :cond_3e

    invoke-static {}, Llsk;->i()Z

    move-result v6

    if-eqz v6, :cond_3e

    sget-object v6, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_3e
    if-eqz v2, :cond_3f

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_3f
    if-eqz v3, :cond_40

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_40
    if-eqz v4, :cond_41

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_CAMERA_MOTION_Y:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_41
    :goto_11
    if-eqz v0, :cond_42

    invoke-static {}, Llsk;->i()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v5, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_42
    if-eqz v1, :cond_43

    invoke-static {}, Llsk;->i()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_43
    if-eqz v2, :cond_44

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_44
    if-eqz v3, :cond_45

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_45
    if-eqz v4, :cond_46

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STATS_SUBJECT_MOTION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_12

    :cond_46
    nop

    :goto_12
    sput-object v5, Llsk;->r:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static b()Z
    .locals 4

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llsk;->t:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c()Z
    .locals 3

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static d()Z
    .locals 3

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static e()Z
    .locals 2

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static f()Z
    .locals 3

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static g()Z
    .locals 4

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llsk;->t:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static h()Z
    .locals 3

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static i()Z
    .locals 4

    sget-boolean v0, Llsk;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Llsk;->t:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
