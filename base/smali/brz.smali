.class public final synthetic Lbrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbsc;

.field public final b:Lnhc;


# direct methods
.method public constructor <init>(Lbsc;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrz;->a:Lbsc;

    iput-object p2, p0, Lbrz;->b:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v2, v1, Lbrz;->a:Lbsc;

    iget-object v3, v1, Lbrz;->b:Lnhc;

    iget-object v0, v2, Lbsc;->n:Lnde;

    const-string v4, "AutoTimerAnalysis#processFrame"

    invoke-interface {v0, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lbsc;->b:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    sget-object v4, Lbtg;->c:Lbtg;

    if-ne v0, v4, :cond_1e

    iget-object v0, v2, Lbsc;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v4, v2, Lbsc;->m:Lnig;

    invoke-interface {v3, v4}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Lnhc;->b()Lnxu;

    move-result-object v5

    invoke-interface {v3}, Lnhc;->a()Lnhg;

    move-result-object v6

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v7, v2, Lbsc;->k:Lbtq;

    iget-object v8, v2, Lbsc;->m:Lnig;

    invoke-interface {v8}, Lnig;->b()Lncc;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbsc;->l:Lrln;

    invoke-interface {v10}, Lrln;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpxt;

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v9

    move-object/from16 v17, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lnum;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v2, Lbsc;->j:Lqzl;

    invoke-virtual {v10, v5}, Lqzl;->a(Lnxu;)J

    move-result-wide v16

    add-long/2addr v14, v12

    add-long v14, v14, v16

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v18, 0xc8

    div-long v1, v1, v18

    sub-long/2addr v12, v1

    add-long/2addr v14, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsa;

    invoke-direct {v1, v9}, Lbsa;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lnum;->a(JJLnul;)V

    invoke-static {v9}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v9

    :goto_0
    iget-object v1, v7, Lbtq;->a:Lbhk;

    invoke-virtual {v1}, Lbhk;->a()Lnby;

    move-result-object v1

    new-instance v2, Liff;

    iget v1, v1, Lnby;->e:I

    iget-object v10, v7, Lbtq;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v5, v1, v10}, Liff;-><init>(Lnxq;ILandroid/graphics/Rect;)V

    sget-object v1, Lrgv;->b:Lrgv;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    sget-object v5, Lbtp;->a:Lpxm;

    invoke-static {v9, v5}, Lqel;->a(Ljava/util/List;Lpxm;)Ljava/util/List;

    move-result-object v5

    iget-boolean v9, v1, Lrcb;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v10, v1, Lrcb;->c:Z

    :cond_3
    iget-object v9, v1, Lrcb;->b:Lrcg;

    check-cast v9, Lrgv;

    iget-object v11, v9, Lrgv;->a:Lrcp;

    invoke-interface {v11}, Lrcp;->a()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v11

    iput-object v11, v9, Lrgv;->a:Lrcp;

    :cond_4
    iget-object v9, v9, Lrgv;->a:Lrcp;

    invoke-static {v5, v9}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrgv;

    iget-object v5, v2, Liff;->p:[Life;

    invoke-static {v5}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Life;

    iget v9, v8, Lncc;->a:I

    int-to-float v9, v9

    iget-object v11, v2, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    iget v8, v8, Lncc;->b:I

    int-to-float v8, v8

    iget-object v11, v2, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-static {v5, v9, v8}, Lift;->a([Life;FF)Lrgi;

    move-result-object v5

    sget-object v8, Lrgo;->k:Lrgo;

    invoke-virtual {v8}, Lrcg;->h()Lrcb;

    move-result-object v8

    iget-boolean v7, v7, Lbtq;->c:Z

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eq v11, v7, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    :goto_1
    iget-boolean v12, v8, Lrcb;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v10, v8, Lrcb;->c:Z

    :cond_6
    iget-object v12, v8, Lrcb;->b:Lrcg;

    check-cast v12, Lrgo;

    add-int/lit8 v7, v7, -0x1

    iput v7, v12, Lrgo;->b:I

    iget v7, v12, Lrgo;->a:I

    or-int/2addr v7, v11

    iput v7, v12, Lrgo;->a:I

    iget v13, v2, Liff;->r:I

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-ne v13, v15, :cond_7

    const/16 v13, 0x10e

    goto :goto_2

    :cond_7
    if-ne v13, v14, :cond_8

    const/16 v13, 0x5a

    :cond_8
    :goto_2
    or-int/lit8 v7, v7, 0x4

    iput v7, v12, Lrgo;->a:I

    iput v13, v12, Lrgo;->c:I

    iget-wide v13, v2, Liff;->c:J

    or-int/lit8 v7, v7, 0x10

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->d:J

    iget-wide v13, v2, Liff;->d:J

    or-int/lit8 v7, v7, 0x20

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->e:J

    iget v13, v2, Liff;->j:I

    int-to-long v13, v13

    or-int/lit8 v7, v7, 0x40

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->f:J

    iget v13, v2, Liff;->k:I

    int-to-long v13, v13

    or-int/lit16 v7, v7, 0x80

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->g:J

    iget v13, v2, Liff;->i:I

    int-to-long v13, v13

    or-int/lit16 v7, v7, 0x100

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->h:J

    iget v13, v2, Liff;->l:I

    int-to-long v13, v13

    or-int/lit16 v7, v7, 0x200

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->i:J

    iget v13, v2, Liff;->e:I

    int-to-long v13, v13

    or-int/lit16 v7, v7, 0x400

    iput v7, v12, Lrgo;->a:I

    iput-wide v13, v12, Lrgo;->j:J

    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lrgo;

    sget-object v8, Lrgt;->h:Lrgt;

    invoke-virtual {v8}, Lrcg;->h()Lrcb;

    move-result-object v8

    iget v12, v2, Liff;->o:F

    iget-boolean v13, v8, Lrcb;->c:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v10, v8, Lrcb;->c:Z

    :cond_9
    iget-object v13, v8, Lrcb;->b:Lrcg;

    check-cast v13, Lrgt;

    iget v14, v13, Lrgt;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lrgt;->a:I

    iput v12, v13, Lrgt;->b:F

    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v8

    check-cast v8, Lrgt;

    sget-object v12, Lrgu;->l:Lrgu;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-wide v13, v6, Lnhg;->b:J

    iget-boolean v15, v12, Lrcb;->c:Z

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Lrcb;->b()V

    iput-boolean v10, v12, Lrcb;->c:Z

    :cond_a
    iget-object v15, v12, Lrcb;->b:Lrcg;

    check-cast v15, Lrgu;

    iget v10, v15, Lrgu;->a:I

    or-int/2addr v10, v11

    iput v10, v15, Lrgu;->a:I

    iput-wide v13, v15, Lrgu;->b:J

    iget-wide v13, v6, Lnhg;->a:J

    or-int/2addr v10, v9

    iput v10, v15, Lrgu;->a:I

    iput-wide v13, v15, Lrgu;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v15, Lrgu;->d:Lrgo;

    or-int/lit8 v7, v10, 0x20

    iput v7, v15, Lrgu;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v15, Lrgu;->e:Lrgi;

    or-int/lit8 v5, v7, 0x40

    iput v5, v15, Lrgu;->a:I

    iget-boolean v2, v2, Liff;->q:Z

    or-int/lit16 v5, v5, 0x200

    iput v5, v15, Lrgu;->a:I

    iput-boolean v2, v15, Lrgu;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v15, Lrgu;->h:Lrgv;

    or-int/lit16 v1, v5, 0x2000

    iput v1, v15, Lrgu;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Lrgu;->i:Lrgt;

    or-int/lit16 v1, v1, 0x4000

    iput v1, v15, Lrgu;->a:I

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lnyd;Lrgu;)Lrhr;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, v17

    :try_start_2
    iget-object v2, v1, Lbsc;->e:Lbtn;

    iget-wide v5, v6, Lnhg;->b:J

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v2, Lbtn;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v5, v2, Lbtn;->e:J

    iget-wide v12, v2, Lbtn;->f:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_b

    iput-wide v5, v2, Lbtn;->f:J

    :cond_b
    iget-object v5, v0, Lrhr;->a:Lrgj;

    if-nez v5, :cond_c

    sget-object v5, Lrgj;->d:Lrgj;

    :cond_c
    iget v6, v5, Lrgj;->a:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_e

    iget-object v6, v5, Lrgj;->b:Lrgl;

    if-nez v6, :cond_d

    sget-object v6, Lrgl;->b:Lrgl;

    :cond_d
    iget-object v6, v6, Lrgl;->a:Lrco;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v10, v0, Lrhr;->b:F

    new-instance v12, Lbtm;

    invoke-direct {v12}, Lbtm;-><init>()V

    iget-object v13, v2, Lbtn;->c:Lpyq;

    new-instance v14, Lpyi;

    invoke-direct {v14, v13}, Lpyi;-><init>(Lpyq;)V

    invoke-virtual {v14}, Lpyi;->b()V

    iput-object v14, v12, Lbtm;->a:Lpyi;

    iput v10, v12, Lbtm;->b:F

    iget-object v10, v2, Lbtn;->d:Ljava/util/Map;

    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_e
    iget v6, v5, Lrgj;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_10

    iget-object v5, v5, Lrgj;->c:Lrgk;

    if-nez v5, :cond_f

    sget-object v5, Lrgk;->b:Lrgk;

    :cond_f
    iget-wide v5, v5, Lrgk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-wide/16 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Lbtn;->d:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    iget v8, v2, Lbtn;->g:I

    add-int/2addr v8, v11

    iput v8, v2, Lbtn;->g:I

    goto :goto_5

    :cond_12
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_17

    iget-object v9, v0, Lrhr;->d:Lrgu;

    if-nez v9, :cond_13

    sget-object v9, Lrgu;->l:Lrgu;

    :cond_13
    move-object/from16 v26, v9

    iget-object v9, v2, Lbtn;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbtm;

    if-eqz v9, :cond_14

    iget-object v7, v9, Lbtm;->a:Lpyi;

    invoke-virtual {v7}, Lpyi;->c()V

    iget-object v7, v9, Lbtm;->a:Lpyi;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget v7, v9, Lbtm;->b:F

    move/from16 v25, v7

    move-wide/from16 v20, v14

    goto :goto_6

    :cond_14
    const/4 v9, 0x0

    move-wide/from16 v20, v7

    const/16 v25, 0x0

    :goto_6
    iget-object v7, v2, Lbtn;->b:Lpyi;

    iget-boolean v8, v7, Lpyi;->a:Z

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lpyi;->c()V

    :cond_15
    iget-object v7, v2, Lbtn;->b:Lpyi;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    iget-wide v7, v2, Lbtn;->e:J

    sub-long v9, v7, v5

    long-to-int v10, v9

    iget-wide v12, v2, Lbtn;->f:J

    sub-long v12, v5, v12

    long-to-int v9, v12

    iput-wide v7, v2, Lbtn;->f:J

    iget-object v7, v2, Lbtn;->b:Lpyi;

    invoke-virtual {v7}, Lpyi;->a()V

    iget-object v7, v2, Lbtn;->b:Lpyi;

    invoke-virtual {v7}, Lpyi;->b()V

    iget v7, v2, Lbtn;->g:I

    const/4 v8, 0x0

    iput v8, v2, Lbtn;->g:I

    new-instance v12, Lbtl;

    move-object/from16 v17, v12

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-direct/range {v17 .. v26}, Lbtl;-><init>(JJIIIFLrgu;)V

    iget-object v2, v2, Lbtn;->a:Lbsh;

    iget-object v7, v2, Lbsh;->a:Ljava/util/List;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Lbsh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsg;

    invoke-interface {v9, v5, v6, v12}, Lbsg;->a(JLbtl;)V

    goto :goto_7

    :cond_16
    monitor-exit v7

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_17
    const/4 v8, 0x0

    :goto_8
    iget-object v0, v0, Lrhr;->c:Lrhs;

    if-nez v0, :cond_18

    sget-object v0, Lrhs;->d:Lrhs;

    :cond_18
    iget v2, v0, Lrhs;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_19

    iget-object v2, v1, Lbsc;->c:Lmwh;

    iget v5, v0, Lrhs;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Lmwh;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lrhs;->c:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lbsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_19
    sget-object v0, Lbsc;->a:Ljava/lang/String;

    const-string v2, "No feedback score"

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1a
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v4}, Lnyd;->close()V

    if-eqz v10, :cond_1f

    iget-object v0, v1, Lbsc;->d:Lbti;

    iget-object v2, v0, Lbti;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lbti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levy;

    iget-object v4, v4, Levy;->a:Lewl;

    iget-object v5, v4, Lewl;->d:Lmtl;

    new-instance v6, Levq;

    invoke-direct {v6, v4}, Levq;-><init>(Lewl;)V

    invoke-virtual {v5, v6}, Lmtl;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_1b
    monitor-exit v2

    goto :goto_f

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    move-object v2, v0

    :try_start_6
    sget-object v0, Lbsc;->a:Ljava/lang/String;

    const-string v5, "Could not parse curation result, ignoring frame."

    invoke-static {v0, v5, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v1, v2

    sget-object v0, Lbsc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping incomplete frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_1f

    :goto_c
    invoke-interface {v4}, Lnyd;->close()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1d

    :try_start_7
    invoke-interface {v4}, Lnyd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    throw v1

    :cond_1e
    :goto_e
    move-object v1, v2

    :cond_1f
    :goto_f
    iget-object v0, v1, Lbsc;->n:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-interface {v3}, Lnhc;->close()V

    return-void
.end method
