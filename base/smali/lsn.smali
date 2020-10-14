.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final e:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final f:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final g:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final h:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final r:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    invoke-static {v0}, Llso;->a(I)Z

    const/4 v1, 0x6

    invoke-static {v1}, Llso;->a(I)Z

    move-result v2

    sput-boolean v2, Llsn;->s:Z

    const/4 v2, 0x1

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_0
    nop

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1
    nop

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_2
    nop

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FAMILIAR_FACE_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3
    nop

    const/4 v2, 0x2

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    sput-object v3, Llsn;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5
    nop

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    sput-object v3, Llsn;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_7
    nop

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    sput-object v2, Llsn;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    sput-object v3, Llsn;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SMOOTHY_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_a
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_DETECTION_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    sput-object v0, Llsn;->e:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v0, 0x7

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_c
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_d
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_e
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_f
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ATTRIBUTE_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_10
    nop

    invoke-static {v1}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    nop

    invoke-static {v1}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_12
    nop

    invoke-static {v1}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_13
    nop

    invoke-static {v1}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_14
    nop

    invoke-static {v1}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_15
    nop

    const/16 v0, 0x8

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_FREQ_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_16
    move-object v1, v4

    :goto_5
    sput-object v1, Llsn;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLICKER_CONF_HIGH_RES:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_6

    :cond_17
    move-object v0, v4

    :goto_6
    sput-object v0, Llsn;->g:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x9

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_7

    :cond_18
    move-object v1, v4

    :goto_7
    sput-object v1, Llsn;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_LOGGING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_19
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_1a
    move-object v1, v4

    :goto_8
    sput-object v1, Llsn;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1b
    move-object v1, v4

    :goto_9
    sput-object v1, Llsn;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_LOGGING_STATS_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1c
    move-object v1, v4

    :goto_a
    sput-object v1, Llsn;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_1d
    move-object v1, v4

    :goto_b
    sput-object v1, Llsn;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_VIDEO_METADATA_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1e
    nop

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AEC_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_1f
    move-object v1, v4

    :goto_c
    sput-object v1, Llsn;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_20
    move-object v1, v4

    :goto_d
    sput-object v1, Llsn;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AWB_VIDEO_DEBUG_BLOB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_21
    move-object v0, v4

    :goto_e
    sput-object v0, Llsn;->o:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xa

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_STOKES_THERMAL_STATUS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_22
    nop

    const/16 v0, 0xb

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_EIS_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_f

    :cond_23
    move-object v1, v4

    :goto_f
    sput-object v1, Llsn;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_EIS_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_24
    nop

    const/16 v0, 0xc

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_10

    :cond_25
    move-object v1, v4

    :goto_10
    sput-object v1, Llsn;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SKIP_3A_PROCESS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_26
    const/16 v0, 0xd

    invoke-static {v0}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v4, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FLOAT_SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_11

    :cond_27
    nop

    :goto_11
    sput-object v4, Llsn;->r:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Llsn;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->getLibraryVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :cond_0
    :goto_0
    nop

    :goto_1
    return v1
.end method
