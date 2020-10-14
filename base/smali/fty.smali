.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lpxt;

.field public final b:Landroid/os/Handler;

.field public final c:Lpxt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lftx;

.field public final g:Lcwn;

.field public final h:Landroid/media/MediaFormat;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcwn;Landroid/media/MediaFormat;Lpxt;Lpxt;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfty;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfty;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfty;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfty;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfty;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lfty;->g:Lcwn;

    iput-object p2, p0, Lfty;->h:Landroid/media/MediaFormat;

    iput-object p4, p0, Lfty;->a:Lpxt;

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    const/4 p2, 0x0

    sget-object p2, Lbcu;->JkttAZZMc:Ljava/lang/String;

    invoke-static {p1, p2}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfty;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfty;->c:Lpxt;

    iput-object p5, p0, Lfty;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfty;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfty;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfty;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lftu;

    invoke-direct {v1, p0}, Lftu;-><init>(Lfty;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lojy;Lfuq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfty;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfty;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    new-instance v1, Lfts;

    invoke-direct {v1, p0}, Lfts;-><init>(Lfty;)V

    iget-object v2, p0, Lfty;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldtk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfty;->f:Lftx;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    new-instance v0, Lfvg;

    invoke-direct {v0, p1}, Lfvg;-><init>(Lojy;)V

    invoke-static {v0}, Lfxp;->a(Lorw;)Lorh;

    move-result-object p1

    iget-object v0, p0, Lfty;->h:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lorh;->a(Landroid/media/MediaFormat;)Lorn;

    move-result-object v0

    iget-object v1, p0, Lfty;->b:Landroid/os/Handler;

    iput-object v1, v0, Lorn;->c:Landroid/os/Handler;

    new-instance v1, Lftw;

    invoke-direct {v1, p0}, Lftw;-><init>(Lfty;)V

    invoke-virtual {v0, v1}, Lorn;->a(Lorr;)V

    invoke-virtual {v0}, Lorn;->a()Lorg;

    move-result-object v0

    invoke-interface {p1}, Lorh;->a()V

    new-instance v1, Lftx;

    invoke-direct {v1, p1, v0, p2}, Lftx;-><init>(Lorh;Lorg;Lfuq;)V

    iput-object v1, p0, Lfty;->f:Lftx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lfty;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lfty;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lfty;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lfty;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lfty;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Sampled: %d, Queued: %d, Encoded=%d, Dropped=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lfty;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfty;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfty;->f:Lftx;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lftx;->b:Lorg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v1}, Lorg;->b()Lore;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v0, v0, Lftx;->c:Lfuq;

    :goto_0
    iget-object v2, p0, Lfty;->c:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtk;

    invoke-interface {v2}, Ldtk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqs;

    if-nez v2, :cond_2

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfty;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, Loqs;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfuq;->b(J)Lfup;

    move-result-object v3

    sget-object v4, Lfup;->b:Lfup;

    if-ne v3, v4, :cond_3

    iget-object v2, p0, Lfty;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfty;->g:Lcwn;

    sget-object v4, Lcxa;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lfup;->a:Lfup;

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lfty;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfty;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lfty;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    invoke-virtual {v0}, Ldul;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfty;->a(Z)V

    iget-object v0, p0, Lfty;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_5

    :goto_2
    :try_start_4
    invoke-interface {v1}, Lore;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    invoke-interface {v1}, Lore;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqs;

    iget-object v3, v3, Loqs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lore;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqs;

    iget-object v3, v3, Loqs;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqs;

    iget-wide v3, v0, Loqs;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lore;->a(J)V

    iget-object v0, p0, Lfty;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfty;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Lore;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "AudioTrackSampler"

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lfty;->a(Z)V

    iget-object v0, p0, Lfty;->f:Lftx;

    iget-object v1, p0, Lfty;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfty;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldul;

    invoke-virtual {v1}, Ldul;->b()V

    iget-object v1, p0, Lfty;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lftx;->a:Lorh;

    invoke-interface {v0}, Lorh;->b()Lqwl;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    :goto_0
    const-string v1, "AudioTrackSampler"

    invoke-static {v1, v0}, Lgcb;->a(Ljava/lang/String;Lqwl;)V

    new-instance v1, Lftv;

    invoke-direct {v1, p0}, Lftv;-><init>(Lfty;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
