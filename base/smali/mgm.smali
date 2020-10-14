.class public final Lmgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpyq;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lbvb;


# direct methods
.method public constructor <init>(Lbvb;Lpyq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgm;->c:Z

    iput-object p1, p0, Lmgm;->d:Lbvb;

    iput-object p2, p0, Lmgm;->a:Lpyq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmgm;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "brella.ExampleStoreSvc"

    const-string v2, "IExampleStoreIterator.close called more than once"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgm;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmfx;Lmgr;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmgm;->c:Z

    if-eqz v1, :cond_2

    const-string p1, "brella.ExampleStoreSvc"

    const-string p2, "IExampleStoreIterator.next called after close"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lmgp;

    iget-object v2, p0, Lmgm;->a:Lpyq;

    invoke-direct {v1, p0, p1, p2, v2}, Lmgp;-><init>(Lmgm;Lmfx;Lmgr;Lpyq;)V

    iget-object p1, p0, Lmgm;->d:Lbvb;

    iget-object p2, p1, Lbvb;->b:Ljava/util/Deque;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lbvb;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lqwi;->a:Lqwl;

    monitor-exit p2

    goto :goto_3

    :cond_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p1, Lbvb;->d:Lbvp;

    iget-object v4, p1, Lbvb;->a:Ljava/lang/String;

    iget-object v5, p1, Lbvb;->f:Lbvw;

    iget-object v2, p1, Lbvb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbvu;

    iget-object v2, p1, Lbvb;->f:Lbvw;

    iget v2, v2, Lbvw;->g:I

    const/16 v3, 0x64

    if-lez v2, :cond_4

    iget-object v7, p1, Lbvb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_4
    const/16 v7, 0x64

    :goto_2
    new-instance v8, Lbvn;

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lbvn;-><init>(Lbvp;Ljava/lang/String;Lbvw;Lbvu;I)V

    iget-object p2, p2, Lbvp;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v8, p2}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p2

    new-instance v2, Lbuz;

    invoke-direct {v2, p1}, Lbuz;-><init>(Lbvb;)V

    iget-object v3, p1, Lbvb;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, v2, v3}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v2

    :goto_3
    new-instance p2, Lbva;

    invoke-direct {p2, p1, v1}, Lbva;-><init>(Lbvb;Lmfo;)V

    iget-object p1, p1, Lbvb;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p2, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmgm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmgm;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sget-object v1, Ldcn;->abBQVY:Ljava/lang/String;

    const-string v2, "IExampleStoreIterator.request called after close"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
