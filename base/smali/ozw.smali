.class public final Lozw;
.super Lozr;
.source "PG"

# interfaces
.implements Lozc;
.implements Lows;


# static fields
.field public static final a:Lqhu;


# instance fields
.field public volatile b:Lovb;

.field public final c:Landroid/app/Application;

.field public final d:Lqwn;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Loyz;

.field public volatile g:Lozu;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Loua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Lqhu;->a(Ljava/lang/String;)Lqhu;

    move-result-object v0

    sput-object v0, Lozw;->a:Lqhu;

    return-void
.end method

.method public constructor <init>(Loza;Landroid/app/Application;Lqwn;Lrof;)V
    .locals 4

    invoke-direct {p0}, Lozr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lozw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p4, Louj;

    invoke-virtual {p4}, Louj;->a()Lozq;

    move-result-object p4

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Lozw;->f:Loyz;

    iput-object p2, p0, Lozw;->c:Landroid/app/Application;

    iput-object p3, p0, Lozw;->d:Lqwn;

    iget p1, p4, Lozq;->a:F

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v2, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v1, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object v1

    iput-object v1, p0, Lozw;->k:Loua;

    invoke-static {}, Lozq;->a()Lozp;

    move-result-object v1

    invoke-virtual {v1}, Lozp;->a()Lozq;

    move-result-object v1

    iget v1, v1, Lozq;->a:F

    div-float v2, p1, v1

    invoke-static {v2}, Lpet;->a(F)Lpet;

    move-result-object v2

    iget-object v3, v2, Lpet;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v2, v2, Lpet;->a:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lozw;->h:Z

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lozw;->i:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p4, p4, Lozq;->b:Z

    if-eqz p4, :cond_2

    invoke-static {p2}, Loxt;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lozw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lozv;

    invoke-direct {v0, p0, p1}, Lozv;-><init>(Lozw;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public final a(Lrpv;)Lqwl;
    .locals 5

    iget-boolean v0, p0, Lozw;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lozw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->c()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v1, 0x13f

    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v3, "sendStartupCountEventFromBackgroundThread"

    const/4 v4, 0x0

    sget-object v4, Landroid/support/v8/renderscript/Byte2;->kpuhIYrTjR:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'%s\' dropped."

    invoke-interface {v0, v1, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lozw;->b(Lrpv;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lozw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "onFirstActivityCreated"

    const/16 v3, 0x122

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lqhs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lozw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrpv;->d:Lrpv;

    invoke-static {}, Lpiv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lozs;

    invoke-direct {v1, p0, v0}, Lozs;-><init>(Lozw;Lrpv;)V

    iget-object v0, p0, Lozw;->d:Lqwn;

    invoke-static {v1, v0}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lozw;->a(Lrpv;)Lqwl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lowj;->a(Lqwl;)V

    :cond_1
    new-instance v0, Lozu;

    invoke-direct {v0, p0}, Lozu;-><init>(Lozw;)V

    iput-object v0, p0, Lozw;->g:Lozu;

    iget-object v0, p0, Lozw;->k:Loua;

    iget-object v1, p0, Lozw;->g:Lozu;

    invoke-virtual {v0, v1}, Loua;->a(Lotz;)V

    return-void
.end method

.method final a(Lovb;)V
    .locals 5

    sget-object v0, Lozw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "setActiveComponentName"

    const/16 v3, 0x109

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lovb;->a(Lovb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeComponentName: %s"

    invoke-interface {v0, v2, v1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lozw;->b:Lovb;

    return-void
.end method

.method final b(Lrpv;)Lqwl;
    .locals 6

    sget-object v0, Lrqd;->s:Lrqd;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    check-cast v0, Lrqc;

    sget-object v1, Lrpw;->d:Lrpw;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget v2, p0, Lozw;->i:I

    iget-boolean v3, v1, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_0
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lrpw;

    iget v5, v3, Lrpw;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lrpw;->a:I

    iput v2, v3, Lrpw;->c:I

    iget p1, p1, Lrpv;->f:I

    iput p1, v3, Lrpw;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lrpw;->a:I

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object p1, v0, Lrqc;->b:Lrcg;

    check-cast p1, Lrqd;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrpw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lrqd;->h:Lrpw;

    iget v1, p1, Lrqd;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lrqd;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrqd;

    iget-object v0, p0, Lozw;->f:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v1

    invoke-virtual {v1, p1}, Loyv;->a(Lrqd;)V

    invoke-virtual {v1}, Loyv;->a()Loyw;

    move-result-object p1

    invoke-virtual {v0, p1}, Loyz;->a(Loyw;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lozw;->g:Lozu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozw;->k:Loua;

    iget-object v1, p0, Lozw;->g:Lozu;

    invoke-virtual {v0, v1}, Loua;->b(Lotz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lozw;->g:Lozu;

    :cond_0
    iget-object v0, p0, Lozw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lozv;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lozv;

    iget-object v0, v0, Lozv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lozw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lozw;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lozw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->c()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v1, 0x100

    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v3, "onInitialize"

    const-string v4, "CrashMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lrpv;->c:Lrpv;

    invoke-virtual {p0, v0}, Lozw;->b(Lrpv;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lowj;->a(Lqwl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lozw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrpv;->c:Lrpv;

    invoke-virtual {p0, v0}, Lozw;->b(Lrpv;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lowj;->a(Lqwl;)V

    sget-object v0, Lrpv;->d:Lrpv;

    invoke-virtual {p0, v0}, Lozw;->b(Lrpv;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lowj;->a(Lqwl;)V

    :cond_0
    return-void
.end method
