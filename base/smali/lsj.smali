.class public final Llsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Llso;->a(I)Z

    move-result v1

    sput-boolean v1, Llsj;->c:Z

    const/4 v2, 0x2

    invoke-static {v2}, Llso;->a(I)Z

    move-result v2

    sput-boolean v2, Llsj;->d:Z

    const/4 v3, 0x3

    invoke-static {v3}, Llso;->a(I)Z

    move-result v3

    sput-boolean v3, Llsj;->e:Z

    const/4 v4, 0x4

    invoke-static {v4}, Llso;->a(I)Z

    move-result v4

    sput-boolean v4, Llsj;->f:Z

    const/4 v5, 0x5

    invoke-static {v5}, Llso;->a(I)Z

    move-result v5

    sput-boolean v5, Llsj;->g:Z

    const/4 v6, 0x6

    invoke-static {v6}, Llso;->a(I)Z

    move-result v6

    sput-boolean v6, Llsj;->h:Z

    sput-boolean v0, Llsj;->i:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->REQUEST_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_DYNAMIC_HYBRID_AE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    sget-object v0, Lcom/google/android/camera/experimental2019/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    sget-object v0, Lcom/google/android/camera/experimental2020_midyear/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_b

    sget-object v0, Lcom/google/android/camera/experimental2020/ExperimentalKeys;->RESULT_HYBRID_AE_ENABLE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_b
    :goto_1
    nop

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    sput-object v0, Llsj;->b:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method
