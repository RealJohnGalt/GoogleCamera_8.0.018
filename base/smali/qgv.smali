.class public Lqgv;
.super Lqgy;
.source "PG"

# interfaces
.implements Lqeu;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqeu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqgv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqgv;->d()Lqeu;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lqeu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqgv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqgv;->d()Lqeu;

    move-result-object v1

    invoke-interface {v1, p1}, Lqeu;->c(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Lqeu;
    .locals 1

    iget-object v0, p0, Lqgy;->g:Ljava/lang/Object;

    check-cast v0, Lqeu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lqgv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqgv;->d()Lqeu;

    move-result-object v1

    invoke-interface {v1, p1}, Lqeu;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lqgv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgv;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lqgk;

    invoke-virtual {p0}, Lqgv;->d()Lqeu;

    move-result-object v2

    invoke-interface {v2}, Lqeu;->h()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lqgv;->h:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lqgk;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v1, p0, Lqgv;->a:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lqgv;->a:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqgv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqgv;->d()Lqeu;

    move-result-object v1

    invoke-interface {v1}, Lqeu;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
