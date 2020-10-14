.class public final Ldmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lpxt;

.field public final c:Lmur;

.field public final d:Lpxt;

.field public final e:Ldmt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpxt;Lpxt;Ljava/util/Set;Ldmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldmx;->a:Ljava/util/Set;

    invoke-static {p1}, Lmut;->a(Ljava/util/concurrent/Executor;)Lmur;

    move-result-object p1

    iput-object p1, p0, Ldmx;->c:Lmur;

    iput-object p2, p0, Ldmx;->d:Lpxt;

    iput-object p3, p0, Ldmx;->b:Lpxt;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Ldmx;->e:Ldmt;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldmx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldow;

    invoke-virtual {v1}, Ldow;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lnsr;Lbhk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldmx;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ldmx;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Ldmx;->e:Ldmt;

    iput-object p1, v0, Ldmt;->a:Lnsr;

    iget-object v0, p0, Ldmx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldow;

    invoke-virtual {v1, p1, p2}, Ldow;->a(Lnsr;Lbhk;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldmx;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhf;

    new-instance p2, Ldmu;

    invoke-direct {p2, p0}, Ldmu;-><init>(Ldmx;)V

    invoke-interface {p1, p2}, Lnhf;->a(Lnhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
