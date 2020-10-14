.class public final Ljyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzb;


# instance fields
.field public a:Z

.field public final b:J

.field public volatile c:J

.field public final d:Lpxt;

.field public final e:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmcj;

    invoke-direct {v0}, Lmcj;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lpxt;Lpxt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyo;->d:Lpxt;

    iput-object p2, p0, Ljyo;->e:Lpxt;

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzc;

    goto :goto_0

    :cond_0
    sget-object p1, Ljzc;->a:Ljzc;

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1}, Ljzc;->ordinal()I

    move-result p1

    invoke-static {p3, p2, p1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Ljyo;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljyo;->c:J

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lnyd;)Ljzt;
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Ljyo;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljzt;->c()Ljzt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v14

    const/4 v7, 0x5

    new-array v13, v7, [F

    iget-object v8, v1, Ljyo;->d:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8

    const/16 v25, 0x4

    const/16 v26, 0x3

    if-eqz v8, :cond_1

    iget-object v7, v1, Ljyo;->d:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljzq;

    invoke-interface/range {p1 .. p1}, Lnyd;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljzq;->a(J)[F

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_0

    :cond_1
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    const/4 v10, 0x0

    aput v10, v8, v4

    aput v10, v8, v6

    aput v10, v8, v26

    aput v9, v8, v25

    aput v10, v8, v7

    const/4 v7, 0x6

    aput v10, v8, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    const/16 v7, 0x8

    aput v9, v8, v7

    move-object/from16 v22, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v7, v1, Ljyo;->b:J

    invoke-interface {v0}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v0}, Lnyc;->getPixelStride()I

    move-result v17

    invoke-interface {v0}, Lnyc;->getRowStride()I

    move-result v0

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lnyc;->getPixelStride()I

    move-result v19

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v3

    invoke-interface {v5}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lnyc;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lnyc;->getRowStride()I

    move-result v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v15

    move v12, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move v6, v14

    move/from16 v14, v17

    move v4, v15

    move v15, v0

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v3

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-static/range {v7 .. v24}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v27, :cond_2

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    aget v2, v28, v2

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v4, v28, v4

    int-to-float v5, v6

    const/4 v6, 0x2

    aget v6, v28, v6

    aget v7, v28, v26

    aget v8, v28, v25

    invoke-static {}, Ljzt;->b()Ljzs;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v2, v3

    div-float v12, v4, v5

    add-float/2addr v2, v6

    const/high16 v6, -0x40800000    # -1.0f

    add-float/2addr v2, v6

    div-float/2addr v2, v3

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-direct {v10, v11, v12, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Ljzs;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v8}, Ljzs;->a(F)V

    invoke-static {v0}, Ljyo;->a(I)I

    move-result v0

    iput v0, v9, Ljzs;->a:I

    invoke-interface/range {p1 .. p1}, Lnyd;->f()J

    move-result-wide v2

    iget-wide v4, v1, Ljyo;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Ljzs;->a(J)V

    invoke-virtual {v9}, Ljzs;->a()Ljzt;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v27, :cond_3

    :try_start_4
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnyd;Landroid/graphics/PointF;)Ljzt;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Ljyo;->a:Z

    if-eqz v2, :cond_0

    const-string v0, "RoiTrackerImpl"

    const-string v2, "Cannot start tracking: tracker is closed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljzt;->c()Ljzt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lnyd;->f()J

    move-result-wide v2

    iput-wide v2, v1, Ljyo;->c:J

    iget-object v2, v1, Ljyo;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljyo;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzc;

    goto :goto_0

    :cond_1
    sget-object v2, Ljzc;->a:Ljzc;

    :goto_0
    sget-object v3, Ljzc;->a:Ljzc;

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Ljyo;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ljyo;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzq;

    new-instance v4, Lncc;

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lncc;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lnyd;->f()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ljzq;->a(Lncc;J)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RoiTrackerImpl"

    const-string v4, "Cannot start motion estimator for tracking"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v1, Ljyo;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzq;

    iget-object v3, v3, Ljzq;->a:Ldud;

    invoke-virtual {v3}, Ldud;->a()Liff;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v4, v3, Liff;->c:J

    const-wide/32 v6, 0x2faf080

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget v3, v3, Liff;->e:I

    int-to-long v3, v3

    const-wide/16 v5, 0x15e

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    sget-object v2, Ljzc;->c:Ljzc;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v12

    const/4 v9, 0x4

    new-array v9, v9, [F

    int-to-float v10, v15

    iget v11, v0, Landroid/graphics/PointF;->x:F

    mul-float v11, v11, v10

    const/high16 v13, -0x3f600000    # -5.0f

    add-float/2addr v11, v13

    aput v11, v9, v4

    int-to-float v14, v12

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v14

    add-float/2addr v0, v13

    aput v0, v9, v6

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v9, v8

    const/16 v28, 0x3

    aput v0, v9, v28

    invoke-interface/range {p1 .. p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v9

    :try_start_2
    iget-wide v8, v1, Ljyo;->b:J

    invoke-virtual {v2}, Ljzc;->ordinal()I

    move-result v2

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v3}, Lnyc;->getPixelStride()I

    move-result v18

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v19

    invoke-interface {v5}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lnyc;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lnyc;->getRowStride()I

    move-result v22

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-interface {v7}, Lnyc;->getPixelStride()I

    move-result v24

    invoke-interface {v7}, Lnyc;->getRowStride()I

    move-result v25

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v14

    move v14, v3

    move v7, v10

    move-object/from16 v3, v16

    move-wide v9, v8

    move v8, v12

    move v12, v2

    move/from16 v16, v8

    move-object/from16 v26, v29

    move-object/from16 v27, v3

    invoke-static/range {v9 .. v27}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v29, :cond_4

    :try_start_3
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_4
    aget v4, v3, v4

    aget v6, v3, v6

    const/4 v0, 0x2

    aget v0, v3, v0

    aget v3, v3, v28

    invoke-static {}, Ljzt;->b()Ljzs;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    div-float v10, v4, v7

    div-float v11, v6, v5

    add-float/2addr v4, v0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v4, v0

    div-float/2addr v4, v7

    add-float/2addr v6, v3

    add-float/2addr v6, v0

    div-float/2addr v6, v5

    invoke-direct {v9, v10, v11, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Ljzs;->a(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, Ljzs;->a(F)V

    invoke-static {v2}, Ljyo;->a(I)I

    move-result v0

    iput v0, v8, Ljzs;->a:I

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Ljzs;->a(J)V

    invoke-virtual {v8}, Ljzs;->a()Ljzt;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v29, :cond_5

    :try_start_4
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Ljyo;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Ljyo;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyo;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    invoke-virtual {v0}, Ljzq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljyo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljyo;->a()V

    iget-object v0, p0, Ljyo;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyo;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    invoke-virtual {v0}, Ljzq;->close()V

    :cond_1
    iget-wide v0, p0, Ljyo;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyo;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
