.class public final Lozi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozc;
.implements Lows;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Lqwn;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/cpuprofiling/CpuProfilingService"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lozi;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Loza;Landroid/app/Application;Lqwn;Lrof;Lrof;Lrof;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    iput-object p3, p0, Lozi;->b:Lqwn;

    iput-object p4, p0, Lozi;->c:Lrof;

    iput-object p5, p0, Lozi;->d:Lrof;

    new-instance p1, Lozf;

    invoke-direct {p1, p0, p2}, Lozf;-><init>(Lozi;Landroid/app/Application;)V

    invoke-static {p1}, Lpyn;->a(Lpyj;)Lpyj;

    new-instance p1, Lozg;

    invoke-direct {p1, p6}, Lozg;-><init>(Lrof;)V

    invoke-static {p1}, Lpyn;->a(Lpyj;)Lpyj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lozh;

    invoke-direct {v0, p0}, Lozh;-><init>(Lozi;)V

    iget-object v1, p0, Lozi;->b:Lqwn;

    invoke-static {v0, v1}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lowj;->a(Lqwl;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozi;->c:Lrof;

    check-cast v0, Lozo;

    invoke-virtual {v0}, Lozo;->a()Loze;

    iget-object v0, p0, Lozi;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
