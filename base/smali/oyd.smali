.class public final Loyd;
.super Lqaf;
.source "PG"

# interfaces
.implements Lozc;
.implements Lows;
.implements Lotx;
.implements Lotw;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public final b:Lqwn;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Loyr;

.field public final e:Loxw;

.field public final f:Lrof;

.field public final g:Loyz;

.field public final h:Lrof;

.field public final i:Landroid/app/Application;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lpev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Loyd;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Loza;Landroid/app/Application;Lqwn;Lrof;Loyr;Loxw;Lrof;)V
    .locals 2

    invoke-direct {p0}, Lqaf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Loyd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Loyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    iput-object v0, p0, Loyd;->k:Lpev;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v1, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Loyd;->g:Loyz;

    iput-object p2, p0, Loyd;->i:Landroid/app/Application;

    iput-object p3, p0, Loyd;->b:Lqwn;

    iput-object p5, p0, Loyd;->d:Loyr;

    iput-object p6, p0, Loyd;->e:Loxw;

    iput-object p4, p0, Loyd;->f:Lrof;

    iput-object p7, p0, Loyd;->h:Lrof;

    return-void
.end method

.method private final a(I)Lqwl;
    .locals 2

    iget-object v0, p0, Loyd;->g:Loyz;

    new-instance v1, Loyb;

    invoke-direct {v1, p0, p1}, Loyb;-><init>(Loyd;I)V

    invoke-virtual {v0, v1}, Loyz;->a(Lqvb;)Lqwl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loyd;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Loyd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loyd;->i:Landroid/app/Application;

    invoke-static {v0}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object v0

    invoke-virtual {v0, p0}, Loua;->a(Lotz;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Loyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loyd;->i:Landroid/app/Application;

    invoke-static {p1}, Lodg;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqwi;->a:Lqwl;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loyd;->a:Lqhu;

    invoke-virtual {p1}, Lqhq;->b()Lqij;

    move-result-object p1

    check-cast p1, Lqhs;

    const/16 v0, 0x7c

    const-string v1, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v2, "onAppToForeground"

    const-string v3, "BatteryMetricServiceImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "App is already in the foreground."

    invoke-interface {p1, v0}, Lqhs;->a(Ljava/lang/String;)V

    invoke-static {}, Lqxl;->b()Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Loyd;->a(I)Lqwl;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lowj;->a(Lqwl;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Loyd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyd;->i:Landroid/app/Application;

    invoke-static {v0}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object v0

    invoke-virtual {v0, p0}, Loua;->b(Lotz;)V

    :cond_0
    iget-object v0, p0, Loyd;->d:Loyr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loyd;->d:Loyr;

    iget-object v1, v1, Loyr;->a:Lpep;

    const-string v2, "primes.battery.snapshot"

    invoke-static {}, Lpiv;->b()V

    iget-object v3, v1, Lpep;->b:Landroid/app/Application;

    invoke-static {v3}, Lodg;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lpep;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Loyd;->i:Landroid/app/Application;

    invoke-static {p1}, Lodg;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqwi;->a:Lqwl;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Loyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Lpxw;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loyd;->a(I)Lqwl;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lowj;->a(Lqwl;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
