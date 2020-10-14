.class public final synthetic Lpda;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpdb;


# direct methods
.method public constructor <init>(Lpdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpda;->a:Lpdb;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpda;->a:Lpdb;

    iget-object v2, v1, Lpdb;->e:Lrof;

    check-cast v2, Lous;

    invoke-virtual {v2}, Lous;->a()Lpcz;

    move-result-object v2

    iget v3, v2, Lpcz;->c:I

    iget-object v4, v1, Lpdb;->g:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfb;

    const-string v5, "lambda$sendInBackgroundInternal$0"

    const-string v6, "StorageMetricServiceImpl.java"

    const-string v7, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    const/4 v8, 0x3

    if-ne v3, v8, :cond_14

    invoke-virtual {v4}, Lpfb;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v2, v2, Lpcz;->a:Z

    if-eqz v2, :cond_0

    sget-object v1, Lpdb;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->e()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const/16 v2, 0x6f

    invoke-interface {v1, v7, v5, v2, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Ignoring storage metric request, triggering mechanism didn\'t match manual capture configuration"

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lpdb;->d:Landroid/app/Application;

    invoke-static {v2}, Lodg;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lpdb;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->e()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const/16 v2, 0x75

    invoke-interface {v1, v7, v5, v2, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Device locked."

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lpiv;->b()V

    iget-object v2, v1, Lpdb;->f:Lper;

    sget-wide v3, Lpdb;->b:J

    invoke-static {}, Lpiv;->b()V

    iget-object v8, v2, Lper;->b:Landroid/app/Application;

    invoke-static {v8}, Lodg;->b(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "primes.packageMetric.lastSendTime"

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v2, Lper;->b:Landroid/app/Application;

    invoke-static {v8}, Lodg;->b(Landroid/content/Context;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_3

    iget-object v8, v2, Lper;->c:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_0

    :cond_3
    move-wide v12, v10

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-gez v8, :cond_5

    iget-object v2, v2, Lper;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lper;->a:Lqhu;

    invoke-virtual {v2}, Lqhq;->d()Lqij;

    move-result-object v2

    check-cast v2, Lqhs;

    const/16 v8, 0x31

    const-string v12, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    const-string v13, "hasRecentTimeStamp"

    const-string v10, "PersistentRateLimiting.java"

    invoke-interface {v2, v12, v13, v8, v10}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v2, v8}, Lqhs;->a(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    :cond_5
    cmp-long v2, v12, v10

    if-eqz v2, :cond_6

    add-long/2addr v12, v3

    cmp-long v2, v14, v12

    if-gtz v2, :cond_6

    sget-object v1, Lpdb;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->e()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const/16 v2, 0x79

    invoke-interface {v1, v7, v5, v2, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Ignoring storage metric request, storage metric collection occurred too recently."

    goto/16 :goto_2

    :cond_6
    :goto_1
    iget-object v2, v1, Lpdb;->d:Landroid/app/Application;

    invoke-static {}, Lpiv;->b()V

    invoke-static {v2}, Lpcu;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1

    goto/16 :goto_3

    :cond_7
    sget-object v3, Lrqd;->s:Lrqd;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    check-cast v3, Lrqc;

    sget-object v4, Lrpt;->k:Lrpt;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_8
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->b:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_9
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->c:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_a
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->d:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_b
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->e:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_c
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->f:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_d
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->g:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_e
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lrpt;

    iget v12, v5, Lrpt;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v5, Lrpt;->a:I

    iput-wide v10, v5, Lrpt;->h:J

    iget-wide v10, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v2, v4, Lrcb;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_f
    iget-object v2, v4, Lrcb;->b:Lrcg;

    check-cast v2, Lrpt;

    iget v5, v2, Lrpt;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lrpt;->a:I

    iput-wide v10, v2, Lrpt;->i:J

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrpt;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrcb;

    invoke-virtual {v4, v2}, Lrcb;->a(Lrcg;)V

    iget-object v2, v1, Lpdb;->e:Lrof;

    check-cast v2, Lous;

    invoke-virtual {v2}, Lous;->a()Lpcz;

    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_10
    iget-object v2, v3, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lrpt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lrqd;->i:Lrpt;

    iget v4, v2, Lrqd;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lrqd;->a:I

    iget-object v2, v1, Lpdb;->g:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfb;

    iget-object v2, v2, Lpfb;->a:Lrpz;

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_11
    iget-object v4, v3, Lrqc;->b:Lrcg;

    check-cast v4, Lrqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrqd;->r:Lrpz;

    iget v2, v4, Lrqd;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v2, v5

    iput v2, v4, Lrqd;->a:I

    iget-object v2, v1, Lpdb;->f:Lper;

    iget-object v4, v2, Lper;->b:Landroid/app/Application;

    invoke-static {v4}, Lodg;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v2, v2, Lper;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, Lpdb;->a:Lqhu;

    invoke-virtual {v2}, Lqhq;->d()Lqij;

    move-result-object v2

    check-cast v2, Lqhs;

    const/16 v4, 0x9f

    const-string v5, "send"

    invoke-interface {v2, v7, v5, v4, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failure storing timestamp persistently"

    invoke-interface {v2, v4}, Lqhs;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, Lpdb;->c:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v2

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lrqd;

    invoke-virtual {v2, v3}, Loyv;->a(Lrqd;)V

    invoke-virtual {v2}, Loyv;->a()Loyw;

    move-result-object v2

    invoke-virtual {v1, v2}, Loyz;->a(Loyw;)Lqwl;

    move-result-object v1

    goto :goto_3

    :cond_14
    sget-object v1, Lpdb;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->e()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    const/16 v2, 0x6a

    invoke-interface {v1, v7, v5, v2, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Ignoring storage metric request, not enabled in StorageMetricConfigurations"

    :goto_2
    invoke-interface {v1, v2}, Lqhs;->a(Ljava/lang/String;)V

    sget-object v1, Lqwi;->a:Lqwl;

    :goto_3
    return-object v1
.end method
