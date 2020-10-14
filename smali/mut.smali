.class public final Lmut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgvv;
    .locals 2

    new-instance v0, Lgvv;

    sget v1, Lqdj;->b:I

    sget-object v1, Lqfw;->a:Lqfw;

    invoke-direct {v0, v1}, Lgvv;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgvv;
    .locals 0

    invoke-static {p0, p1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p0

    invoke-static {p0}, Lmut;->a(Lnia;)Lgvv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lgvv;
    .locals 1

    new-instance v0, Lgvv;

    invoke-static {p0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p0

    invoke-direct {v0, p0}, Lgvv;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lnia;)Lgvv;
    .locals 1

    new-instance v0, Lgvv;

    invoke-static {p0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    invoke-direct {v0, p0}, Lgvv;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lnia;)Lgvv;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmut;->a(Ljava/util/List;)Lgvv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    iput-object p0, v0, Lmtz;->a:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmtz;->b(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object p0

    invoke-static {p0}, Lmut;->a(Lmua;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmua;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget v0, p0, Lmua;->a:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-static {p0}, Lmut;->c(Lmua;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iget p0, p0, Lmua;->a:I

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    new-instance v0, Lmud;

    invoke-direct {v0, p0}, Lmud;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    iput-object p0, v0, Lmtz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmtz;->b(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object p0

    invoke-static {p0}, Lmut;->b(Lmua;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lmur;
    .locals 2

    new-instance v0, Lmur;

    sget-object v1, Lmuo;->a:Lnbs;

    invoke-direct {v0, p0, v1}, Lmur;-><init>(Ljava/util/concurrent/Executor;Lnbs;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;
    .locals 1

    new-instance v0, Lgvx;

    invoke-direct {v0, p0}, Lgvx;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p0

    sget-object p1, Lgvw;->a:Lpxm;

    invoke-static {p0, p1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    iput-object p0, v0, Lmtz;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmtz;->b(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object p0

    invoke-static {p0}, Lmut;->a(Lmua;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    iput-object p0, v0, Lmtz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmtz;->b(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object p0

    invoke-static {p0}, Lmut;->a(Lmua;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmua;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget v0, p0, Lmua;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-static {p0}, Lmut;->c(Lmua;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iget v1, p0, Lmua;->a:I

    iget-boolean p0, p0, Lmua;->d:Z

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lmuc;

    invoke-direct {p0, v1, v0}, Lmuc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    iput-object p0, v0, Lmtz;->a:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lmtz;->b(I)V

    invoke-virtual {v0, p1}, Lmtz;->a(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object p0

    invoke-static {p0}, Lmut;->a(Lmua;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object v0

    iput-object p0, v0, Lmtz;->a:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmtz;->b(I)V

    invoke-virtual {v0}, Lmtz;->a()Lmua;

    move-result-object p0

    invoke-static {p0}, Lmut;->b(Lmua;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmua;)Ljava/util/concurrent/ThreadFactory;
    .locals 6

    iget v0, p0, Lmua;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xd

    if-nez v0, :cond_2

    iget-object v4, p0, Lmua;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iget-object v5, p0, Lmua;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v1, Lmub;

    invoke-direct {v1, p0, v0}, Lmub;-><init>(Lmua;Z)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Thread name %s is too long, must be less than %s"

    invoke-static {v1, v0}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
