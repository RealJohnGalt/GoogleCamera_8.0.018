.class public final Labh;
.super Labj;
.source "PG"


# instance fields
.field public volatile a:Labg;

.field public volatile b:Labg;

.field public c:Ljava/util/List;

.field public k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Labj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Labh;->b:Labg;

    if-nez v0, :cond_5

    iget-object v0, p0, Labh;->a:Labg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labh;->a:Labg;

    iget-boolean v0, v0, Labg;->a:Z

    iget-object v0, p0, Labh;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Labh;->k:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Labh;->a:Labg;

    iget-object v1, p0, Labh;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Labn;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Labn;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iput v3, v0, Labn;->f:I

    iget-object v0, v0, Labn;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    return-void
.end method

.method final a(Labg;)V
    .locals 1

    iget-object v0, p0, Labh;->b:Labg;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Labh;->b:Labg;

    invoke-virtual {p0}, Labh;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    iput-object p1, p0, Labh;->c:Ljava/util/List;

    iget-object v0, p0, Labj;->e:Labi;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Labb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Lq;

    iget-object v2, v1, Lq;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lq;

    iget-object v3, v3, Lq;->g:Ljava/lang/Object;

    sget-object v4, Lq;->b:Ljava/lang/Object;

    check-cast v0, Lq;

    iput-object p1, v0, Lq;->g:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object p1

    iget-object v0, v1, Lq;->i:Ljava/lang/Runnable;

    iget-object p1, p1, Lwl;->b:Lcdn;

    move-object v1, p1

    check-cast v1, Lwn;

    iget-object v2, v1, Lwn;->c:Landroid/os/Handler;

    if-nez v2, :cond_3

    iget-object v2, v1, Lwn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lwn;

    iget-object v3, v3, Lwn;->c:Landroid/os/Handler;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Lwn;

    iput-object v3, p1, Lwn;->c:Landroid/os/Handler;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iget-object p1, v1, Lwn;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    check-cast v0, Lr;

    invoke-virtual {v0, p1}, Lr;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Labh;->a:Labg;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Labj;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Labj;->j:Z

    :cond_0
    iget-object v0, p0, Labh;->b:Labg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labh;->a:Labg;

    iget-boolean v0, v0, Labg;->a:Z

    iput-object v2, p0, Labh;->a:Labg;

    return-void

    :cond_1
    iget-object v0, p0, Labh;->a:Labg;

    iget-boolean v0, v0, Labg;->a:Z

    iget-object v0, p0, Labh;->a:Labg;

    iget-object v3, v0, Labn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Labn;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labh;->a:Labg;

    iput-object v0, p0, Labh;->b:Labg;

    :cond_2
    iput-object v2, p0, Labh;->a:Labg;

    :cond_3
    return-void
.end method
