.class public abstract Lai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lacr;

.field public final c:Laf;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile g:Lacv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lai;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lai;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p0}, Lai;->b()Laf;

    move-result-object v0

    iput-object v0, p0, Lai;->c:Laf;

    return-void
.end method


# virtual methods
.method protected abstract a(Laa;)Lacr;
.end method

.method public final a(Lact;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lai;->d()V

    invoke-virtual {p0}, Lai;->e()V

    iget-object v0, p0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->a()Lacv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacv;->a(Lact;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lai;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacv;)V
    .locals 2

    iget-object v0, p0, Lai;->c:Laf;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Laf;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Lacv;->b(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Lacv;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lhnz;->mVEKTRPwuXgc:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lacv;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laf;->a(Lacv;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-virtual {p1, v1}, Lacv;->c(Ljava/lang/String;)Lada;

    move-result-object p1

    iput-object p1, v0, Laf;->h:Lada;

    const/4 p1, 0x1

    iput-boolean p1, v0, Laf;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()Laf;
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lai;->g:Lacv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lai;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lai;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lai;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lai;->d()V

    iget-object v0, p0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->a()Lacv;

    move-result-object v0

    iget-object v1, p0, Lai;->c:Laf;

    invoke-virtual {v1, v0}, Laf;->a(Lacv;)V

    invoke-virtual {v0}, Lacv;->a()V

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->a()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->b()V

    invoke-virtual {p0}, Lai;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lai;->c:Laf;

    iget-object v1, v0, Laf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Laf;->c:Lai;

    iget-object v1, v1, Lai;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laf;->g:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->a()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->c()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->a()Lacv;

    move-result-object v0

    invoke-virtual {v0}, Lacv;->d()Z

    move-result v0

    return v0
.end method
