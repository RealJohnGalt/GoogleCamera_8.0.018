.class public abstract Lbvl;
.super Lmfs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmfs;-><init>()V

    return-void
.end method

.method public static a(Lbvw;)V
    .locals 6

    iget-object v0, p0, Lbvw;->e:Lrek;

    if-nez v0, :cond_0

    sget-object v0, Lrek;->c:Lrek;

    :cond_0
    iget-wide v0, v0, Lrek;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    iget-object v0, p0, Lbvw;->e:Lrek;

    if-nez v0, :cond_1

    sget-object v0, Lrek;->c:Lrek;

    :cond_1
    iget v0, v0, Lrek;->b:I

    if-ltz v0, :cond_b

    iget-object v0, p0, Lbvw;->e:Lrek;

    if-nez v0, :cond_2

    sget-object v0, Lrek;->c:Lrek;

    :cond_2
    iget v0, v0, Lrek;->b:I

    const v1, 0x3b9ac9ff

    if-gt v0, v1, :cond_b

    iget-object v0, p0, Lbvw;->f:Lrek;

    if-nez v0, :cond_3

    sget-object v0, Lrek;->c:Lrek;

    :cond_3
    iget-wide v4, v0, Lrek;->a:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lbvw;->f:Lrek;

    if-nez v0, :cond_4

    sget-object v0, Lrek;->c:Lrek;

    :cond_4
    iget v0, v0, Lrek;->b:I

    if-ltz v0, :cond_9

    iget-object v0, p0, Lbvw;->f:Lrek;

    if-nez v0, :cond_5

    sget-object v0, Lrek;->c:Lrek;

    :cond_5
    iget v0, v0, Lrek;->b:I

    if-gt v0, v1, :cond_9

    iget-object v0, p0, Lbvw;->f:Lrek;

    if-nez v0, :cond_6

    sget-object v0, Lrek;->c:Lrek;

    :cond_6
    iget-wide v0, v0, Lrek;->a:J

    iget-object p0, p0, Lbvw;->e:Lrek;

    if-nez p0, :cond_7

    sget-object p0, Lrek;->c:Lrek;

    :cond_7
    iget-wide v2, p0, Lrek;->a:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Lrcs;

    const-string v0, "End date before start date"

    invoke-direct {p0, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lrcs;

    const-string v0, "Invalid end date nanos"

    invoke-direct {p0, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lrcs;

    const-string v0, "End date less than zero"

    invoke-direct {p0, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lrcs;

    const-string v0, "Invalid start date nanos"

    invoke-direct {p0, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lrcs;

    const-string v0, "Start date less than zero"

    invoke-direct {p0, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbvk;
.end method

.method public final a(Ljava/lang/String;[B[BLmgq;)V
    .locals 18

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v0, "type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria"

    const-string v3, "type.googleapis.com/intelligence.brella.proto.examplestore.SelectionCriteria"

    const-string v4, "CamExampleStoreSvc"

    :try_start_0
    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v5

    sget-object v6, Lraq;->c:Lraq;

    move-object/from16 v7, p2

    invoke-static {v6, v7, v5}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v5

    check-cast v5, Lraq;
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_e

    :try_start_1
    iget-object v6, v5, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lrcs; {:try_start_1 .. :try_end_1} :catch_d

    const-string v7, "Incorrect type url: %s, expected: %s"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    :try_start_2
    iget-object v0, v5, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrcs;

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v5, v5, Lraq;->a:Ljava/lang/String;

    aput-object v5, v1, v11

    aput-object v3, v1, v9

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrcs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v5, Lraq;->b:Lrbf;

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v3

    sget-object v5, Lqzv;->h:Lqzv;
    :try_end_2
    .catch Lrcs; {:try_start_2 .. :try_end_2} :catch_d

    :try_start_3
    invoke-virtual {v0}, Lrbf;->d()Lrbj;

    move-result-object v0

    invoke-virtual {v5, v8}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcg;
    :try_end_3
    .catch Lrcs; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v6, Lrdw;->a:Lrdw;

    invoke-virtual {v6, v5}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v6

    invoke-static {v0}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object v7

    invoke-interface {v6, v5, v7, v3}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v6, v5}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v11}, Lrbj;->a(I)V
    :try_end_5
    .catch Lrcs; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v5}, Lrcg;->a(Lrcg;)V

    check-cast v5, Lqzv;

    sget-object v0, Lbvw;->i:Lbvw;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v3, v5, Lqzv;->a:I

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v11, v0, Lrcb;->c:Z

    :cond_2
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lbvw;

    iput v3, v6, Lbvw;->a:I

    iget v3, v5, Lqzv;->b:I

    iput v3, v6, Lbvw;->b:I

    iget v3, v5, Lqzv;->c:I

    iput v3, v6, Lbvw;->c:I

    iget v3, v5, Lqzv;->d:I

    iput v3, v6, Lbvw;->d:I

    iget-object v3, v5, Lqzv;->e:Lrek;

    if-nez v3, :cond_3

    sget-object v3, Lrek;->c:Lrek;

    :cond_3
    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v11, v0, Lrcb;->c:Z

    :cond_4
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lbvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbvw;->e:Lrek;

    iget-object v3, v5, Lqzv;->f:Lrek;

    if-nez v3, :cond_5

    sget-object v3, Lrek;->c:Lrek;

    :cond_5
    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v11, v0, Lrcb;->c:Z

    :cond_6
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lbvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbvw;->f:Lrek;

    iget v3, v5, Lqzv;->g:I

    iput v3, v6, Lbvw;->g:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lbvw;

    invoke-static {v0}, Lbvl;->a(Lbvw;)V
    :try_end_6
    .catch Lrcs; {:try_start_6 .. :try_end_6} :catch_d

    move-object v15, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrcs;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrcs;

    throw v0

    :cond_7
    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrcs;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrcs;

    throw v0

    :cond_8
    new-instance v1, Lrcs;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lrcs; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0

    :cond_9
    iget-object v3, v5, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v5, Lraq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance v1, Lrcs;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v5, Lraq;->a:Ljava/lang/String;

    aput-object v5, v3, v11

    aput-object v0, v3, v9

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_1
    iget-object v0, v5, Lraq;->b:Lrbf;

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v3

    sget-object v5, Lbvw;->i:Lbvw;
    :try_end_8
    .catch Lrcs; {:try_start_8 .. :try_end_8} :catch_d

    :try_start_9
    invoke-virtual {v0}, Lrbf;->d()Lrbj;

    move-result-object v0

    invoke-virtual {v5, v8}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcg;
    :try_end_9
    .catch Lrcs; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    sget-object v6, Lrdw;->a:Lrdw;

    invoke-virtual {v6, v5}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v6

    invoke-static {v0}, Lrbk;->a(Lrbj;)Lrbk;

    move-result-object v7

    invoke-interface {v6, v5, v7, v3}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    invoke-interface {v6, v5}, Lrea;->d(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    :try_start_b
    invoke-virtual {v0, v11}, Lrbj;->a(I)V
    :try_end_b
    .catch Lrcs; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-static {v5}, Lrcg;->a(Lrcg;)V

    move-object v0, v5

    check-cast v0, Lbvw;

    invoke-static {v0}, Lbvl;->a(Lbvw;)V
    :try_end_c
    .catch Lrcs; {:try_start_c .. :try_end_c} :catch_d

    move-object v15, v0

    :goto_2
    :try_start_d
    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v0

    sget-object v3, Lbvu;->c:Lbvu;

    invoke-static {v3, v1, v0}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v0

    check-cast v0, Lbvu;
    :try_end_d
    .catch Lrcs; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 v16, v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lrcs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Try parsing ResumptionPoint proto in old format: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    :try_start_e
    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v0

    sget-object v3, Lqzu;->c:Lqzu;

    invoke-static {v3, v1, v0}, Lrcg;->a(Lrcg;[BLrbt;)Lrcg;

    move-result-object v0

    check-cast v0, Lqzu;

    sget-object v1, Lbvu;->c:Lbvu;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget v3, v0, Lqzu;->a:I

    const-wide/16 v5, 0x0

    if-ne v3, v9, :cond_d

    iget-object v3, v0, Lqzu;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_d
    move-wide v7, v5

    :goto_4
    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v11, v1, Lrcb;->c:Z

    :cond_e
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lbvu;

    iput v9, v3, Lbvu;->a:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Lbvu;->b:Ljava/lang/Object;

    iget v3, v0, Lqzu;->a:I

    if-ne v3, v10, :cond_f

    iget-object v0, v0, Lqzu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_f
    nop

    :goto_5
    iget-boolean v0, v1, Lrcb;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v11, v1, Lrcb;->c:Z

    :cond_10
    iget-object v0, v1, Lrcb;->b:Lrcg;

    check-cast v0, Lbvu;

    iput v10, v0, Lbvu;->a:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lbvu;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lbvu;
    :try_end_e
    .catch Lrcs; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v16, v0

    :goto_6
    move-object/from16 v1, p0

    invoke-virtual {v1, v1}, Lbvl;->a(Landroid/content/Context;)Lbvk;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lbvk;->a(Ljava/lang/String;)V

    new-instance v3, Lbvb;

    iget-object v13, v0, Lbvk;->b:Lbvp;

    iget-object v0, v0, Lbvk;->c:Ljava/util/concurrent/ExecutorService;

    move-object v12, v3

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lbvb;-><init>(Lbvp;Ljava/lang/String;Lbvw;Lbvu;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v2, Lmgq;->b:Lpyq;

    invoke-virtual {v0}, Lpyq;->a()J

    move-result-wide v4

    iget-wide v6, v2, Lmgq;->c:J

    sub-long/2addr v4, v6

    new-instance v6, Lmgm;

    iget-object v0, v2, Lmgq;->b:Lpyq;

    invoke-direct {v6, v3, v0}, Lmgm;-><init>(Lbvb;Lpyq;)V

    :try_start_f
    iget-object v0, v2, Lmgq;->a:Lmgg;

    new-instance v2, Lmgi;

    invoke-direct {v2, v6}, Lmgi;-><init>(Lmgm;)V

    new-instance v3, Lmgj;

    invoke-direct {v3, v6, v4, v5}, Lmgj;-><init>(Lmgm;J)V

    invoke-virtual {v0, v2, v3}, Lmgg;->a(Lmgh;Lmgh;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5

    return-void

    :catch_5
    move-exception v0

    const-string v2, "brella.ExampleStoreSvc"

    const-string v3, "onStartQuerySuccess AIDL call failed, closing iterator"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v6}, Lmgm;->a()V

    return-void

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Lrcs;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Error parsing ResumptionPoint proto: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lrcs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmgq;->a(Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    move-object v3, v0

    :try_start_10
    throw v3

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lrcs;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrcs;

    throw v0

    :cond_12
    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lrcs;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrcs;

    throw v0

    :cond_13
    new-instance v3, Lrcs;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lrcs;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Lrcs; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    :try_start_11
    throw v0
    :try_end_11
    .catch Lrcs; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception v0

    goto :goto_9

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v0}, Lrcs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing SelectionCriteria proto: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lmgq;->a(Ljava/lang/String;)V

    return-void

    :catch_e
    move-exception v0

    move-object/from16 v1, p0

    const-string v0, "Error parsing Any proto from criteria"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v0}, Lmgq;->a(Ljava/lang/String;)V

    return-void
.end method
