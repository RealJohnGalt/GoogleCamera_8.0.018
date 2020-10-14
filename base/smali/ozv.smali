.class public final Lozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lozw;


# direct methods
.method public constructor <init>(Lozw;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lozv;->b:Lozw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lozv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "createCrashMetric"

    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    const-string v2, "CrashMetricServiceImpl.java"

    :try_start_0
    iget-object v3, p0, Lozv;->b:Lozw;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrpo;->j:Lrpo;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    iget-object v6, v3, Lozw;->b:Lovb;

    invoke-static {v6}, Lovb;->a(Lovb;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-boolean v9, v5, Lrcb;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_0
    iget-object v9, v5, Lrcb;->b:Lrcg;

    check-cast v9, Lrpo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrpo;->a:I

    or-int/2addr v10, v7

    iput v10, v9, Lrpo;->a:I

    iput-object v6, v9, Lrpo;->d:Ljava/lang/String;

    :cond_1
    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_2
    iget-object v6, v5, Lrcb;->b:Lrcg;

    check-cast v6, Lrpo;

    iget v9, v6, Lrpo;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Lrpo;->a:I

    iput-boolean v10, v6, Lrpo;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lrpo;->a:I

    iput-object v4, v6, Lrpo;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ljava/lang/OutOfMemoryError;

    const/4 v9, 0x2

    if-ne v4, v6, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const-class v6, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const-class v6, Ljava/lang/RuntimeException;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-class v6, Ljava/lang/Error;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    :goto_0
    iget-boolean v4, v5, Lrcb;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_7
    iget-object v4, v5, Lrcb;->b:Lrcg;

    check-cast v4, Lrpo;

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lrpo;->f:I

    iget v6, v4, Lrpo;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lrpo;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_8
    iget-object v6, v5, Lrcb;->b:Lrcg;

    check-cast v6, Lrpo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrpo;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lrpo;->a:I

    iput-object v4, v6, Lrpo;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p2}, Lqxn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v11, v5, Lrcb;->c:Z

    if-eqz v11, :cond_9

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_9
    iget-object v11, v5, Lrcb;->b:Lrcg;

    check-cast v11, Lrpo;

    iget v12, v11, Lrpo;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lrpo;->a:I

    iput-wide v6, v11, Lrpo;->g:J

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, v6, v7, v4}, Lqgj;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqxo;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v11, v5, Lrcb;->c:Z

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_b
    iget-object v11, v5, Lrcb;->b:Lrcg;

    check-cast v11, Lrpo;

    iget v12, v11, Lrpo;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lrpo;->a:I

    iput-wide v6, v11, Lrpo;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lozw;->a:Lqhu;

    invoke-virtual {v7}, Lqhq;->b()Lqij;

    move-result-object v7

    check-cast v7, Lqhs;

    invoke-interface {v7, v6}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0xee

    invoke-interface {v7, v1, v0, v6, v2}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Failed to generate hashed stack trace."

    invoke-interface {v7, v6}, Lqhs;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_1
    :try_start_3
    sget-object v6, Lrpi;->c:Lrpi;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-object v3, v3, Lozw;->c:Landroid/app/Application;

    invoke-static {v4, v3}, Loxu;->a(Ljava/lang/String;Landroid/content/Context;)Lrph;

    move-result-object v3

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v8, v6, Lrcb;->c:Z

    :cond_d
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lrpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lrpi;->b:Lrph;

    iget v3, v7, Lrpi;->a:I

    or-int/2addr v3, v10

    iput v3, v7, Lrpi;->a:I

    iget-boolean v3, v5, Lrcb;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v8, v5, Lrcb;->c:Z

    :cond_e
    iget-object v3, v5, Lrcb;->b:Lrcg;

    check-cast v3, Lrpo;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lrpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lrpo;->c:Lrpi;

    iget v6, v3, Lrpo;->a:I

    or-int/2addr v6, v9

    iput v6, v3, Lrpo;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    sget-object v6, Lozw;->a:Lqhu;

    invoke-virtual {v6}, Lqhq;->b()Lqij;

    move-result-object v6

    check-cast v6, Lqhs;

    invoke-interface {v6, v3}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0xf5

    invoke-interface {v6, v1, v0, v3, v2}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get process stats."

    invoke-interface {v6, v0}, Lqhs;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpo;

    sget-object v1, Lrqd;->s:Lrqd;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    check-cast v1, Lrqc;

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v8, v1, Lrcb;->c:Z

    :cond_f
    iget-object v3, v1, Lrqc;->b:Lrcg;

    check-cast v3, Lrqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrqd;->g:Lrpo;

    iget v0, v3, Lrqd;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lrqd;->a:I

    iget-object v0, p0, Lozv;->b:Lozw;

    invoke-virtual {v0}, Lozw;->d()V

    iget-object v0, p0, Lozv;->b:Lozw;

    iget-object v0, v0, Lozw;->f:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v3

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrqd;

    invoke-virtual {v3, v1}, Loyv;->a(Lrqd;)V

    iput-object v4, v3, Loyv;->b:Lrot;

    invoke-virtual {v3}, Loyv;->a()Loyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyz;->a(Loyw;)Lqwl;

    move-result-object v0

    invoke-static {v0}, Lowj;->a(Lqwl;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lozv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v1, Lozw;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->b()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v3, "uncaughtException"

    const/16 v4, 0xaf

    invoke-interface {v1, v0, v3, v4, v2}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to record crash."

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lozv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lozv;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
