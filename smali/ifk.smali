.class public final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public a:Lpxt;

.field public b:Lcom/google/android/libraries/vision/creatism/AspectScorer;

.field public final c:Z

.field public d:J

.field public e:F

.field public f:[F


# direct methods
.method public constructor <init>(ZZZLpxt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifk;->d:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lifk;->e:F

    iput-boolean p2, p0, Lifk;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lifk;->b:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lifk;->a:Lpxt;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Lifk;->a:Lpxt;

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leph;

    invoke-interface {p1}, Leph;->b()V

    goto :goto_0

    :cond_0
    nop

    const-string p1, ""

    invoke-static {p1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeLoad(Ljava/lang/String;)J

    move-result-wide p3

    new-instance p1, Lcom/google/android/libraries/vision/creatism/AspectScorer;

    invoke-direct {p1, p3, p4}, Lcom/google/android/libraries/vision/creatism/AspectScorer;-><init>(J)V

    iput-object p1, p0, Lifk;->b:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x100

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-array p1, p1, [F

    iput-object p1, p0, Lifk;->f:[F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnyd;Liff;)F
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lifk;->a:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lifk;->b:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Liff;->p:[Life;

    array-length v2, v2

    if-lez v2, :cond_3

    :cond_1
    iget-boolean v0, v1, Lifk;->c:Z

    if-eqz v0, :cond_2

    new-array v0, v3, [F

    goto :goto_0

    :cond_2
    new-array v0, v4, [F

    :goto_0
    iput-object v0, v1, Lifk;->f:[F

    iput v5, v1, Lifk;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :cond_3
    :try_start_1
    iget v2, v1, Lifk;->e:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-wide v6, v0, Liff;->b:J

    iget-wide v8, v1, Lifk;->d:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x3938700

    cmp-long v2, v6, v8

    if-ltz v2, :cond_8

    :cond_4
    const-string v2, "AestheticFrameQualityScorer.getFrameScore"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyc;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    iget-object v8, v1, Lifk;->a:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v3, v1, Lifk;->a:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leph;

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    invoke-interface {v6}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    invoke-interface {v6}, Lnyc;->getPixelStride()I

    invoke-interface {v6}, Lnyc;->getRowStride()I

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    invoke-interface {v7}, Lnyc;->getPixelStride()I

    invoke-interface {v7}, Lnyc;->getRowStride()I

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lnyc;->getPixelStride()I

    invoke-interface {v2}, Lnyc;->getRowStride()I

    invoke-interface {v3}, Leph;->c()F

    move-result v2

    iput v2, v1, Lifk;->e:F

    goto :goto_2

    :cond_5
    iget-object v8, v1, Lifk;->b:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    if-eqz v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v10

    invoke-interface {v6}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v6}, Lnyc;->getPixelStride()I

    move-result v12

    invoke-interface {v6}, Lnyc;->getRowStride()I

    move-result v13

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v7}, Lnyc;->getPixelStride()I

    move-result v15

    invoke-interface {v7}, Lnyc;->getRowStride()I

    move-result v16

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v2}, Lnyc;->getPixelStride()I

    move-result v18

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v2

    iget-object v7, v1, Lifk;->f:[F

    iget-wide v4, v8, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    move-object v3, v8

    move v6, v9

    move-object/from16 v19, v7

    move v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v14

    move v12, v15

    move/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v2

    move-object/from16 v17, v19

    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v2

    iput v2, v1, Lifk;->e:F

    goto :goto_2

    :cond_6
    iget-boolean v2, v1, Lifk;->c:Z

    if-eqz v2, :cond_7

    new-array v2, v3, [F

    goto :goto_1

    :cond_7
    new-array v2, v4, [F

    :goto_1
    iput-object v2, v1, Lifk;->f:[F

    iput v5, v1, Lifk;->e:F

    :goto_2
    iget-wide v2, v0, Liff;->b:J

    iput-wide v2, v1, Lifk;->d:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    iget v0, v1, Lifk;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Lpxt;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifk;->f:[F

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lifk;->f:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifk;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leph;

    invoke-interface {v0}, Leph;->a()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lifk;->a:Lpxt;

    :cond_0
    iget-object v0, p0, Lifk;->b:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifk;->b:Lcom/google/android/libraries/vision/creatism/AspectScorer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
