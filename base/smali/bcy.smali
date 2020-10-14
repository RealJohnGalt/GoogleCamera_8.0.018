.class public final Lbcy;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbdj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z


# direct methods
.method public constructor <init>(Lmtj;Ldxx;Lgtd;Ljava/util/concurrent/Executor;Lncr;)V
    .locals 3

    invoke-direct {p0}, Lppc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcy;->d:Z

    invoke-interface {p3}, Lgtd;->b()Lntl;

    move-result-object v0

    invoke-virtual {v0}, Lntl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "scene-ch-"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lbdj;

    const-string v2, "gyro-scn-ch"

    invoke-interface {p5, v2}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p5

    invoke-direct {v1, p3, p2, p5, v0}, Lbdj;-><init>(Lgtd;Ldxx;Lncr;Ljava/lang/String;)V

    iput-object v1, p0, Lbcy;->b:Lbdj;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbcy;->a:Ljava/util/Set;

    iput-object p4, p0, Lbcy;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcy;->d:Z

    iget-object v0, p0, Lbcy;->b:Lbdj;

    invoke-virtual {v0}, Lbdj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

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

.method public final declared-synchronized a(Lnxu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbcy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcy;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbcx;

    invoke-direct {v1, p0, p1}, Lbcx;-><init>(Lbcy;Lnxu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbcy;->d:Z

    iget-object v0, p0, Lbcy;->b:Lbdj;

    invoke-virtual {v0}, Lbdj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcy;->a:Ljava/util/Set;

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
