.class public final Lfwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwo;


# instance fields
.field public final a:Lfwi;

.field public final b:Lfvb;

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Lfuq;

.field public m:Lorh;

.field public final n:Landroid/media/MediaFormat;

.field public final o:Licl;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Z

.field public volatile u:Lorg;

.field public v:J

.field public final w:Lfrl;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfrl;Lfwi;Licl;Lfvb;Lcwn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwj;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwj;->d:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lfwj;->e:Ljava/util/Deque;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfwj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfwj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfwj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfwj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lfwj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lfwj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lfwj;->i:Z

    iput-boolean v0, p0, Lfwj;->j:Z

    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lfwj;->v:J

    iput-object p1, p0, Lfwj;->n:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfwj;->w:Lfrl;

    iput-object p3, p0, Lfwj;->a:Lfwi;

    iput-object p4, p0, Lfwj;->o:Licl;

    iput-object p5, p0, Lfwj;->b:Lfvb;

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    const-string p2, "mv-vid-encoder"

    invoke-static {p1, p2}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfwj;->c:Landroid/os/Handler;

    sget-object p1, Lcxa;->a:Lcwo;

    invoke-interface {p6}, Lcwn;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfwj;->t:Z

    sget-object p1, Lnby;->b:Lnby;

    iput-object p1, p4, Licl;->a:Lnby;

    return-void
.end method

.method private final d()V
    .locals 2

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfwj;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwj;->j:Z

    iget-boolean v1, p0, Lfwj;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfwj;->c()V

    :cond_0
    iget-object v1, p0, Lfwj;->b:Lfvb;

    invoke-virtual {v1, v0}, Lfvb;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfwj;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Attempted to start video track sampler after shutdown"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfwj;->c:Landroid/os/Handler;

    new-instance v1, Lfwa;

    invoke-direct {v1, p0}, Lfwa;-><init>(Lfwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lfwj;->v:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lojy;Lfuq;)V
    .locals 1

    iput-object p2, p0, Lfwj;->l:Lfuq;

    iget-object p2, p0, Lfwj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p2, Lfvg;

    invoke-direct {p2, p1}, Lfvg;-><init>(Lojy;)V

    invoke-static {p2}, Lfxp;->a(Lorw;)Lorh;

    move-result-object p1

    iput-object p1, p0, Lfwj;->m:Lorh;

    iget-object p2, p0, Lfwj;->n:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lorh;->a(Landroid/media/MediaFormat;)Lorn;

    move-result-object p1

    iget-object p2, p0, Lfwj;->c:Landroid/os/Handler;

    iput-object p2, p1, Lorn;->c:Landroid/os/Handler;

    new-instance p2, Lfwh;

    invoke-direct {p2, p0}, Lfwh;-><init>(Lfwj;)V

    invoke-virtual {p1, p2}, Lorn;->a(Lorr;)V

    invoke-virtual {p1}, Lorn;->a()Lorg;

    move-result-object p1

    iput-object p1, p0, Lfwj;->u:Lorg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfwj;->j:Z

    iget-object p2, p0, Lfwj;->b:Lfvb;

    invoke-virtual {p2, p1}, Lfvb;->b(Z)V

    iget-object p1, p0, Lfwj;->m:Lorh;

    invoke-interface {p1}, Lorh;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lfwj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lfwj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lfwj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lfwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "  Non-stabilized. Queued: %d, Encoded: %d, Dropped: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    sget-object p1, Llkd;->nhjLcIQUy:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfwj;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final b()V
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfwj;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfwj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfwj;->u:Lorg;

    iget-object v2, p0, Lfwj;->l:Lfuq;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lfwj;->j:Z

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lfwj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_3

    invoke-interface {v1}, Lorg;->c()Lore;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lfwj;->e:Ljava/util/Deque;

    invoke-interface {v5, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lfwj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lfwj;->w:Lfrl;

    invoke-virtual {v0}, Lfrl;->a()Lnyd;

    move-result-object v0

    if-nez v0, :cond_7

    :try_start_1
    iget-boolean v1, p0, Lfwj;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfwj;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lore;

    invoke-interface {v2}, Lore;->close()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lfwj;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfwj;->d()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lfwj;->l:Lfuq;

    invoke-interface {v6, v4, v5}, Lfuq;->b(J)Lfup;

    move-result-object v6

    invoke-virtual {v6}, Lfup;->a()Z

    move-result v7

    const/16 v8, 0x2e

    if-eqz v7, :cond_9

    new-instance v7, Lfwd;

    invoke-direct {v7, v4, v5}, Lfwd;-><init>(J)V

    const-string v9, "VideoTrackSampler"

    invoke-static {v9, v7}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    iget-object v7, p0, Lfwj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    int-to-long v9, v7

    iget-wide v11, p0, Lfwj;->v:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_8

    iget-boolean v7, p0, Lfwj;->t:Z

    if-eqz v7, :cond_8

    iget-object v7, p0, Lfwj;->u:Lorg;

    if-eqz v7, :cond_8

    iget-object v9, p0, Lfwj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v7}, Lorg;->e()V

    :cond_8
    iget-object v7, p0, Lfwj;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lore;

    const-string v9, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v7, v9}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, p0, Lfwj;->o:Licl;

    new-instance v10, Lnsb;

    invoke-interface {v7}, Lore;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;

    invoke-direct {v10, v11}, Lnsb;-><init>(Landroid/media/Image;)V

    invoke-virtual {v9, v0, v10}, Lnrb;->a(Lnyd;Lnyd;)V

    invoke-interface {v7, v4, v5}, Lore;->a(J)V

    iget-object v9, p0, Lfwj;->a:Lfwi;

    invoke-interface {v9, v1, v2}, Lfwi;->a(J)V

    iget-object v1, p0, Lfwj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v1, "VideoTrackSampler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actually encoding a frame "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Lore;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v7}, Lore;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_9
    iget-object v1, p0, Lfwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v1, "VideoTrackSampler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    :goto_4
    nop

    invoke-virtual {p0, v3}, Lfwj;->a(Z)V

    invoke-virtual {v6}, Lfup;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lfwj;->d()V

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lfwj;->d:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lfwj;->c:Landroid/os/Handler;

    new-instance v2, Lfwe;

    invoke-direct {v2, p0}, Lfwe;-><init>(Lfwj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :goto_5
    invoke-interface {v0}, Lnyd;->close()V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_c

    :try_start_6
    invoke-interface {v0}, Lnyd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v1

    :cond_d
    :goto_7
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public final c()V
    .locals 3

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfwj;->a(Z)V

    iget-object v1, p0, Lfwj;->m:Lorh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorh;->b()Lqwl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lgcb;->a(Ljava/lang/String;Lqwl;)V

    new-instance v0, Lfwf;

    invoke-direct {v0, p0}, Lfwf;-><init>(Lfwj;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v1, v0, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfwj;->a(Z)V

    iget-boolean v1, p0, Lfwj;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Attempted to close video track sampler after shutdown"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfwj;->c:Landroid/os/Handler;

    new-instance v1, Lfwc;

    invoke-direct {v1, p0}, Lfwc;-><init>(Lfwj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
