.class final Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    const-string v0, "PackageStatsCapture.java"

    const-string v1, "onGetStatsCompleted"

    const/4 v2, 0x0

    sget-object v2, Ldcn;->hoLzqvJcrimu:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p2, Lpct;->a:Lqhu;

    invoke-virtual {p2}, Lqhq;->d()Lqij;

    move-result-object p2

    check-cast p2, Lqhs;

    const/16 v3, 0x30

    invoke-interface {p2, v2, v1, v3, v0}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Success getting PackageStats: %s"

    invoke-interface {p2, v0, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_0

    :cond_0
    sget-object p1, Lpct;->a:Lqhu;

    invoke-virtual {p1}, Lqhq;->b()Lqij;

    move-result-object p1

    check-cast p1, Lqhs;

    const/16 p2, 0x33

    invoke-interface {p1, v2, v1, p2, v0}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failure getting PackageStats"

    invoke-interface {p1, p2}, Lqhs;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
