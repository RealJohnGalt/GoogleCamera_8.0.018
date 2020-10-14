.class public final synthetic Ljsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;

.field public final b:Ljava/util/List;

.field public final c:Ljvc;


# direct methods
.method public constructor <init>(Ljtg;Ljava/util/List;Ljvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljtg;

    iput-object p2, p0, Ljsm;->b:Ljava/util/List;

    iput-object p3, p0, Ljsm;->c:Ljvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Ljsm;->a:Ljtg;

    iget-object v2, v1, Ljsm;->b:Ljava/util/List;

    iget-object v3, v1, Ljsm;->c:Ljvc;

    iget-object v4, v0, Ljtg;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ljtg;->a:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvg;

    invoke-virtual {v5}, Ljvg;->a()Ljvh;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljvg;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Ljvh;->a:Lmxj;

    invoke-virtual {v8, v9}, Ljvg;->a(Lmxj;)V

    iget-object v9, v5, Ljvh;->b:Lmxm;

    invoke-virtual {v8, v9}, Ljvg;->a(Lmxm;)V

    iget-object v9, v5, Ljvh;->j:Lnby;

    invoke-virtual {v8, v9}, Ljvg;->a(Lnby;)V

    iget-object v9, v5, Ljvh;->d:Lpxt;

    invoke-virtual {v8, v9}, Ljvg;->a(Lpxt;)V

    iget-object v9, v5, Ljvh;->e:Ljvf;

    invoke-virtual {v8, v9}, Ljvg;->a(Ljvf;)V

    invoke-virtual {v8}, Ljvg;->a()Ljvh;

    move-result-object v8

    move-object/from16 v30, v8

    move-object v8, v5

    move-object/from16 v5, v30

    :goto_1
    iget-object v9, v0, Ljtg;->k:Lcwn;

    sget-object v10, Lcxn;->a:Lcwo;

    invoke-interface {v9}, Lcwn;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "CheetahVideoFile"

    iget-object v10, v5, Ljvh;->k:Ljava/lang/String;

    iget-object v11, v5, Ljvh;->a:Lmxj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Ljvh;->b:Lmxm;

    invoke-virtual {v12}, Lmxm;->b()Lncc;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Ljvh;->j:Lnby;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Ljvh;->e:Ljvf;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v7

    iget-wide v6, v5, Ljvh;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :try_start_1
    iget-wide v3, v5, Ljvh;->g:J

    move-object/from16 v19, v2

    iget-wide v1, v5, Ljvh;->h:J

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    iget-wide v8, v5, Ljvh;->i:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0xe9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v15, v15, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v15, v15, v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v15, v15, v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v15, v15, v22

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "[VideoName: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", CamcorderCaptureRate: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Resolution: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Orientation: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Mode: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Recording duration: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, Output duration: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, Frame count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Frame dropped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object/from16 v22, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v7

    move-object/from16 v20, v8

    :goto_2
    iget-object v0, v5, Ljvh;->c:Lcdo;

    invoke-interface {v0}, Lcdo;->close()V

    move-object/from16 v0, v22

    iget-object v1, v0, Ljtg;->z:Lcgj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcgj;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lcgg;

    invoke-direct {v6, v1, v5, v2, v3}, Lcgg;-><init>(Lcgj;Ljvh;J)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-object v1, v0, Ljtg;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sget-object v2, Ljtg;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    iget-object v2, v0, Ljtg;->f:Lmve;

    sget-object v3, Ljqs;->e:Ljqs;

    invoke-virtual {v2, v3}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, v0, Ljtg;->m:Lmtl;

    new-instance v2, Ljsn;

    invoke-direct {v2, v0}, Ljsn;-><init>(Ljtg;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljtg;->k:Lcwn;

    sget-object v2, Lcxn;->a:Lcwo;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\nCount of SpeedUpRatio selected\n"

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "FileName: %s\nStartWith: %s\nElapsedDuration: %d ms\nOutputDuration: %d ms\nTotalFrameCount: %d\nTotalFrameDroppedCount: %d\n"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v6, v17

    iget-object v7, v6, Ljvc;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v6}, Ljvc;->f()Lqsu;

    move-result-object v7

    invoke-virtual {v7}, Lqsu;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljvc;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljvc;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v7, v6, Ljvc;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-wide v9, v6, Ljvc;->f:J

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x4

    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v7, v6, Ljvc;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-wide v9, v6, Ljvc;->g:J

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x5

    :try_start_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "TripodMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljvc;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    iget v3, v6, Ljvc;->d:I

    if-gt v1, v3, :cond_3

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lqsu;->a(I)Lqsu;

    move-result-object v3

    invoke-virtual {v3}, Lqsu;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljvc;->a()Lqcw;

    move-result-object v3

    invoke-static {v1}, Lqsu;->a(I)Lqsu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "Elapsed duration ms of SpeedUpRatio\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_4
    iget v3, v6, Ljvc;->d:I

    if-gt v1, v3, :cond_4

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lqsu;->a(I)Lqsu;

    move-result-object v3

    invoke-virtual {v3}, Lqsu;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljvc;->b()Lqcw;

    move-result-object v3

    invoke-static {v1}, Lqsu;->a(I)Lqsu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ms\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const-string v1, "Video length ms of SpeedUpRatio\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget v1, v6, Ljvc;->d:I

    if-gt v8, v1, :cond_5

    const-string v1, "\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lqsu;->a(I)Lqsu;

    move-result-object v1

    invoke-virtual {v1}, Lqsu;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljvc;->c()Lqcw;

    move-result-object v1

    invoke-static {v8}, Lqsu;->a(I)Lqsu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ms\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    sget-object v1, Ljvc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    :cond_6
    move-object/from16 v6, v17

    :goto_6
    iget-object v1, v0, Ljtg;->w:Lfkk;

    iget-object v2, v6, Ljvc;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v0, Ljtg;->B:Lntl;

    invoke-virtual {v6}, Ljvc;->f()Lqsu;

    move-result-object v21

    invoke-virtual {v6}, Ljvc;->d()J

    move-result-wide v22

    invoke-virtual {v6}, Ljvc;->e()J

    move-result-wide v24

    invoke-virtual {v6}, Ljvc;->g()Z

    move-result v26

    invoke-virtual {v6}, Ljvc;->a()Lqcw;

    move-result-object v27

    invoke-virtual {v6}, Ljvc;->b()Lqcw;

    move-result-object v28

    invoke-virtual {v6}, Ljvc;->c()Lqcw;

    move-result-object v29

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v29}, Lfkk;->a(Lntl;Lqsu;JJZLqcw;Lqcw;Lqcw;)V

    monitor-exit v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-void

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    :goto_7
    monitor-exit v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_7
.end method
