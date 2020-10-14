.class public final Lqui;
.super Lqub;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqun;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lqun;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Lqun;Lqun;)V
    .locals 0

    iput-object p2, p1, Lqun;->next:Lqun;

    return-void
.end method

.method public final a(Lquo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lquo;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lquo;->value:Ljava/lang/Object;

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

.method public final a(Lquo;Lquf;Lquf;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lquo;->listeners:Lquf;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lquo;->listeners:Lquf;

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

.method public final a(Lquo;Lqun;Lqun;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lquo;->waiters:Lqun;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lquo;->waiters:Lqun;

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
