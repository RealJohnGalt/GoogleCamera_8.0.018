.class public final Lxw;
.super Lxp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxx;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lxx;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lxx;Lxx;)V
    .locals 0

    iput-object p2, p1, Lxx;->next:Lxx;

    return-void
.end method

.method public final a(Lxy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxy;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lxy;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lxy;Lxt;Lxt;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxy;->listeners:Lxt;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lxy;->listeners:Lxt;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Lxy;Lxx;Lxx;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lxy;->waiters:Lxx;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lxy;->waiters:Lxx;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
