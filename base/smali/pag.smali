.class public Lpag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotr;
.implements Lots;
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final a:Lpah;

.field public b:Z

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpah;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpag;->a:Lpah;

    iput-boolean p2, p0, Lpag;->b:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpag;->d:Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lpau;

    if-eqz v0, :cond_0

    check-cast p0, Lpau;

    invoke-interface {p0}, Lpau;->a()Lovb;

    move-result-object p0

    invoke-static {p0}, Lovb;->a(Lovb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lpag;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Primes-Jank"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpag;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpag;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpag;->f:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lpag;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lpag;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lpag;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lpag;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lpai;->d()Lqhu;

    move-result-object v1

    invoke-virtual {v1}, Lqhq;->d()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x6c

    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$ActivityTracker"

    const-string v3, "detachFromCurrentActivity"

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "remove frame metrics listener failed"

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpag;->d:Z

    iget-object v0, p0, Lpag;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpag;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpai;->d()Lqhu;

    move-result-object v0

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl$ActivityTracker"

    const-string v2, "startCollecting"

    const/16 v3, 0x98

    const-string v4, "FrameMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No activity"

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpag;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpag;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpag;->c:Landroid/app/Activity;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lpag;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpag;->a:Lpah;

    invoke-static {p1}, Lpag;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lpaf;

    iget-object v1, v1, Lpaf;->a:Lpai;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lpai;->a(Ljava/lang/String;ZLrot;)Lqwl;

    move-result-object p1

    invoke-static {p1}, Lowj;->a(Lqwl;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpag;->d:Z

    invoke-direct {p0}, Lpag;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lpag;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpag;->a:Lpah;

    invoke-static {p1}, Lpag;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lpaf;

    iget-object v0, v0, Lpaf;->a:Lpai;

    invoke-virtual {v0, v1}, Lpai;->a(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpag;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Lpag;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lpag;->e()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpag;->b()V

    iget-object v0, p0, Lpag;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpag;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpag;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lpag;->f:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    iget-object p3, p0, Lpag;->a:Lpah;

    check-cast p3, Lpaf;

    iget-object p3, p3, Lpaf;->a:Lpai;

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p3, p1}, Lpai;->a(Lpai;I)V

    return-void
.end method
