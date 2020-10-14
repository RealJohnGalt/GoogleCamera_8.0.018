.class public final synthetic Lpbg;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpbh;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lpbh;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbg;->a:Lpbh;

    iput p2, p0, Lpbg;->c:I

    iput-object p3, p0, Lpbg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 12

    iget-object v0, p0, Lpbg;->a:Lpbh;

    iget v1, p0, Lpbg;->c:I

    iget-object v2, p0, Lpbg;->b:Ljava/lang/String;

    iget-object v3, v0, Lpbh;->c:Lrof;

    check-cast v3, Loun;

    invoke-virtual {v3}, Loun;->a()Lpaw;

    move-result-object v3

    iget v3, v3, Lpaw;->g:I

    iget-object v4, v0, Lpbh;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfb;

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    invoke-virtual {v4}, Lpfb;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lpbh;->c:Lrof;

    check-cast v3, Loun;

    invoke-virtual {v3}, Loun;->a()Lpaw;

    move-result-object v3

    iget-boolean v3, v3, Lpaw;->d:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iget-object v3, v0, Lpbh;->c:Lrof;

    check-cast v3, Loun;

    invoke-virtual {v3}, Loun;->a()Lpaw;

    iget-object v3, v0, Lpbh;->c:Lrof;

    check-cast v3, Loun;

    invoke-virtual {v3}, Loun;->a()Lpaw;

    move-result-object v3

    iget-boolean v3, v3, Lpaw;->b:Z

    const/high16 v4, 0x4000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lpbh;->b:Landroid/app/Application;

    invoke-static {v3}, Loxt;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v0, Lpbh;->b:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget-object v9, Lrqd;->s:Lrqd;

    invoke-virtual {v9}, Lrcg;->h()Lrcb;

    move-result-object v9

    check-cast v9, Lrqc;

    iget-object v10, v0, Lpbh;->e:Lpbn;

    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v8, v2}, Lpbn;->a(IILjava/lang/String;Ljava/lang/String;)Lroy;

    move-result-object v8

    iget-boolean v10, v9, Lrcb;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lrcb;->b()V

    iput-boolean v5, v9, Lrcb;->c:Z

    :cond_2
    iget-object v10, v9, Lrqc;->b:Lrcg;

    check-cast v10, Lrqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lrqd;->b:Lroy;

    iget v8, v10, Lrqd;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, Lrqd;->a:I

    iget-object v8, v0, Lpbh;->f:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpfb;

    iget-object v8, v8, Lpfb;->a:Lrpz;

    iget-boolean v10, v9, Lrcb;->c:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lrcb;->b()V

    iput-boolean v5, v9, Lrcb;->c:Z

    :cond_3
    iget-object v10, v9, Lrqc;->b:Lrcg;

    check-cast v10, Lrqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lrqd;->r:Lrpz;

    iget v8, v10, Lrqd;->a:I

    or-int/2addr v8, v4

    iput v8, v10, Lrqd;->a:I

    invoke-virtual {v9}, Lrcb;->f()Lrcg;

    move-result-object v8

    check-cast v8, Lrqd;

    iget-object v9, v0, Lpbh;->d:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v10

    iput-object v6, v10, Loyv;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Loyv;->a(Z)V

    invoke-virtual {v10, v8}, Loyv;->a(Lrqd;)V

    iput-object v6, v10, Loyv;->b:Lrot;

    invoke-virtual {v10}, Loyv;->a()Loyw;

    move-result-object v8

    invoke-virtual {v9, v8}, Loyz;->a(Loyw;)Lqwl;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lqxl;->c(Ljava/lang/Iterable;)Lqwe;

    move-result-object v0

    invoke-static {v6}, Lqxl;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-virtual {v0, v1, v2}, Lqwe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lrqd;->s:Lrqd;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    check-cast v3, Lrqc;

    iget-object v7, v0, Lpbh;->e:Lpbn;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v1, v8, v6, v2}, Lpbn;->a(IILjava/lang/String;Ljava/lang/String;)Lroy;

    move-result-object v1

    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v5, v3, Lrcb;->c:Z

    :cond_6
    iget-object v2, v3, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrqd;->b:Lroy;

    iget v1, v2, Lrqd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrqd;->a:I

    iget-object v1, v0, Lpbh;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfb;

    iget-object v1, v1, Lpfb;->a:Lrpz;

    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v5, v3, Lrcb;->c:Z

    :cond_7
    iget-object v2, v3, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrqd;->r:Lrpz;

    iget v1, v2, Lrqd;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lrqd;->a:I

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrqd;

    iget-object v0, v0, Lpbh;->d:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v2

    iput-object v6, v2, Loyv;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Loyv;->a(Z)V

    invoke-virtual {v2, v1}, Loyv;->a(Lrqd;)V

    iput-object v6, v2, Loyv;->b:Lrot;

    invoke-virtual {v2}, Loyv;->a()Loyw;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyz;->a(Loyw;)Lqwl;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lpbh;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->e()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const/16 v1, 0x15a

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    const-string v3, "lambda$recordEvent$6"

    const-string v4, "MemoryMetricServiceImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Event not recorded, service not enabled."

    invoke-interface {v0, v1}, Lqhs;->a(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lqwi;->a:Lqwl;

    :goto_2
    return-object v0
.end method
