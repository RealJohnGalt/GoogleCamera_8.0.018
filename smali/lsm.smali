.class public final Llsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final d:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final e:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final f:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final g:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final h:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field public static final i:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final j:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final k:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final l:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final m:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final n:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final o:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final p:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final q:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Llso;->a(I)Z

    move-result v1

    sput-boolean v1, Llsm;->r:Z

    const/4 v1, 0x5

    invoke-static {v1}, Llso;->a(I)Z

    move-result v2

    sput-boolean v2, Llsm;->s:Z

    const/4 v3, 0x6

    invoke-static {v3}, Llso;->a(I)Z

    move-result v4

    sput-boolean v4, Llsm;->t:Z

    const/4 v5, 0x1

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    sput-object v6, Llsm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5
    :goto_1
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LENS_SHADING_STATS:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_8
    :goto_2
    nop

    const/4 v5, 0x2

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_b
    :goto_3
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_e

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_MOTION_EF_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_e
    :goto_4
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_GCAM_AE_OUTPUT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_5

    :cond_11
    move-object v6, v7

    :goto_5
    sput-object v6, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_13

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_13
    if-eqz v4, :cond_14

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_6

    :cond_14
    move-object v6, v7

    :goto_6
    sput-object v6, Llsm;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_15
    if-eqz v2, :cond_16

    sget-object v5, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_16
    if-eqz v4, :cond_17

    sget-object v5, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_LIVE_HDR_SETTINGS:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_7

    :cond_17
    move-object v5, v7

    :goto_7
    sput-object v5, Llsm;->d:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_18
    if-eqz v2, :cond_19

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_19
    if-eqz v4, :cond_1a

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_8

    :cond_1a
    move-object v6, v7

    :goto_8
    sput-object v6, Llsm;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1b
    if-eqz v2, :cond_1c

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_9

    :cond_1c
    if-eqz v4, :cond_1d

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_1d
    :goto_9
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1e
    if-eqz v2, :cond_1f

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_a

    :cond_1f
    if-eqz v4, :cond_20

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IPE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_20
    :goto_a
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_21
    if-eqz v2, :cond_22

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_22
    if-eqz v4, :cond_23

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_b

    :cond_23
    move-object v6, v7

    :goto_b
    sput-object v6, Llsm;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_24
    if-eqz v2, :cond_25

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_c

    :cond_25
    if-eqz v4, :cond_26

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_26
    :goto_c
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_27
    if-eqz v2, :cond_28

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_d

    :cond_28
    if-eqz v4, :cond_29

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_IFE_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_29
    :goto_d
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_2a
    if-eqz v2, :cond_2b

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_2b
    if-eqz v4, :cond_2c

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_e

    :cond_2c
    move-object v6, v7

    :goto_e
    sput-object v6, Llsm;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_2d
    if-eqz v2, :cond_2e

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_f

    :cond_2e
    if-eqz v4, :cond_2f

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO_ENABLED:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_2f
    :goto_f
    nop

    invoke-static {v5}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_30
    if-eqz v2, :cond_31

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_10

    :cond_31
    if-eqz v4, :cond_32

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_BPS_INFO:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_32
    :goto_10
    nop

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_33

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_33
    if-eqz v2, :cond_34

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_34
    if-eqz v4, :cond_35

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_11

    :cond_35
    move-object v6, v7

    :goto_11
    sput-object v6, Llsm;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_36

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_36
    if-eqz v2, :cond_37

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_37
    if-eqz v4, :cond_38

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_12

    :cond_38
    move-object v6, v7

    :goto_12
    sput-object v6, Llsm;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_39

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_39
    if-eqz v2, :cond_3a

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_13

    :cond_3a
    if-eqz v4, :cond_3b

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_3b
    :goto_13
    nop

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_3c
    if-eqz v2, :cond_3d

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_3d
    if-eqz v4, :cond_3e

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_SIZE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_14

    :cond_3e
    move-object v6, v7

    :goto_14
    sput-object v6, Llsm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    sget-object v6, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_3f
    if-eqz v2, :cond_40

    sget-object v6, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_40
    if-eqz v4, :cond_41

    sget-object v6, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_15

    :cond_41
    move-object v6, v7

    :goto_15
    sput-object v6, Llsm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_42
    if-eqz v2, :cond_43

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_43
    if-eqz v4, :cond_44

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_DATA:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_16

    :cond_44
    move-object v0, v7

    :goto_16
    sput-object v0, Llsm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0x8

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_45
    if-eqz v2, :cond_46

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_46
    if-eqz v4, :cond_47

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_17

    :cond_47
    move-object v0, v7

    :goto_17
    sput-object v0, Llsm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_48
    if-eqz v2, :cond_49

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_49
    if-eqz v4, :cond_4a

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HDRNET_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_18

    :cond_4a
    move-object v0, v7

    :goto_18
    sput-object v0, Llsm;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_4b
    if-eqz v2, :cond_4c

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_19

    :cond_4c
    if-eqz v4, :cond_4d

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HDRNET_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_4d
    :goto_19
    nop

    invoke-static {v3}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_4e
    if-eqz v2, :cond_4f

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_4f
    if-eqz v4, :cond_50

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1a

    :cond_50
    move-object v0, v7

    :goto_1a
    sput-object v0, Llsm;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_51
    if-eqz v2, :cond_52

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1b

    :cond_52
    if-eqz v4, :cond_53

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AUTO_3A_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_53
    :goto_1b
    nop

    const/4 v0, 0x7

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_54
    if-eqz v2, :cond_55

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_55
    if-eqz v4, :cond_56

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1c

    :cond_56
    move-object v1, v7

    :goto_1c
    sput-object v1, Llsm;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v7, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_57
    if-eqz v2, :cond_58

    sget-object v7, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_58
    if-eqz v4, :cond_59

    sget-object v7, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_AF_RESCAN_FRAME_COUNT:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1d

    :cond_59
    nop

    :goto_1d
    sput-object v7, Llsm;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v0, 0xa

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_5a
    if-eqz v2, :cond_5b

    sget-object v1, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_1e

    :cond_5b
    if-eqz v4, :cond_5c

    sget-object v1, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureRequest$Key;

    :cond_5c
    :goto_1e
    nop

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_5d
    if-eqz v2, :cond_5e

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1f

    :cond_5e
    if-eqz v4, :cond_5f

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_SENSOR_MODE_FULLFOV:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_5f
    :goto_1f
    const/16 v0, 0xb

    invoke-static {v0}, Llsm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_60
    nop

    invoke-static {v5}, Llsn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_RLS_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_61
    return-void
.end method

.method public static a(I)Z
    .locals 2

    sget-boolean v0, Llsm;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->getLibraryVersion()I

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
