.class public final Loxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lmti;

    invoke-direct {p1, v0}, Lmti;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p0, p1}, Lmtj;->a(Lnca;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqwl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lqwl;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lqwl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/Object;)Lotg;
    .locals 1

    new-instance v0, Lotk;

    invoke-direct {v0, p0}, Lotk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lokh;)Lotg;
    .locals 1

    new-instance v0, Lote;

    invoke-direct {v0, p0}, Lote;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lqwl;Lqwl;Lnbr;)Lqwl;
    .locals 2

    new-instance v0, Lmtf;

    invoke-direct {v0, p2}, Lmtf;-><init>(Lnbr;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object p0

    new-instance p1, Lmta;

    invoke-direct {p1, v0}, Lmta;-><init>(Lmte;)V

    sget-object p2, Lqvl;->a:Lqvl;

    invoke-static {p0, p1, p2}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lrph;
    .locals 6

    sget-object v0, Lrph;->f:Lrph;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_0
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lrph;

    iget v5, v3, Lrph;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lrph;->a:I

    iput-wide v1, v3, Lrph;->b:J

    invoke-static {p1}, Loxt;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrph;

    iget v2, v1, Lrph;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrph;->a:I

    iput-boolean p1, v1, Lrph;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrph;

    iget v2, v1, Lrph;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lrph;->a:I

    iput p1, v1, Lrph;->d:I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lrph;->a:I

    iput-object p0, v1, Lrph;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lrph;

    return-object p0
.end method

.method public static a(Lqwl;Lnbo;)V
    .locals 1

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {p0, p1, v0}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lmtd;

    invoke-direct {v0, p1}, Lmtd;-><init>(Lnbo;)V

    invoke-static {p0, v0, p2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lqwl;Lqwl;Lmte;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object p0

    new-instance p1, Lmtb;

    invoke-direct {p1, p2}, Lmtb;-><init>(Lmte;)V

    invoke-static {p0, p1, p3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    return-void
.end method
