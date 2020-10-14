.class public final Lhml;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lhml;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1, p2, p3}, Lppc;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(JIJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lppc;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lppc;->a(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1, p2, p3}, Lppc;->a(JLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnhg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1}, Lppc;->a(Lnhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnig;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1, p2, p3}, Lppc;->a(Lnig;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnru;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1}, Lppc;->a(Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnxq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1}, Lppc;->a(Lnxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnxu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1}, Lppc;->a(Lnxu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lppc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1, p2, p3}, Lppc;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lppc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
