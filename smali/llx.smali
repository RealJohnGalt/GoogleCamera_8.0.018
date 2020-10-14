.class public final Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobk;
.implements Lnhd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Loog;

.field public final c:Lnde;

.field public final d:Lndi;

.field public final e:Lndi;

.field public final f:Lqxb;

.field public g:Lntl;

.field public h:Lnig;

.field public i:Ljava/lang/String;

.field public j:Lllw;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field public volatile m:Lqcr;

.field public n:Z

.field public final o:Lmvp;

.field public p:Lnhf;

.field public q:Landroid/util/Size;

.field public final r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loog;Lmvp;Lnde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lllx;->f:Lqxb;

    const/4 v0, 0x0

    iput-object v0, p0, Lllx;->g:Lntl;

    const-string v1, ""

    iput-object v1, p0, Lllx;->i:Ljava/lang/String;

    iput-object v0, p0, Lllx;->j:Lllw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lllx;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    iput-object v0, p0, Lllx;->m:Lqcr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lllx;->n:Z

    invoke-static {}, Lqgd;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lllx;->r:Ljava/util/Set;

    iput-object p1, p0, Lllx;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lllx;->b:Loog;

    iput-object p3, p0, Lllx;->o:Lmvp;

    iput-object p4, p0, Lllx;->c:Lnde;

    const-string p1, "VFE.ImageCount"

    invoke-interface {p4, p1}, Lnde;->d(Ljava/lang/String;)Lndi;

    move-result-object p1

    iput-object p1, p0, Lllx;->d:Lndi;

    const-string p1, "VFE.IntervalMs"

    invoke-interface {p4, p1}, Lnde;->d(Ljava/lang/String;)Lndi;

    move-result-object p1

    iput-object p1, p0, Lllx;->e:Lndi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loog;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllx;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lllx;->b:Loog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)Lpxt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllx;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lllx;->l:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :cond_1
    iput-object p2, p0, Lllx;->q:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lllx;->l:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lllx;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    iput-object p1, p0, Lllx;->m:Lqcr;

    return-void
.end method

.method final declared-synchronized a(Lnhc;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllx;->c:Lnde;

    const-string v1, "VFE.process"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    new-instance v0, Lllw;

    invoke-direct {v0, p0, p1}, Lllw;-><init>(Lllx;Lnhc;)V

    iget-object v1, v0, Lllw;->b:Lnyd;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lllw;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lllx;->n:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lnnf;->nvllZJxHCfAo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lllw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lllx;->c:Lnde;

    :goto_0
    invoke-interface {p1}, Lnde;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lllx;->l:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v3, p0, Lllx;->q:Landroid/util/Size;

    if-eqz v2, :cond_6

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lllw;->a()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iget-object v5, p0, Lllx;->m:Lqcr;

    invoke-virtual {v5}, Lqcr;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lqcr;->d()Lqho;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobj;

    iget-object v7, p0, Lllx;->h:Lnig;

    invoke-interface {v6, p1, v7, p1}, Lobj;->a(Lnhc;Lnig;Lnhc;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lllx;->g:Lntl;

    if-nez p1, :cond_3

    iget-object p1, p0, Lllx;->o:Lmvp;

    check-cast p1, Lcoz;

    invoke-virtual {p1}, Lcoz;->g()Lcql;

    move-result-object p1

    invoke-virtual {p1}, Lcql;->a()Lntl;

    move-result-object p1

    iput-object p1, p0, Lllx;->g:Lntl;

    :cond_3
    iget-object p1, p0, Lllx;->g:Lntl;

    sget-object v5, Lntl;->a:Lntl;

    if-ne p1, v5, :cond_4

    const/16 p1, 0xd

    const/16 v6, 0xd

    goto :goto_2

    :cond_4
    const/16 p1, 0xc

    const/16 v6, 0xc

    :goto_2
    iget-object p1, p0, Lllx;->j:Lllw;

    invoke-virtual {v0}, Lllw;->b()V

    iput-object v0, p0, Lllx;->j:Lllw;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lllw;->onBufferReleased()V

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-interface {v1}, Lnyd;->c()I

    move-result v5

    invoke-interface {v1}, Lnyd;->d()I

    move-result v1

    const/4 v7, 0x0

    invoke-direct {p1, v7, v7, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v5, v7, v7, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v4

    move-object v4, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V

    iget-object p1, v0, Lllw;->e:Lllx;

    iget-object p1, p1, Lllx;->c:Lnde;

    const-string v1, "VFE.Submit"

    invoke-interface {p1, v1}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object p1

    iput-object p1, v0, Lllw;->d:Lndg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lllx;->c:Lnde;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :cond_6
    :goto_3
    :try_start_4
    const/4 p1, 0x0

    sget-object p1, Lhtp;->kUNsMWf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lllw;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lllx;->c:Lnde;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_7
    :try_start_6
    const-string p1, "Image or HardwareBuffer isn\'t available."

    invoke-virtual {v0, p1}, Lllw;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lllx;->c:Lnde;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lllx;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lnhf;Lnig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lllx;->p:Lnhf;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lnhf;->b(Lnhe;)V

    :cond_0
    invoke-interface {p1, p0}, Lnhf;->a(Lnhe;)V

    :cond_1
    iput-object p2, p0, Lllx;->h:Lnig;

    iput-object p1, p0, Lllx;->p:Lnhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnnr;)V
    .locals 2

    invoke-virtual {p1}, Lnnr;->a()Lnhc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lllx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lllu;

    invoke-direct {v1, p0, p1}, Lllu;-><init>(Lllx;Lnhc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lllx;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lllx;->n:Z

    iget-object v0, p0, Lllx;->j:Lllw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lllw;->onBufferReleased()V

    :cond_1
    iget-object v0, p0, Lllx;->l:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lllx;->l:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :cond_2
    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lllx;->a(Ljava/util/List;)V

    iget-object v0, p0, Lllx;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobj;

    invoke-interface {v1}, Lobj;->close()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lllx;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lllx;->b:Loog;

    invoke-interface {v0}, Loog;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
