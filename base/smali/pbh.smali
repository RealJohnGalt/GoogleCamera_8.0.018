.class public final Lpbh;
.super Lpbd;
.source "PG"

# interfaces
.implements Lozc;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lrof;

.field public final d:Loyz;

.field public final e:Lpbn;

.field public final f:Lrof;

.field public final g:Lqwn;

.field public h:Lpbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lpbh;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Loza;Landroid/app/Application;Lqwn;Lrof;Lpbn;Lrof;)V
    .locals 2

    invoke-direct {p0}, Lpbd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpax;->a:Lpax;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lpbe;

    invoke-direct {v0, p4, p6}, Lpbe;-><init>(Lrof;Lrof;)V

    invoke-static {v0}, Lpev;->a(Lrof;)Lpev;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Lpbh;->d:Loyz;

    iput-object p2, p0, Lpbh;->b:Landroid/app/Application;

    iput-object p3, p0, Lpbh;->g:Lqwn;

    iput-object p4, p0, Lpbh;->c:Lrof;

    iput-object p5, p0, Lpbh;->e:Lpbn;

    iput-object p6, p0, Lpbh;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpbh;->h:Lpbc;

    if-nez v0, :cond_1

    new-instance v0, Lpbf;

    invoke-direct {v0, p0}, Lpbf;-><init>(Lpbh;)V

    new-instance v1, Lpbc;

    iget-object v2, p0, Lpbh;->b:Landroid/app/Application;

    iget-object v3, p0, Lpbh;->g:Lqwn;

    invoke-direct {v1, v0, v2, v3}, Lpbc;-><init>(Lpbf;Landroid/app/Application;Lqwn;)V

    iput-object v1, p0, Lpbh;->h:Lpbc;

    iget-object v0, v1, Lpbc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbc;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->b()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    const-string v2, "start"

    const/16 v3, 0x6b

    const-string v4, "MemoryMetricMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lpbc;->f:Loua;

    iget-object v2, v1, Lpbc;->g:Lotw;

    invoke-virtual {v0, v2}, Loua;->a(Lotz;)V

    iget-object v0, v1, Lpbc;->f:Loua;

    iget-object v1, v1, Lpbc;->h:Lotx;

    invoke-virtual {v0, v1}, Loua;->a(Lotz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpbh;->h:Lpbc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpbc;->f:Loua;

    iget-object v2, v0, Lpbc;->g:Lotw;

    invoke-virtual {v1, v2}, Loua;->b(Lotz;)V

    iget-object v1, v0, Lpbc;->f:Loua;

    iget-object v0, v0, Lpbc;->h:Lotx;

    invoke-virtual {v1, v0}, Loua;->b(Lotz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpbh;->h:Lpbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
