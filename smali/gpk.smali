.class public final Lgpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgpk;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgpk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lgpk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqcr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgpk;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lrcb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpk;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p1, Lrcb;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v1, p1, Lrcb;->c:Z

    :cond_0
    iget-object v2, p1, Lrcb;->b:Lrcg;

    check-cast v2, Lqqr;

    sget-object v3, Lqqr;->m:Lqqr;

    invoke-static {}, Lqqr;->m()Lrcp;

    move-result-object v3

    iput-object v3, v2, Lqqr;->i:Lrcp;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    sget-object v3, Lqqw;->c:Lqqw;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v1, v3, Lrcb;->c:Z

    :cond_1
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lqqw;

    iget v6, v4, Lqqw;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lqqw;->a:I

    iput v5, v4, Lqqw;->b:I

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqqw;

    iget-boolean v4, p1, Lrcb;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v1, p1, Lrcb;->c:Z

    :cond_2
    iget-object v4, p1, Lrcb;->b:Lrcg;

    check-cast v4, Lqqr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lqqr;->i:Lrcp;

    invoke-interface {v5}, Lrcp;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v5

    iput-object v5, v4, Lqqr;->i:Lrcp;

    :cond_3
    iget-object v4, v4, Lqqr;->i:Lrcp;

    invoke-interface {v4, v3}, Lrcp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lgpk;->b:I

    iget-boolean v2, p1, Lrcb;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v1, p1, Lrcb;->c:Z

    :cond_5
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lqqr;

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lqqr;->m:Lqqr;

    if-eqz v0, :cond_6

    iput v1, p1, Lqqr;->k:I

    iget v0, p1, Lqqr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lqqr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgpk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lgpk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgpk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    const/4 v0, 0x4

    iput v0, p0, Lgpk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
