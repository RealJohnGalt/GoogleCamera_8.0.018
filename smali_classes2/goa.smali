.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Lncr;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lgob;

.field public j:Landroid/view/Surface;

.field public k:Lose;

.field public l:Z

.field public m:Z

.field public n:Loof;

.field public o:Loqj;

.field public final p:Ljava/util/Set;

.field public q:J

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public final v:Lnby;


# direct methods
.method public constructor <init>(Lgob;Landroid/media/MediaCodec;Landroid/os/Handler;Lnby;)V
    .locals 4

    iput-object p1, p0, Lgoa;->i:Lgob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgoa;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgoa;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgoa;->f:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgoa;->g:Z

    iput-boolean v0, p0, Lgoa;->l:Z

    iput-boolean v0, p0, Lgoa;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgoa;->p:Ljava/util/Set;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgoa;->r:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lgoa;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lgoa;->t:[F

    iput-object p2, p0, Lgoa;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lgoa;->d:Landroid/os/Handler;

    iget-object p2, p1, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lgob;->f:Lncr;

    invoke-static {p2, p3}, Lncv;->a(Ljava/lang/String;Lncr;)Lncv;

    move-result-object p2

    iput-object p2, p0, Lgoa;->e:Lncr;

    iput-object p4, p0, Lgoa;->v:Lnby;

    iget-object p3, p1, Lgob;->k:Liky;

    iget-object p1, p1, Lgob;->c:Lnsr;

    invoke-interface {p1}, Lnsr;->b()Lntl;

    move-result-object p1

    invoke-virtual {p3, p1}, Liky;->a(Lntl;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Liky;->a(Lnby;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lgoa;->u:[F

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lgoa;->u:[F

    :goto_1
    nop

    const-string p1, "created"

    invoke-interface {p2, p1}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final declared-synchronized a(Lnyd;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoa;->n:Loof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v1

    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v4, p0, Lgoa;->i:Lgob;

    iget-object v4, v4, Lgob;->j:Loog;

    invoke-static {v4, v3}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v5, Lgns;

    invoke-direct {v5, v1, v2}, Lgns;-><init>(J)V

    invoke-virtual {v0, v5}, Looo;->a(Lokj;)Lolu;

    iget-object v1, p0, Lgoa;->o:Loqj;

    iget-object v2, p0, Lgoa;->u:[F

    invoke-virtual {v1, v4, v0, v2}, Loqj;->a(Loph;Loof;[F)V

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-object v0, v0, Lgob;->j:Loog;

    invoke-static {v0}, Loou;->b(Loog;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Looo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Looo;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_1
    iget-object v0, p0, Lgoa;->e:Lncr;

    const-string v1, "Attempting to encode image with no hardware buffer content. Skipping."

    invoke-interface {v0, v1}, Lncr;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_d
    invoke-static {v0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoa;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    :goto_0
    iget-boolean v0, p0, Lgoa;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgoa;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgoa;->k:Lose;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgoa;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iget-object v2, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    new-instance v8, Lnsb;

    invoke-direct {v8, v2}, Lnsb;-><init>(Landroid/media/Image;)V

    iget-object v2, p0, Lgoa;->i:Lgob;

    iget-object v9, p0, Lgoa;->v:Lnby;

    iget-object v10, v2, Lgob;->k:Liky;

    iget-object v11, v2, Lgob;->c:Lnsr;

    invoke-interface {v11}, Lnsr;->b()Lntl;

    move-result-object v11

    invoke-virtual {v10, v11}, Liky;->a(Lntl;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Lnyd;->c()I

    move-result v10

    iget v11, v8, Lnsb;->b:I

    if-ne v10, v11, :cond_0

    invoke-interface {v0}, Lnyd;->d()I

    move-result v10

    iget v11, v8, Lnsb;->c:I

    if-ne v10, v11, :cond_0

    invoke-static {v0, v8, v9}, Liky;->a(Lnyd;Lnyd;Lnby;)V

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lgob;->e:Licn;

    invoke-interface {v2, v0, v8}, Licn;->a(Lnyd;Lnyd;)V

    invoke-static {v8, v9}, Liky;->a(Lnyd;Lnby;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lgob;->e:Licn;

    invoke-interface {v2, v0, v8}, Licn;->a(Lnyd;Lnyd;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v2, p0, Lgoa;->e:Lncr;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v8, v4

    invoke-virtual {v10, v8, v9, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "frame transform done in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lnyd;->close()V

    iget-object v2, p0, Lgoa;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget v5, v0, Lgob;->i:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lgoa;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgoa;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgoa;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgoa;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lgoa;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v1, p0, Lgoa;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-object v0, v0, Lgob;->j:Loog;

    new-instance v1, Lgnv;

    invoke-direct {v1, p0}, Lgnv;-><init>(Lgoa;)V

    invoke-interface {v0, v1}, Loog;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoa;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lgoa;->n:Loof;

    :goto_0
    iget-boolean v2, p0, Lgoa;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgoa;->k:Lose;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyd;

    invoke-direct {p0, v2}, Lgoa;->a(Lnyd;)V

    invoke-interface {v2}, Lnyd;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lgoa;->q:J

    invoke-interface {v2}, Lnyd;->close()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lgoa;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgoa;->g:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-boolean v0, v0, Lgob;->h:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lgoa;->q:J

    invoke-virtual {p0, v2, v3}, Lgoa;->a(J)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lgoa;->c()V

    :goto_1
    iput-boolean v1, p0, Lgoa;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iget-object v1, p0, Lgoa;->e:Lncr;

    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ljld;->YkjiWOfdEoBB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lnyd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoa;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgoa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-boolean v0, v0, Lgob;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgoa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lgoa;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoa;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lgoa;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lgoa;->k:Lose;

    iget-object v2, p0, Lgoa;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lgoa;->i:Lgob;

    iget-boolean v4, v4, Lgob;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgoa;->p:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgob;->a(Lose;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lgoa;->p:Ljava/util/Set;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lgob;->a(Lose;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lgoa;->e:Lncr;

    const-string v5, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v4, v5}, Lncr;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgoa;->o:Loqj;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loqj;->close()V

    :cond_4
    iget-object v2, p0, Lgoa;->n:Loof;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Looo;->close()V

    iput-object v3, p0, Lgoa;->n:Loof;

    :cond_5
    iget-object v2, p0, Lgoa;->j:Landroid/view/Surface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_6
    iget-object v2, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lgoa;->i:Lgob;

    iget-object v2, v2, Lgob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lgoa;->e:Lncr;

    iget-object v4, p0, Lgoa;->i:Lgob;

    iget-object v4, v4, Lgob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Released codec (success); current active count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lose;->close()V

    iput-object v3, p0, Lgoa;->k:Lose;

    :cond_7
    iget-object v0, p0, Lgoa;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoa;->e:Lncr;

    const-string v2, "Recevied EOS but output buffers still present?"

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lgoa;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    iget-object v0, p0, Lgoa;->k:Lose;

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    nop

    :goto_2
    invoke-static {v1}, Lpxw;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lojy;)Lgkh;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoa;->k:Lose;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgoa;->c:Landroid/media/MediaCodec;

    new-instance v2, Lgnw;

    invoke-direct {v2, p0, p1}, Lgnw;-><init>(Lgoa;Lojy;)V

    iget-object v3, p0, Lgoa;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-boolean v2, v0, Lgob;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgob;->d:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-object v0, v0, Lgob;->d:Landroid/media/MediaFormat;

    const-string v2, "color-range"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lgoa;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lgoa;->i:Lgob;

    iget-object v2, v2, Lgob;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lgoa;->i:Lgob;

    iget-object v1, v1, Lgob;->j:Loog;

    new-instance v2, Loqr;

    invoke-direct {v2, v0}, Loqr;-><init>(Landroid/view/Surface;)V

    iget-object v3, p0, Lgoa;->i:Lgob;

    iget-object v3, v3, Lgob;->d:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    sget-object v4, Lprz;->ywuLBPuT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lgoa;->i:Lgob;

    iget-object v4, v4, Lgob;->d:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Loku;->a(II)Loku;

    move-result-object v3

    invoke-static {v1, v2, v3}, Loof;->a(Loog;Lotg;Loku;)Loof;

    move-result-object v1

    iput-object v1, p0, Lgoa;->n:Loof;

    iget-object v1, p0, Lgoa;->i:Lgob;

    iget-object v1, v1, Lgob;->j:Loog;

    invoke-static {v1}, Loqj;->a(Loog;)Loqj;

    move-result-object v1

    iput-object v1, p0, Lgoa;->o:Loqj;

    iput-object v0, p0, Lgoa;->j:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lgoa;->c:Landroid/media/MediaCodec;

    iget-object v0, v0, Lgob;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_1
    iput-object p1, p0, Lgoa;->k:Lose;

    iget-object p1, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    new-instance p1, Lgnz;

    invoke-direct {p1, p0}, Lgnz;-><init>(Lgoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgoa;->f()V

    invoke-direct {p0}, Lgoa;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lgoa;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoa;->n:Loof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgnt;

    invoke-direct {v1, p1, p2}, Lgnt;-><init>(J)V

    invoke-virtual {v0, v1}, Looo;->a(Lokj;)Lolu;

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-object v0, v0, Lgob;->j:Loog;

    invoke-static {v0}, Loou;->b(Loog;)V

    iget-object v0, p0, Lgoa;->d:Landroid/os/Handler;

    new-instance v1, Lgnu;

    invoke-direct {v1, p0, p1, p2}, Lgnu;-><init>(Lgoa;J)V

    const-wide/16 p1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lgoa;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lgoa;->e:Lncr;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lgoa;->k:Lose;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lose;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgoa;->k:Lose;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgoa;->m:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgoa;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lgoa;->i:Lgob;

    iget-object p1, p1, Lgob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lgoa;->e:Lncr;

    iget-object v0, p0, Lgoa;->i:Lgob;

    iget-object v0, v0, Lgob;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Released codec due to error; current active count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
