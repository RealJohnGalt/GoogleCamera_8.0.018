.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public volatile c:I

.field public final d:Lmwh;

.field public final e:Lmwh;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lcwn;

.field public volatile h:Lfrn;


# direct methods
.method public constructor <init>(Lmwh;Lmwh;Ljava/util/concurrent/atomic/AtomicReference;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpn;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpn;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lfpn;->c:I

    iput-object p1, p0, Lfpn;->d:Lmwh;

    iput-object p2, p0, Lfpn;->e:Lmwh;

    iput-object p3, p0, Lfpn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lfpn;->g:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OnTouchDown t=%d ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "MvAppController"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfpn;->g:Lcwn;

    sget-object v1, Lcxa;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfpn;->h()Lfrq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfrq;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfrq;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    invoke-virtual {v0}, Lfty;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lfpn;->c:I

    return-void
.end method

.method public final declared-synchronized a(Lfrn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpn;->h:Lfrn;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfpn;->h:Lfrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "MvAppController"

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 1

    invoke-virtual {p0}, Lfpn;->h()Lfrq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrq;->a:Lfvb;

    invoke-virtual {v0, p1}, Lfvb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfpn;->g:Lcwn;

    sget-object v1, Lcxa;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfpn;->h()Lfrq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfrq;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfrq;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldul;

    invoke-virtual {v0}, Ldul;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lfrn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpn;->h:Lfrn;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfpn;->h:Lfrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "MvAppController"

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lfpn;->h()Lfrq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrq;->b:Lgau;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lgau;->e:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgau;->d:Z

    iget-object v2, v0, Lgau;->c:Ljava/util/Set;

    invoke-static {v2}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lgau;->b:Lgap;

    invoke-virtual {v3}, Lgap;->a()J

    move-result-wide v3

    iget-object v0, v0, Lgau;->a:Lncr;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    sget-object v6, Lprz;->XHkNG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgat;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lgat;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpn;->d:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lirj;->a(I)I

    move-result v0

    iget-object v1, p0, Lfpn;->e:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()Lqqr;
    .locals 7

    invoke-virtual {p0}, Lfpn;->h()Lfrq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lqqr;->m:Lqqr;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-object v2, p0, Lfpn;->d:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lirj;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-boolean v5, v1, Lrcb;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_3
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqqr;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lqqr;->h:I

    iget v2, v5, Lqqr;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lqqr;->a:I

    iget-object v0, v0, Lfrq;->b:Lgau;

    invoke-virtual {v0}, Lgau;->b()Z

    move-result v0

    if-eq v4, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    :goto_1
    iget-boolean v0, v1, Lrcb;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v6, v1, Lrcb;->c:Z

    :cond_5
    iget-object v0, v1, Lrcb;->b:Lrcg;

    check-cast v0, Lqqr;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lqqr;->l:I

    iget v2, v0, Lqqr;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lqqr;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqqr;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfpn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljoc;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lfrq;
    .locals 2

    iget-object v0, p0, Lfpn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfpn;->a:Ljava/util/List;

    invoke-static {v1}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
