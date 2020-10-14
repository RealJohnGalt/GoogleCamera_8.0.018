.class public final synthetic Lnzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnzd;

.field public final b:J

.field public final c:Lnzb;

.field public final d:Lnyi;


# direct methods
.method public constructor <init>(Lnzd;JLnzb;Lnyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzc;->a:Lnzd;

    iput-wide p2, p0, Lnzc;->b:J

    iput-object p4, p0, Lnzc;->c:Lnzb;

    iput-object p5, p0, Lnzc;->d:Lnyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lnzc;->a:Lnzd;

    iget-wide v3, v1, Lnzc;->b:J

    iget-object v5, v1, Lnzc;->c:Lnzb;

    iget-object v0, v1, Lnzc;->d:Lnyi;

    iget-object v6, v2, Lnzd;->f:Lncr;

    iget-object v7, v5, Lnzb;->a:Lnyw;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Publishing "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lncr;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    :try_start_0
    iget-object v14, v2, Lnzd;->e:Lnde;

    iget-object v15, v5, Lnzb;->a:Lnyw;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v10, v16, 0x8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "publish-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Lnde;->a(Ljava/lang/String;)V

    iget-object v9, v2, Lnzd;->a:Loam;

    invoke-interface {v9}, Loam;->a()Loal;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v10, v5, Lnzb;->f:Lqdj;

    invoke-virtual {v10}, Lqdj;->av()Lqhn;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnyn;

    invoke-virtual {v2, v9, v0, v5, v14}, Lnzd;->a(Loal;Lnyi;Lnzb;Lnyn;)V

    goto :goto_0

    :cond_0
    iget-object v10, v5, Lnzb;->e:Lqdj;

    invoke-virtual {v10}, Lqdj;->av()Lqhn;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnyn;

    invoke-virtual {v2, v9, v0, v5, v14}, Lnzd;->a(Loal;Lnyi;Lnzb;Lnyn;)V

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lnzb;->g:Lqdj;

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaj;

    invoke-interface {v9, v10}, Loal;->a(Loaj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    :try_start_2
    invoke-interface {v9}, Loal;->close()V

    :cond_3
    iget-object v0, v2, Lnzd;->b:Lnys;

    iget-object v9, v0, Lnys;->e:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v10, v0, Lnys;->a:Lnzo;

    iget-boolean v10, v10, Lnzo;->o:Z

    if-eqz v10, :cond_4

    invoke-virtual {v0, v5}, Lnys;->a(Lnzb;)V

    :goto_3
    monitor-exit v9

    goto :goto_5

    :cond_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v0, Lnys;->f:Ljava/util/Map;

    iget-object v15, v5, Lnzb;->a:Lnyw;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v0, Lnys;->a:Lnzo;

    iget-wide v14, v14, Lnzo;->p:J

    if-nez v10, :cond_7

    const-wide/16 v17, 0x0

    cmp-long v10, v14, v17

    if-gtz v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lnys;->g:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lnys;->g:Ljava/util/Map;

    iget-object v8, v0, Lnys;->d:Lncr;

    iget-object v13, v5, Lnzb;->a:Lnyw;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v11, v19, 0x45

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Scheduled to notify change for media group "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lncr;->d(Ljava/lang/String;)V

    iget-object v8, v0, Lnys;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lnyq;

    invoke-direct {v11, v0, v5}, Lnyq;-><init>(Lnys;Lnzb;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v11, v14, v15, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v0, v5}, Lnys;->a(Lnzb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_5
    iget-object v0, v2, Lnzd;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-object v0, v2, Lnzd;->f:Lncr;

    iget-object v10, v5, Lnzb;->a:Lnyw;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, Lnzb;->e:Lqdj;

    invoke-virtual {v11}, Lqdj;->size()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x59

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Published "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " file(s)) in "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v8, v6

    const-wide/32 v10, 0xf4240

    div-long/2addr v6, v10

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v3

    div-long/2addr v8, v10

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->d(Ljava/lang/String;)V

    iget v0, v5, Lnzb;->i:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v3, v5, Lnzb;->h:Lqcr;

    move-object v0, v3

    check-cast v0, Lqfq;

    iget v4, v0, Lqfq;->c:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    :try_start_4
    invoke-interface {v0}, Lnyu;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lnzd;->f:Lncr;

    const/4 v6, 0x0

    sget-object v6, Lkgj;->bTdQUOgEzTU:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    iget-object v3, v5, Lnzb;->h:Lqcr;

    move-object v0, v3

    check-cast v0, Lqfq;

    iget v4, v0, Lqfq;->c:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    :try_start_5
    invoke-interface {v0}, Lnyu;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lnzd;->f:Lncr;

    const-string v6, "Error notifying a listener of onPublished"

    invoke-interface {v0, v6, v5}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    throw v2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_3
    move-exception v0

    move-object v8, v0

    if-eqz v9, :cond_b

    :try_start_8
    invoke-interface {v9}, Loal;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v8, v9}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :try_start_a
    iget-object v8, v2, Lnzd;->f:Lncr;

    iget-object v9, v5, Lnzb;->a:Lnyw;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lnzb;->e:Lqdj;

    invoke-virtual {v10}, Lqdj;->size()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Error publishing "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    sget-object v9, Lapk;->GprSpdH:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " file(s))"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lncr;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v2, Lnzd;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v0, v2, Lnzd;->f:Lncr;

    iget-object v11, v5, Lnzb;->a:Lnyw;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lnzb;->e:Lqdj;

    invoke-virtual {v12}, Lqdj;->size()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x59

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Published "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " file(s)) in "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v9, v6

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v3

    div-long/2addr v9, v11

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->d(Ljava/lang/String;)V

    iget-object v3, v5, Lnzb;->h:Lqcr;

    move-object v0, v3

    check-cast v0, Lqfq;

    iget v4, v0, Lqfq;->c:I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    :try_start_b
    move-object v5, v8

    check-cast v5, Lpxy;

    iget-object v5, v5, Lpxy;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v0, v5}, Lnyu;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    iget-object v5, v2, Lnzd;->f:Lncr;

    const-string v6, "Error notifying a listener of onError"

    invoke-interface {v5, v6, v0}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_c
    :goto_d
    return-void

    :goto_e
    iget-object v0, v2, Lnzd;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v0, v2, Lnzd;->f:Lncr;

    iget-object v11, v5, Lnzb;->a:Lnyw;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v5, Lnzb;->e:Lqdj;

    invoke-virtual {v12}, Lqdj;->size()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x59

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Published "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " file(s)) in "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v9, v6

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v3

    div-long/2addr v9, v11

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms total)"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->d(Ljava/lang/String;)V

    iget v0, v5, Lnzb;->i:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    iget-object v3, v5, Lnzb;->h:Lqcr;

    move-object v0, v3

    check-cast v0, Lqfq;

    iget v4, v0, Lqfq;->c:I

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v4, :cond_e

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    :try_start_c
    invoke-interface {v0}, Lnyu;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lnzd;->f:Lncr;

    const-string v6, "Error notifying a listener of onAbandoned"

    invoke-interface {v0, v6, v5}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_d
    iget-object v3, v5, Lnzb;->h:Lqcr;

    move-object v0, v3

    check-cast v0, Lqfq;

    iget v4, v0, Lqfq;->c:I

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v4, :cond_e

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    :try_start_d
    invoke-interface {v0}, Lnyu;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v5, v0

    iget-object v0, v2, Lnzd;->f:Lncr;

    const-string v6, "Error notifying a listener of onPublished"

    invoke-interface {v0, v6, v5}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_e
    throw v8

    :cond_f
    const/4 v2, 0x0

    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method
