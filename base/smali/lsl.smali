.class public final Llsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final c:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final d:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final e:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final f:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final i:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final o:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final p:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final s:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final t:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Llso;->a(I)Z

    move-result v0

    sput-boolean v0, Llsl;->u:Z

    const/4 v0, 0x4

    invoke-static {v0}, Llso;->a(I)Z

    move-result v0

    sput-boolean v0, Llsl;->v:Z

    const/4 v1, 0x5

    invoke-static {v1}, Llso;->a(I)Z

    move-result v2

    sput-boolean v2, Llsl;->w:Z

    const/4 v3, 0x6

    invoke-static {v3}, Llso;->a(I)Z

    move-result v4

    sput-boolean v4, Llsl;->x:Z

    const/4 v5, 0x2

    invoke-static {v5}, Llsl;->a(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FOCUS_OBJ_TOO_CLOSE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    sput-object v5, Llsl;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_SPECTRAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4
    nop

    invoke-static {v3}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_5
    nop

    invoke-static {v3}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    sput-object v1, Llsl;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_7
    nop

    invoke-static {v3}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    sput-object v1, Llsl;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_9
    nop

    invoke-static {v3}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_3

    :cond_a
    move-object v1, v6

    :goto_3
    sput-object v1, Llsl;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_b
    nop

    invoke-static {v3}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_4

    :cond_c
    move-object v1, v6

    :goto_4
    sput-object v1, Llsl;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v3}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_d
    nop

    invoke-static {v3}, Llsn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_5

    :cond_e
    move-object v1, v6

    :goto_5
    sput-object v1, Llsl;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v1, 0xd

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :cond_f
    nop

    const/4 v1, 0x7

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_REQUEST_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_10
    nop

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BAYER_GRID_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_11
    const/16 v1, 0x8

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_THERMAL_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_12
    nop

    const/16 v1, 0x9

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_15
    if-eqz v4, :cond_16

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_3A_METADATA_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_16
    move-object v3, v6

    :goto_6
    sput-object v3, Llsl;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_17
    if-eqz v0, :cond_18

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_18
    if-eqz v2, :cond_19

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AEC:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_1a
    move-object v3, v6

    :goto_7
    sput-object v3, Llsl;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_1b
    if-eqz v0, :cond_1c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_1c
    if-eqz v2, :cond_1d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_1d
    if-eqz v4, :cond_1e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AF:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_8

    :cond_1e
    move-object v3, v6

    :goto_8
    sput-object v3, Llsl;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1f
    if-eqz v0, :cond_20

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_20
    if-eqz v2, :cond_21

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_21
    if-eqz v4, :cond_22

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_3A_METADATA_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_22
    move-object v1, v6

    :goto_9
    sput-object v1, Llsl;->j:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v1, 0xc

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_23
    if-eqz v0, :cond_24

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_24
    if-eqz v2, :cond_25

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_25
    if-eqz v4, :cond_26

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_a

    :cond_26
    move-object v3, v6

    :goto_a
    sput-object v3, Llsl;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_27
    if-eqz v0, :cond_28

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_28
    if-eqz v2, :cond_29

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_29
    if-eqz v4, :cond_2a

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_SKIPFRAME:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_b

    :cond_2a
    move-object v3, v6

    :goto_b
    sput-object v3, Llsl;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_2b
    if-eqz v0, :cond_2c

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_2c
    if-eqz v2, :cond_2d

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_2d
    if-eqz v4, :cond_2e

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_2e
    move-object v3, v6

    :goto_c
    sput-object v3, Llsl;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_2f
    if-eqz v0, :cond_30

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_30
    if-eqz v2, :cond_31

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_31
    if-eqz v4, :cond_32

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_32
    move-object v3, v6

    :goto_d
    sput-object v3, Llsl;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_33
    if-eqz v0, :cond_34

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_34
    if-eqz v2, :cond_35

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_35
    if-eqz v4, :cond_36

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_XY:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_e

    :cond_36
    move-object v3, v6

    :goto_e
    sput-object v3, Llsl;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_37
    if-eqz v0, :cond_38

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_38
    if-eqz v2, :cond_39

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_39
    if-eqz v4, :cond_3a

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_LANDMARK_DEPTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_3a
    move-object v3, v6

    :goto_f
    sput-object v3, Llsl;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3b
    if-eqz v0, :cond_3c

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3c
    if-eqz v2, :cond_3d

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3d
    if-eqz v4, :cond_3e

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_FACE_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_3e
    move-object v1, v6

    :goto_10
    sput-object v1, Llsl;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v1, 0xb

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_INDEX:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_11

    :cond_3f
    move-object v3, v6

    :goto_11
    sput-object v3, Llsl;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_PD_BACK_CAL_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_40
    nop

    const/16 v1, 0x10

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_41
    if-eqz v0, :cond_42

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_42
    if-eqz v2, :cond_43

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_43
    if-eqz v4, :cond_44

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AWB_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_44
    move-object v3, v6

    :goto_12
    sput-object v3, Llsl;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object v6, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_45
    if-eqz v0, :cond_46

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_46
    if-eqz v2, :cond_47

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_47
    if-eqz v4, :cond_48

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AWB:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_48
    nop

    :goto_13
    sput-object v6, Llsl;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v3, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_49
    if-eqz v0, :cond_4a

    sget-object v3, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_4a
    if-eqz v2, :cond_4b

    sget-object v3, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_14

    :cond_4b
    if-eqz v4, :cond_4c

    sget-object v3, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BGSTATS_AE_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_4c
    :goto_14
    nop

    invoke-static {v1}, Llsl;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_4d
    if-eqz v0, :cond_4e

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_4e
    if-eqz v2, :cond_4f

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_4f
    if-eqz v4, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BGSTATS_AE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_50
    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Llsl;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->getLibraryVersion()I

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
