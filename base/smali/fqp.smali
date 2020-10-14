.class public final synthetic Lfqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfrj;

.field public final b:Liqr;

.field public final c:J

.field public final d:Liqb;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lqwl;

.field public final i:Lnca;

.field public final j:Lqxb;


# direct methods
.method public constructor <init>(Lfrj;Liqr;JLiqb;ZZILqwl;Lnca;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqp;->a:Lfrj;

    iput-object p2, p0, Lfqp;->b:Liqr;

    iput-wide p3, p0, Lfqp;->c:J

    iput-object p5, p0, Lfqp;->d:Liqb;

    iput-boolean p6, p0, Lfqp;->e:Z

    iput-boolean p7, p0, Lfqp;->f:Z

    iput p8, p0, Lfqp;->g:I

    iput-object p9, p0, Lfqp;->h:Lqwl;

    iput-object p10, p0, Lfqp;->i:Lnca;

    iput-object p11, p0, Lfqp;->j:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v1, p0

    iget-object v2, v1, Lfqp;->a:Lfrj;

    iget-object v15, v1, Lfqp;->b:Liqr;

    iget-wide v10, v1, Lfqp;->c:J

    iget-object v12, v1, Lfqp;->d:Liqb;

    iget-boolean v0, v1, Lfqp;->e:Z

    iget-boolean v14, v1, Lfqp;->f:Z

    iget v9, v1, Lfqp;->g:I

    iget-object v13, v1, Lfqp;->h:Lqwl;

    iget-object v8, v1, Lfqp;->i:Lnca;

    iget-object v7, v1, Lfqp;->j:Lqxb;

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/bottombar/R$array;->LNiOEyyDSNLTf:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfrj;->u:Ldxx;

    invoke-virtual {v3}, Ldxx;->c()V

    iget-object v6, v2, Lfrj;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, v2, Lfrj;->z:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    new-instance v4, Lfqx;

    invoke-direct {v4, v2}, Lfqx;-><init>(Lfrj;)V

    invoke-static {v3, v4}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to take microvideo for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lfrj;->g:Lfpn;

    iget v1, v1, Lfpn;->c:I

    iget-object v3, v2, Lfrj;->o:Lfpi;

    invoke-interface {v12}, Liqb;->k()Liqt;

    move-result-object v4

    sget-object v5, Liqt;->o:Liqt;

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lfpi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lfpi;->b:Lgtd;

    invoke-interface {v0}, Lgtd;->b()Lntl;

    move-result-object v0

    sget-object v4, Lntl;->b:Lntl;

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v3, Lfpi;->c:Lnde;

    const-string v4, "LongShotTorchController#turnOnTorch"

    invoke-interface {v0, v4}, Lnde;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, Lfpi;->a:Lnhm;

    invoke-interface {v0}, Lnhm;->d()Lnhq;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lpxd;->a:Lpxd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Lnhq;->a()Lnha;

    move-result-object v0
    :try_end_3
    .catch Lngd; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v5

    :try_start_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lnha;->b(Ljava/lang/Integer;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lnha;->e(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v4, v0}, Lnhq;->a(Lnhb;)Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;
    :try_end_4
    .catch Lngd; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v6

    :try_start_5
    iget-wide v5, v0, Lnhg;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_5
    .catch Lngd; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0xfa

    :try_start_6
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5
    :try_end_6
    .catch Lngd; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_0

    :catch_a
    move-exception v0

    goto :goto_0

    :catch_b
    move-exception v0

    :goto_0
    move-object/from16 v17, v5

    :goto_1
    move-object v13, v6

    :goto_2
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :goto_3
    :try_start_7
    const-string v5, "LongShotTorchController"

    const/4 v6, 0x0

    sget-object v6, Landroid/support/v8/renderscript/Byte2;->UEQrtPqyPn:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v17

    :goto_4
    iget-object v0, v3, Lfpi;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    new-instance v0, Lfph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfpg;

    invoke-direct {v3, v4}, Lfpg;-><init>(Lnhq;)V

    invoke-direct {v0, v5, v3}, Lfph;-><init>(Lpxt;Lnca;)V

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_5

    :catch_d
    move-exception v0

    :goto_5
    move-object v13, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    const-string v0, "LongShotTorchController"

    invoke-static {v0}, Lkxm;->c(Ljava/lang/String;)V

    new-instance v0, Lfph;

    sget-object v3, Lpxd;->a:Lpxd;

    sget-object v4, Lfpf;->a:Lnca;

    invoke-direct {v0, v3, v4}, Lfph;-><init>(Lpxt;Lnca;)V

    goto :goto_7

    :cond_1
    :goto_6
    move-object v13, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    new-instance v0, Lfph;

    sget-object v3, Lpxd;->a:Lpxd;

    sget-object v4, Lfpe;->a:Lnca;

    invoke-direct {v0, v3, v4}, Lfph;-><init>(Lpxt;Lnca;)V

    :goto_7
    iget-object v3, v2, Lfrj;->l:Lgbc;

    iget-object v4, v0, Lfph;->a:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfph;->a:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_8

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    :goto_8
    iget-object v6, v2, Lfrj;->w:Ldek;

    iget-object v7, v6, Ldek;->a:Lcwn;

    sget-object v8, Lcxa;->a:Lcwo;

    invoke-interface {v7}, Lcwn;->b()Z

    move-result v7

    const/16 v17, 0x0

    if-nez v7, :cond_4

    iget-object v7, v6, Ldek;->a:Lcwn;

    invoke-interface {v7}, Lcwn;->b()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, Ldek;->a:Lcwn;

    invoke-interface {v6}, Lcwn;->b()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_9

    :cond_3
    const/4 v8, 0x0

    goto :goto_a

    :cond_4
    :goto_9
    const/4 v8, 0x1

    :goto_a
    move-object/from16 v28, v13

    move v6, v14

    move-object/from16 v13, v19

    move v7, v1

    move-object/from16 v29, v18

    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lgbc;->a(JZIZ)Lgax;

    move-result-object v8

    invoke-interface {v8}, Lgax;->a()J

    move-result-wide v6

    new-instance v4, Lfvy;

    invoke-direct {v4}, Lfvy;-><init>()V

    new-instance v30, Lgpk;

    invoke-direct/range {v30 .. v30}, Lgpk;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v31

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v32

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v33, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v15, v8, v17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v27, 0x1

    aput-object v16, v8, v27

    move-wide/from16 v34, v6

    const-string v6, "Created muxer for %s for shutter <%d>"

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    iget-object v5, v2, Lfrj;->h:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lfrj;->h:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpc;

    invoke-interface {v5, v15}, Lgpc;->c(Liqr;)Lqwl;

    move-result-object v5

    goto :goto_b

    :cond_5
    sget-object v5, Lpxd;->a:Lpxd;

    invoke-static {v5}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v5

    :goto_b
    new-instance v6, Lfqm;

    invoke-direct {v6, v3, v5}, Lfqm;-><init>(Lqxb;Lqwl;)V

    sget-object v7, Lqvl;->a:Lqvl;

    invoke-interface {v5, v6, v7}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v8

    new-instance v6, Lfqy;

    invoke-direct {v6, v3, v5}, Lfqy;-><init>(Lqxb;Lqwl;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-static {v8, v6, v5}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v7

    if-nez v14, :cond_6

    sget-object v5, Lpxd;->a:Lpxd;

    invoke-virtual {v7, v5}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, v2, Lfrj;->i:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v36

    if-eqz v14, :cond_7

    invoke-interface {v12}, Liqb;->e()Liqd;

    move-result-object v5

    iget-object v6, v5, Liqd;->a:Lnyl;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    sget-object v5, Lojq;->zaklaSK:Ljava/lang/String;

    invoke-interface {v6, v5}, Lnyl;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v6, v16

    goto :goto_c

    :cond_7
    :try_start_9
    invoke-interface {v12}, Liqb;->f()Liqg;

    move-result-object v5

    invoke-virtual {v5}, Liqg;->c()Liqd;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v6, v5

    :goto_c
    :try_start_a
    iget-object v5, v6, Liqd;->a:Lnyl;

    invoke-interface {v5}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v37, v6

    :try_start_b
    iget-object v6, v2, Lfrj;->d:Lfsn;

    move-object/from16 v38, v13

    iget-object v13, v2, Lfrj;->s:Liky;

    move-object/from16 v39, v15

    iget-object v15, v2, Lfrj;->t:Lnsr;

    invoke-interface {v15}, Lnsr;->b()Lntl;

    move-result-object v15

    invoke-virtual {v13, v15}, Liky;->a(Lntl;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v9}, Lnby;->a(I)Lnby;

    move-result-object v13

    invoke-static {v13}, Liky;->a(Lnby;)Z

    move-result v13

    if-nez v13, :cond_8

    add-int/lit16 v13, v9, 0xb4

    rem-int/lit16 v13, v13, 0x168

    goto :goto_d

    :cond_8
    move v13, v9

    :goto_d
    iget-object v15, v2, Lfrj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v5, v13, v7, v15}, Lfsn;->a(Ljava/io/FileOutputStream;ILqwl;Ljava/util/concurrent/Executor;)Lojv;

    move-result-object v6

    invoke-interface {v12}, Liqb;->c()Liqr;

    move-result-object v13

    new-instance v15, Lfsy;

    move-object/from16 v40, v5

    new-instance v5, Lfwq;

    move-object/from16 v41, v7

    new-instance v7, Lfuu;

    invoke-virtual {v13}, Liqr;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v42, v9

    iget-object v9, v2, Lfrj;->m:Lcwn;

    invoke-direct {v7, v13, v9, v6}, Lfuu;-><init>(Ljava/lang/String;Lcwn;Lojv;)V

    new-instance v6, Lfqv;

    invoke-direct {v6, v12}, Lfqv;-><init>(Liqb;)V

    invoke-direct {v5, v7, v6}, Lfwq;-><init>(Lojv;Lfqv;)V

    invoke-virtual {v2, v14}, Lfrj;->a(Z)Z

    move-result v18

    iget-boolean v6, v2, Lfrj;->n:Z

    iget-object v7, v2, Lfrj;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v19, v32

    move-object/from16 v20, v31

    move-object/from16 v21, v26

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v25}, Lfsy;-><init>(Lojv;ZLqwl;Lqxb;Lqwl;Lqwl;Lqwl;ZLjava/util/concurrent/Executor;)V

    if-nez v14, :cond_a

    iget-boolean v3, v2, Lfrj;->n:Z

    if-eqz v3, :cond_9

    goto :goto_e

    :cond_9
    new-instance v3, Lfve;

    invoke-direct {v3, v15}, Lfve;-><init>(Lojv;)V

    move-object v15, v3

    :cond_a
    :goto_e
    new-instance v13, Lfvz;

    invoke-direct {v13, v4, v15}, Lfvz;-><init>(Lfvy;Lojv;)V

    iget-boolean v3, v2, Lfrj;->r:Z

    if-eqz v3, :cond_b

    invoke-interface {v13}, Lojv;->d()Lqwl;

    move-result-object v3

    sget-object v5, Lfqn;->a:Ljava/lang/Runnable;

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-interface {v3, v5, v6}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    invoke-interface {v13}, Lojv;->a()Lojy;

    move-result-object v16

    iget-boolean v3, v2, Lfrj;->x:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lfrj;->l:Lgbc;

    iget-object v5, v0, Lfph;->a:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lfph;->a:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_f

    :cond_c
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    :goto_f
    const/4 v9, 0x0

    move-object/from16 v21, v4

    move-object/from16 v23, v40

    move-wide v4, v5

    move-wide/from16 v24, v34

    move-object/from16 v22, v37

    move v6, v14

    move-object/from16 v34, v41

    move v7, v1

    move-object/from16 v15, v33

    move-object/from16 v33, v0

    move-object v0, v8

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lgbc;->a(JZIZ)Lgax;

    move-result-object v3

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    invoke-interface {v3}, Lgax;->a()J

    move-result-wide v18

    iget-object v5, v2, Lfrj;->v:Landroid/media/MediaFormat;

    const-string v6, "i-frame-interval"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    iget-object v6, v2, Lfrj;->v:Landroid/media/MediaFormat;

    const-string v7, "bitrate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/media/MediaFormat;

    iget-object v8, v2, Lfrj;->v:Landroid/media/MediaFormat;

    invoke-direct {v7, v8}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    const-string v8, "i-frame-interval"

    add-float/2addr v5, v5

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v5, "bitrate"

    add-int/2addr v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v5, Lftr;

    move-object v9, v15

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lftr;-><init>(Lojy;Landroid/media/MediaFormat;JLqwl;)V

    new-instance v6, Lfqz;

    invoke-direct {v6, v4}, Lfqz;-><init>(Lqxb;)V

    invoke-interface {v3, v6}, Lgax;->a(Lgaw;)V

    move-object v15, v5

    goto :goto_10

    :cond_d
    move-object/from16 v21, v4

    move-object/from16 v9, v33

    move-wide/from16 v24, v34

    move-object/from16 v22, v37

    move-object/from16 v23, v40

    move-object/from16 v34, v41

    move-object/from16 v33, v0

    move-object v0, v8

    move-object/from16 v15, v16

    :goto_10
    invoke-interface {v13}, Lojv;->a()Lojy;

    move-result-object v3

    iget-object v4, v2, Lfrj;->m:Lcwn;

    sget-object v5, Lcxa;->b:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v14, :cond_e

    new-instance v4, Lfwn;

    move/from16 v5, v42

    invoke-direct {v4, v3, v5}, Lfwn;-><init>(Lojy;I)V

    iget-object v3, v4, Lfwn;->a:Lqxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfwl;

    invoke-direct {v5, v4}, Lfwl;-><init>(Lfwn;)V

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-virtual {v3, v5, v6}, Lqxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v4, Lfwn;->b:Lqxb;

    invoke-virtual {v0, v3}, Lqxb;->a(Lqwl;)Z

    move-object v0, v4

    goto :goto_11

    :cond_e
    sget-object v4, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_11
    if-eqz v36, :cond_f

    invoke-interface {v13}, Lojv;->a()Lojy;

    move-result-object v3

    goto :goto_12

    :cond_f
    const/4 v3, 0x0

    :goto_12
    move-object v8, v3

    new-instance v7, Lfuh;

    invoke-interface {v13}, Lojv;->a()Lojy;

    move-result-object v3

    invoke-direct {v7, v3}, Lfuh;-><init>(Lojy;)V

    invoke-interface {v13}, Lojv;->b()V

    iget-object v3, v2, Lfrj;->j:Lgpn;

    move-object/from16 v4, v39

    move-wide/from16 v5, v24

    move-object/from16 v16, v13

    move-object v13, v7

    move v7, v14

    move/from16 v17, v1

    move-object v1, v8

    move-object/from16 v8, v30

    move-object/from16 v43, v9

    move-object v9, v0

    invoke-interface/range {v3 .. v9}, Lgpn;->a(Liqr;JZLgpk;Lojy;)Lgpm;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Lnca;->close()V

    sget-object v3, Lfrj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v24

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfrj;->k:Lfuw;

    new-instance v4, Lfuv;

    invoke-direct {v4, v15, v1, v13}, Lfuv;-><init>(Lojy;Lojy;Lojy;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6, v14}, Lfuw;->a(Lfuv;JZ)Lgaw;

    move-result-object v1

    new-instance v15, Lfri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v13, v2, Lfrj;->j:Lgpn;

    move-object v3, v15

    move-object/from16 v4, v39

    move-object v5, v12

    move-object v6, v1

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    move-wide v9, v10

    move-object/from16 v11, v32

    move-object/from16 v25, v2

    move-object/from16 v24, v16

    move-object/from16 v20, v26

    move-object/from16 v44, v38

    const/4 v2, 0x1

    move-object/from16 v16, v13

    move-wide/from16 v12, v18

    move/from16 v26, v14

    move/from16 v14, v17

    move-object/from16 v45, v15

    move-object/from16 v27, v39

    move-object/from16 v15, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v20

    move/from16 v18, v26

    move-object/from16 v19, v24

    move/from16 v20, v26

    move-object/from16 v21, v31

    move-object/from16 v22, v34

    invoke-direct/range {v3 .. v22}, Lfri;-><init>(Liqr;Liqb;Lgaw;Liqd;Lfvy;JLqxb;JILgpn;Lgpk;Lqwl;ZLojv;ZLqwl;Lqxb;)V

    move/from16 v9, v26

    if-eq v2, v9, :cond_10

    const/4 v2, 0x3

    goto :goto_13

    :cond_10
    const/4 v2, 0x5

    :goto_13
    move-object/from16 v12, v45

    iput v2, v12, Lfri;->u:I

    new-instance v2, Lfra;

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v6, v33

    move-object v7, v12

    move-object/from16 v8, v27

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, Lfra;-><init>(Lgpm;Lgaw;Lfph;Lfri;Liqr;ZLojv;Ljava/io/FileOutputStream;)V

    move-object/from16 v0, v43

    invoke-interface {v0, v2}, Lgax;->a(Lgaw;)V

    invoke-interface/range {v24 .. v24}, Lojv;->d()Lqwl;

    move-result-object v0

    sget-object v1, Lfqo;->a:Ljava/lang/Runnable;

    move-object/from16 v2, v25

    iget-object v2, v2, Lfrj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v12}, Lqxb;->b(Ljava/lang/Object;)Z

    monitor-exit v28

    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_f
    move-exception v0

    move-object/from16 v27, v15

    sget-object v1, Lfrj;->a:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t create cached file for encoder output. shot possible already cancele: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v28

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v28, v13

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v28, v6

    :goto_14
    monitor-exit v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_14
.end method
