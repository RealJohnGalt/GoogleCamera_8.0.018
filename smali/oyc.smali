.class public final synthetic Loyc;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Loyd;

.field public final b:I


# direct methods
.method public constructor <init>(Loyd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyc;->a:Loyd;

    iput p2, p0, Loyc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Loyc;->a:Loyd;

    iget v6, v1, Loyc;->b:I

    iget-object v0, v2, Loyd;->f:Lrof;

    check-cast v0, Loui;

    invoke-virtual {v0}, Loui;->a()Loya;

    move-result-object v0

    iget v0, v0, Loya;->a:I

    iget-object v3, v2, Loyd;->h:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfb;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_41

    invoke-virtual {v3}, Lpfb;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lpiv;->b()V

    iget-object v3, v2, Loyd;->d:Loyr;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Loyd;->d:Loyr;

    iget-object v0, v0, Loyr;->a:Lpep;

    sget-object v4, Lpfx;->k:Lpfx;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdu;

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Lpiv;->b()V

    iget-object v7, v0, Lpep;->b:Landroid/app/Application;

    invoke-static {v7}, Lodg;->b(Landroid/content/Context;)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpep;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    if-eqz v0, :cond_3

    array-length v5, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v7, v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v7, v11, :cond_2

    add-int/lit8 v5, v5, -0x1

    :try_start_1
    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v7

    invoke-interface {v4, v0, v5, v7}, Lrdu;->a([BILrbt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdo;
    :try_end_1
    .catch Lrcs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lpep;->a:Lqhu;

    invoke-virtual {v4}, Lqhq;->b()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    invoke-interface {v4, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v7, 0x4f

    const-string v8, "PersistentStorage.java"

    invoke-interface {v4, v0, v5, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failure reading proto"

    invoke-interface {v4, v0}, Lqhs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lpep;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->b()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v7, 0x52

    const-string v8, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lqhs;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v0, v9

    :goto_2
    check-cast v0, Lpfx;

    if-nez v0, :cond_4

    move-object v0, v9

    goto/16 :goto_b

    :cond_4
    iget v4, v0, Lpfx;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget v4, v0, Lpfx;->g:I

    invoke-static {v4}, Lroi;->a(I)I

    move-result v4

    if-nez v4, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    :goto_3
    new-instance v4, Loyq;

    iget-object v5, v0, Lpfx;->b:Lros;

    if-nez v5, :cond_7

    sget-object v5, Lros;->an:Lros;

    :cond_7
    move-object v13, v5

    iget v5, v0, Lpfx;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-wide v7, v0, Lpfx;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_8
    move-object v14, v9

    :goto_4
    iget v5, v0, Lpfx;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-wide v7, v0, Lpfx;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_9
    move-object v15, v9

    :goto_5
    iget v5, v0, Lpfx;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-wide v7, v0, Lpfx;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_a
    move-object/from16 v16, v9

    :goto_6
    iget v5, v0, Lpfx;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_b

    iget-wide v7, v0, Lpfx;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v9

    :goto_7
    iget v5, v0, Lpfx;->a:I

    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_c

    iget-object v7, v0, Lpfx;->h:Ljava/lang/String;

    move-object/from16 v19, v7

    goto :goto_8

    :cond_c
    move-object/from16 v19, v9

    :goto_8
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_d

    iget-boolean v5, v0, Lpfx;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    :goto_9
    iget v5, v0, Lpfx;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    iget-object v0, v0, Lpfx;->j:Lrot;

    if-nez v0, :cond_e

    sget-object v0, Lrot;->a:Lrot;

    :cond_e
    move-object/from16 v21, v0

    goto :goto_a

    :cond_f
    move-object/from16 v21, v9

    :goto_a
    move-object v12, v4

    invoke-direct/range {v12 .. v21}, Loyq;-><init>(Lros;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Boolean;Lrot;)V

    move-object v0, v4

    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v8, v2, Loyd;->e:Loxw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v8, Loxw;->b:Loyt;

    iget-object v5, v5, Loyt;->a:Landroid/content/Context;

    const/4 v7, 0x0

    sget-object v7, Lohi;->iHusz:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/health/SystemHealthManager;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v5

    goto :goto_c

    :cond_10
    move-object v5, v9

    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v8, Loxw;->d:Lrof;

    check-cast v12, Loui;

    invoke-virtual {v12}, Loui;->a()Loya;

    invoke-static/range {v3 .. v8}, Lqaf;->a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;ILjava/lang/Boolean;Loxw;)Loyq;

    move-result-object v3

    iget-object v4, v2, Loyd;->d:Loyr;

    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Loyd;->d:Loyr;

    sget-object v6, Lpfx;->k:Lpfx;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-object v7, v3, Loyq;->a:Lros;

    if-eqz v7, :cond_12

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_11
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lpfx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lpfx;->b:Lros;

    iget v7, v8, Lpfx;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Lpfx;->a:I

    :cond_12
    iget-object v7, v3, Loyq;->b:Ljava/lang/Long;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lrcb;->c:Z

    if-eqz v12, :cond_13

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_13
    iget-object v12, v6, Lrcb;->b:Lrcg;

    check-cast v12, Lpfx;

    iget v13, v12, Lpfx;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lpfx;->a:I

    iput-wide v7, v12, Lpfx;->c:J

    :cond_14
    iget-object v7, v3, Loyq;->c:Ljava/lang/Long;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lrcb;->c:Z

    if-eqz v12, :cond_15

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_15
    iget-object v12, v6, Lrcb;->b:Lrcg;

    check-cast v12, Lpfx;

    iget v13, v12, Lpfx;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lpfx;->a:I

    iput-wide v7, v12, Lpfx;->d:J

    :cond_16
    iget-object v7, v3, Loyq;->d:Ljava/lang/Long;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lrcb;->c:Z

    if-eqz v12, :cond_17

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_17
    iget-object v12, v6, Lrcb;->b:Lrcg;

    check-cast v12, Lpfx;

    iget v13, v12, Lpfx;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lpfx;->a:I

    iput-wide v7, v12, Lpfx;->e:J

    :cond_18
    iget-object v7, v3, Loyq;->e:Ljava/lang/Long;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v12, v6, Lrcb;->c:Z

    if-eqz v12, :cond_19

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_19
    iget-object v12, v6, Lrcb;->b:Lrcg;

    check-cast v12, Lpfx;

    iget v13, v12, Lpfx;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lpfx;->a:I

    iput-wide v7, v12, Lpfx;->f:J

    :cond_1a
    iget v7, v3, Loyq;->i:I

    if-eqz v7, :cond_1c

    add-int/lit8 v7, v7, -0x1

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_1b
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lpfx;

    iget v12, v8, Lpfx;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Lpfx;->a:I

    iput v7, v8, Lpfx;->g:I

    :cond_1c
    iget-object v7, v3, Loyq;->f:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_1d
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lpfx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lpfx;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v8, Lpfx;->a:I

    iput-object v7, v8, Lpfx;->h:Ljava/lang/String;

    :cond_1e
    iget-object v7, v3, Loyq;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_1f
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lpfx;

    iget v12, v8, Lpfx;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v8, Lpfx;->a:I

    iput-boolean v7, v8, Lpfx;->i:Z

    :cond_20
    iget-object v7, v3, Loyq;->h:Lrot;

    if-eqz v7, :cond_22

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_21

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_21
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lpfx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lpfx;->j:Lrot;

    iget v7, v8, Lpfx;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lpfx;->a:I

    :cond_22
    iget-object v5, v5, Loyr;->a:Lpep;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lpfx;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lrdo;->ag()[B

    move-result-object v6

    const-string v7, "primes.battery.snapshot"

    invoke-static {}, Lpiv;->b()V

    iget-object v8, v5, Lpep;->b:Landroid/app/Application;

    invoke-static {v8}, Lodg;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_23

    const/4 v5, 0x0

    goto :goto_d

    :cond_23
    array-length v8, v6

    add-int/lit8 v12, v8, 0x1

    new-array v12, v12, [B

    aput-byte v11, v12, v10

    invoke-static {v6, v10, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lpep;->c:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v12, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    :goto_d
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_40

    sget-object v4, Loyd;->a:Lqhu;

    invoke-virtual {v4}, Lqhq;->f()Lqij;

    move-result-object v4

    check-cast v4, Lqhs;

    const-string v5, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    const-string v6, "lambda$captureAndLog$3"

    const/16 v7, 0x147

    const-string v8, "BatteryMetricServiceImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "log start: %s\nend: %s"

    invoke-interface {v4, v5, v0, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Loyd;->e:Loxw;

    const/4 v5, 0x5

    if-eqz v0, :cond_3d

    iget-object v6, v0, Loyq;->d:Ljava/lang/Long;

    iget-object v7, v3, Loyq;->d:Ljava/lang/Long;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v0, Loyq;->e:Ljava/lang/Long;

    iget-object v7, v3, Loyq;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v0, Loyq;->b:Ljava/lang/Long;

    if-eqz v6, :cond_3d

    iget-object v6, v0, Loyq;->c:Ljava/lang/Long;

    if-eqz v6, :cond_3d

    iget-object v6, v3, Loyq;->b:Ljava/lang/Long;

    if-eqz v6, :cond_3d

    iget-object v7, v3, Loyq;->c:Ljava/lang/Long;

    if-nez v7, :cond_24

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Loyq;->b:Ljava/lang/Long;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v6, v12

    iget-object v8, v3, Loyq;->c:Ljava/lang/Long;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v0, Loyq;->c:Ljava/lang/Long;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_3d

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v16, 0x19

    cmp-long v8, v6, v16

    if-ltz v8, :cond_25

    long-to-double v6, v6

    long-to-double v12, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v12

    const-wide v12, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v8, v6, v12

    if-gtz v8, :cond_3d

    :cond_25
    iget-object v4, v4, Loxw;->b:Loyt;

    iget-object v6, v3, Loyq;->a:Lros;

    iget-object v7, v0, Loyq;->a:Lros;

    invoke-static {v6, v7}, Lozj;->a(Lros;Lros;)Lros;

    move-result-object v6

    if-nez v6, :cond_26

    move-object v4, v9

    goto/16 :goto_15

    :cond_26
    invoke-virtual {v6, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrcb;

    invoke-virtual {v7, v6}, Lrcb;->a(Lrcg;)V

    iget-object v4, v4, Loyt;->b:Loyg;

    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->g:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->g:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_27

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->a(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->e(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_27
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->h:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_f
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->h:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_28

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->b(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->f(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_28
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->i:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_10
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->i:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_29

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->c(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->g(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_29
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->j:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_11
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->j:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_2a

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->d(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->d(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_2a
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->k:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_12
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->k:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_2b

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->e(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->c(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2b
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->l:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_13
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->l:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_2c

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->f(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->a(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2c
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    iget-object v6, v6, Lros;->n:Lrcp;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v6, 0x0

    :goto_14
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    iget-object v8, v8, Lros;->n:Lrcp;

    invoke-interface {v8}, Lrcp;->size()I

    move-result v8

    if-ge v6, v8, :cond_2d

    sget-object v8, Loyf;->a:Loyf;

    invoke-virtual {v7, v6}, Lrcb;->g(I)Lror;

    move-result-object v8

    invoke-virtual {v4, v8}, Loyg;->a(Lror;)Lror;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lrcb;->b(ILror;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lros;

    :goto_15
    if-nez v4, :cond_2e

    sget-object v0, Loxw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x7f

    const-string v8, "BatteryCapture.java"

    invoke-interface {v0, v4, v6, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "null diff"

    goto/16 :goto_19

    :cond_2e
    iget v6, v4, Lros;->a:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_3c

    iget-wide v6, v4, Lros;->c:J

    cmp-long v8, v6, v14

    if-gtz v8, :cond_2f

    goto/16 :goto_17

    :cond_2f
    sget-object v6, Lroj;->k:Lroj;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-object v7, v3, Loyq;->b:Ljava/lang/Long;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Loyq;->b:Ljava/lang/Long;

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v7, v12

    iget-boolean v9, v6, Lrcb;->c:Z

    if-eqz v9, :cond_30

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_30
    iget-object v9, v6, Lrcb;->b:Lrcg;

    check-cast v9, Lroj;

    iget v12, v9, Lroj;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Lroj;->a:I

    iput-wide v7, v9, Lroj;->h:J

    iget v7, v0, Loyq;->i:I

    if-eqz v7, :cond_31

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Lroj;->b:I

    or-int/lit8 v7, v12, 0x1

    iput v7, v9, Lroj;->a:I

    :cond_31
    iget-object v7, v0, Loyq;->f:Ljava/lang/String;

    if-eqz v7, :cond_35

    iget-object v7, v0, Loyq;->g:Ljava/lang/Boolean;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v0, Loyq;->f:Ljava/lang/String;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_32

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_32
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lroj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lroj;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lroj;->a:I

    iput-object v7, v8, Lroj;->e:Ljava/lang/String;

    goto :goto_16

    :cond_33
    iget-object v7, v0, Loyq;->f:Ljava/lang/String;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_34
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lroj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lroj;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lroj;->a:I

    iput-object v7, v8, Lroj;->d:Ljava/lang/String;

    :cond_35
    :goto_16
    iget-object v0, v0, Loyq;->h:Lrot;

    if-eqz v0, :cond_36

    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lroj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lroj;->f:Lrot;

    iget v0, v7, Lroj;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lroj;->a:I

    :cond_36
    iget v0, v3, Loyq;->i:I

    if-eqz v0, :cond_37

    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lroj;

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lroj;->g:I

    iget v0, v7, Lroj;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v7, Lroj;->a:I

    :cond_37
    iget-object v0, v3, Loyq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v6, Lrcb;->c:Z

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v10, v6, Lrcb;->c:Z

    :cond_38
    iget-object v0, v6, Lrcb;->b:Lrcg;

    check-cast v0, Lroj;

    iget v9, v0, Lroj;->a:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v0, Lroj;->a:I

    iput-wide v7, v0, Lroj;->j:J

    :cond_39
    iget-object v0, v6, Lrcb;->b:Lrcg;

    check-cast v0, Lroj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lroj;->i:Lros;

    iget v4, v0, Lroj;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lroj;->a:I

    sget-object v0, Lrqd;->s:Lrqd;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    check-cast v0, Lrqc;

    sget-object v4, Lrok;->c:Lrok;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-boolean v7, v4, Lrcb;->c:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v10, v4, Lrcb;->c:Z

    :cond_3a
    iget-object v7, v4, Lrcb;->b:Lrcg;

    check-cast v7, Lrok;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lroj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrok;->b:Lroj;

    iget v6, v7, Lrok;->a:I

    or-int/2addr v6, v11

    iput v6, v7, Lrok;->a:I

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_3b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v10, v0, Lrcb;->c:Z

    :cond_3b
    iget-object v6, v0, Lrqc;->b:Lrcg;

    check-cast v6, Lrqd;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lrok;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lrqd;->j:Lrok;

    iget v4, v6, Lrqd;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, Lrqd;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrqd;

    goto :goto_1a

    :cond_3c
    :goto_17
    sget-object v0, Loxw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const/4 v6, 0x0

    sget-object v6, Lbdx;->anPZSZSpAH:Ljava/lang/String;

    const/16 v7, 0x83

    const-string v8, "BatteryCapture.java"

    invoke-interface {v0, v4, v6, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "invalid realtime"

    goto :goto_19

    :cond_3d
    :goto_18
    sget-object v0, Loxw;->a:Lqhu;

    invoke-virtual {v0}, Lqhq;->d()Lqij;

    move-result-object v0

    check-cast v0, Lqhs;

    const-string v4, "com/google/android/libraries/performance/primes/metrics/battery/BatteryCapture"

    const-string v6, "createBatteryMetric"

    const/16 v7, 0x7a

    const-string v8, "BatteryCapture.java"

    invoke-interface {v0, v4, v6, v7, v8}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "inconsistent stats"

    :goto_19
    invoke-interface {v0, v4}, Lqhs;->a(Ljava/lang/String;)V

    :goto_1a
    if-nez v9, :cond_3e

    goto :goto_1b

    :cond_3e
    iget-object v0, v2, Loyd;->g:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v4

    iget-object v6, v3, Loyq;->f:Ljava/lang/String;

    iput-object v6, v4, Loyv;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Loyv;->a(Z)V

    invoke-virtual {v9, v5}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcb;

    invoke-virtual {v5, v9}, Lrcb;->a(Lrcg;)V

    check-cast v5, Lrqc;

    iget-object v2, v2, Loyd;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfb;

    iget-object v2, v2, Lpfb;->a:Lrpz;

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_3f

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v10, v5, Lrcb;->c:Z

    :cond_3f
    iget-object v6, v5, Lrqc;->b:Lrcg;

    check-cast v6, Lrqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lrqd;->r:Lrpz;

    iget v2, v6, Lrqd;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lrqd;->a:I

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrqd;

    invoke-virtual {v4, v2}, Loyv;->a(Lrqd;)V

    iget-object v2, v3, Loyq;->h:Lrot;

    iput-object v2, v4, Loyv;->b:Lrot;

    invoke-virtual {v4}, Loyv;->a()Loyw;

    move-result-object v2

    invoke-virtual {v0, v2}, Loyz;->a(Loyw;)Lqwl;

    move-result-object v0

    goto :goto_1c

    :cond_40
    invoke-virtual {v2}, Loyd;->b()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_41
    :goto_1b
    sget-object v0, Lqwi;->a:Lqwl;

    :goto_1c
    return-object v0
.end method
