.class public final Ldup;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Ldud;

.field public final b:Llir;

.field public final c:Lbhk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldud;Lbhk;Llir;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldup;->e:Ljava/util/Set;

    iput-object p1, p0, Ldup;->a:Ldud;

    iput-object p2, p0, Ldup;->c:Lbhk;

    iput-object p4, p0, Ldup;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldup;->b:Llir;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldup;->e:Ljava/util/Set;

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

.method public final a(Lnxu;)V
    .locals 3

    iget-object v0, p0, Ldup;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldup;->c:Lbhk;

    invoke-virtual {v0}, Lbhk;->a()Lnby;

    move-result-object v0

    iget-object v1, p0, Ldup;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lduo;

    invoke-direct {v2, p0, p1, v0}, Lduo;-><init>(Ldup;Lnxu;Lnby;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldup;->e:Ljava/util/Set;

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
