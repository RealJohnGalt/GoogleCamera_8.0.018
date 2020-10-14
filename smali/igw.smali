.class public final Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lqwl;

.field public final c:Z

.field public final d:Z

.field public e:Lpxt;

.field public f:Z


# direct methods
.method public constructor <init>(Lqwl;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ligw;->e:Lpxt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Ligw;->f:Z

    iput-object p1, p0, Ligw;->b:Lqwl;

    iput-boolean p2, p0, Ligw;->c:Z

    iput-boolean p3, p0, Ligw;->d:Z

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2}, Lqwv;->a(D)Lqwv;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Ligw;->e:Lpxt;

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lnyd;Liff;)Lpxt;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Ligw;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ligw;->b:Lqwl;

    invoke-static {v2}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    :goto_0
    if-eqz v2, :cond_e

    iget-object v3, v0, Liff;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_d

    iget-object v3, v0, Liff;->p:[Life;

    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_2

    iget-boolean v4, v1, Ligw;->c:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, v0, Liff;->q:Z

    const/4 v15, 0x0

    if-nez v6, :cond_3

    iget-object v6, v1, Ligw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    sget-object v7, Lrhb;->c:Lrhb;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v15, v7, Lrcb;->c:Z

    :cond_4
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lrhb;

    iget v9, v8, Lrhb;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lrhb;->a:I

    iput-boolean v6, v8, Lrhb;->b:Z

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lrhb;

    sget-object v7, Lrgo;->k:Lrgo;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget v8, v0, Liff;->r:I

    rsub-int v8, v8, 0x168

    rem-int/lit16 v8, v8, 0x168

    iget-boolean v9, v7, Lrcb;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v15, v7, Lrcb;->c:Z

    :cond_5
    iget-object v9, v7, Lrcb;->b:Lrcg;

    check-cast v9, Lrgo;

    iget v11, v9, Lrgo;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lrgo;->a:I

    iput v8, v9, Lrgo;->c:I

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lrgo;

    sget-object v8, Lrgu;->l:Lrgu;

    invoke-virtual {v8}, Lrcg;->h()Lrcb;

    move-result-object v8

    iget-wide v11, v0, Liff;->b:J

    iget-boolean v9, v8, Lrcb;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v15, v8, Lrcb;->c:Z

    :cond_6
    iget-object v9, v8, Lrcb;->b:Lrcg;

    check-cast v9, Lrgu;

    iget v13, v9, Lrgu;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v9, Lrgu;->a:I

    iput-wide v11, v9, Lrgu;->c:J

    invoke-static {v3, v4, v5}, Lift;->a([Life;FF)Lrgi;

    move-result-object v3

    iget-boolean v4, v8, Lrcb;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v15, v8, Lrcb;->c:Z

    :cond_7
    iget-object v4, v8, Lrcb;->b:Lrcg;

    check-cast v4, Lrgu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrgu;->e:Lrgi;

    iget v3, v4, Lrgu;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lrgu;->a:I

    iget-boolean v5, v0, Liff;->q:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Lrgu;->a:I

    iput-boolean v5, v4, Lrgu;->f:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Lrgu;->d:Lrgo;

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lrgu;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Lrgu;->k:Lrhb;

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v4, Lrgu;->a:I

    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lrgu;

    iget-boolean v0, v0, Liff;->q:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v0, v10

    const-string v3, "BurstCurator closed"

    invoke-static {v0, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    const-string v0, "BurstCurator.toByteArray"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lral;->ag()[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessMetadata(J[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.parseFrom"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lrbt;

    sget-object v3, Lrgu;->l:Lrgu;

    invoke-static {v3, v0, v2}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v0

    check-cast v0, Lrgu;
    :try_end_2
    .catch Lrcs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BURST_CURATOR"

    const/4 v2, 0x0

    sget-object v2, Ljld;->wxxTkldUmHyWhGl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ligt;

    invoke-direct {v2, v0}, Ligt;-><init>(Lrgu;)V

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Lnyc;->getPixelStride()I

    move-result v7

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v8

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v4}, Lnyc;->getPixelStride()I

    move-result v11

    invoke-interface {v4}, Lnyc;->getRowStride()I

    move-result v12

    invoke-interface {v0}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Lnyc;->getPixelStride()I

    move-result v14

    invoke-interface {v0}, Lnyc;->getRowStride()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v17

    iget-boolean v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v3, v10

    const-string v4, "BurstCurator closed"

    invoke-static {v3, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "BurstCurator.toByteArray"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lral;->ag()[B

    move-result-object v19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    move-object v3, v2

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v0

    const/16 v20, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x0

    sget-object v3, Lenj;->lUBuevkwNQoPWpO:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lrbt;

    sget-object v3, Lrgu;->l:Lrgu;

    invoke-static {v3, v0, v2}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v0

    check-cast v0, Lrgu;
    :try_end_6
    .catch Lrcs; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_7
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Ligt;

    invoke-direct {v2, v0}, Ligt;-><init>(Lrgu;)V

    iget-boolean v0, v1, Ligw;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Ligw;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    invoke-virtual {v0}, Lqwv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceFamiliarityDebugging:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ligt;->a:[Ligs;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v4, :cond_9

    aget-object v6, v3, v15

    const-string v7, "   Face "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lovy;->otDrhzMeFJdz:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Ligs;->c:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move v5, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v2, Ligt;->e:F

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Jumping score "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only direct buffers are currently supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v3, "Couldn\'t get planes for analysis."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_8
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Faces array cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_d
    :try_start_9
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Sensor region cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_a
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Input frame and metadata cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligw;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligw;->f:Z

    iget-object v0, p0, Ligw;->b:Lqwl;

    new-instance v1, Ligv;

    invoke-direct {v1, p0}, Ligv;-><init>(Ligw;)V

    invoke-static {v0, v1}, Loxu;->a(Lqwl;Lnbo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
