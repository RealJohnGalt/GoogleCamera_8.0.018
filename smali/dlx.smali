.class public final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lobj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public final c:Lmvp;

.field public final d:Z

.field public e:I

.field public f:Ldlt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmvp;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldlx;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ldlx;->e:I

    iput-object p2, p0, Ldlx;->c:Lmvp;

    iput-boolean p3, p0, Ldlx;->d:Z

    new-instance p2, Ldlw;

    invoke-direct {p2, p0, p4}, Ldlw;-><init>(Ldlx;Z)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lnhc;Lnig;Lnhc;)V
    .locals 1

    invoke-interface {p1}, Lnhc;->b()Lnxu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldlx;->a(Lnxu;)V

    invoke-interface {p1, p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p3, "null input image"

    invoke-static {p1, p3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "null output image"

    invoke-static {p2, p3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldlx;->a(Lnyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-interface {p2}, Lnyd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnyd;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_2

    :try_start_3
    invoke-interface {p2}, Lnyd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p3, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Lnyd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {p2, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
.end method

.method public final a(Lnxu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    iget v1, v0, Ldlx;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldlx;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Using previous faceMetadata: metadata missed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " consecutive frames."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lenj;->CZUS:Ljava/lang/String;

    invoke-static {v2, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Ldlx;->e:I

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    array-length v6, v4

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v4, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v16, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 p1, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    move-object/from16 v17, v3

    new-instance v3, Landroid/graphics/RectF;

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v10

    div-float/2addr v8, v9

    sub-int/2addr v11, v12

    int-to-float v9, v11

    int-to-float v10, v13

    div-float/2addr v9, v10

    sub-int/2addr v14, v15

    int-to-float v10, v14

    int-to-float v4, v4

    div-float/2addr v10, v4

    sub-int/2addr v7, v6

    int-to-float v4, v7

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {v3, v8, v9, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v3}, Lqcm;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v17, v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5}, Lqcm;->a()Lqcr;

    move-result-object v3

    new-instance v4, Ldlt;

    invoke-static {v3}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3, v0}, Ldlt;-><init>(JLqcr;F)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldlx;->f:Ldlt;

    return-void
.end method

.method public final a(Lnyd;)V
    .locals 12

    iget v0, p0, Ldlx;->e:I

    iget-object v1, p0, Ldlx;->f:Ldlt;

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-gt v0, v2, :cond_4

    iget-object v0, v1, Ldlt;->a:Lqcr;

    invoke-virtual {v0}, Lqcr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Ldlx;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, Ldlx;->b:J

    const-string v4, "null input hardware buffer"

    invoke-static {v11, v4}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "null output hardware buffer"

    invoke-static {v11, v4}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lnyd;->c()I

    move-result v5

    invoke-interface {p1}, Lnyd;->d()I

    move-result v6

    iget-object p1, v1, Ldlt;->a:Lqcr;

    invoke-virtual {p1}, Lqci;->toArray()[Ljava/lang/Object;

    move-result-object v7

    iget v8, v1, Ldlt;->b:F

    iget-object p1, p0, Ldlx;->c:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirh;

    iget v9, p1, Lirh;->e:I

    iget-boolean v10, p0, Ldlx;->d:Z

    move-wide v1, v2

    move-object v3, v11

    move-object v4, v11

    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;II[Ljava/lang/Object;FIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_2

    :try_start_2
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    if-eqz v11, :cond_3

    :try_start_3
    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldlx;->c:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lirh;->a:Lirh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ldlx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldlx;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v3, p0, Ldlx;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
