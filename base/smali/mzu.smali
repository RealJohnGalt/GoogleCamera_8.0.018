.class public final synthetic Lmzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmzw;


# direct methods
.method public constructor <init>(Lmzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lmzu;->a:Lmzw;

    iget-boolean v2, v0, Lmzw;->e:Z

    if-nez v2, :cond_b

    iget-wide v2, v0, Lmzw;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lmzw;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v3, v0, Lmzw;->a:Ljava/util/Map;

    invoke-static {v3}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyz;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-wide/32 v11, 0x2dc6c0

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v10, :cond_5

    iget-object v10, v0, Lmzw;->c:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v15, v0, Lmzw;->a:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    :goto_1
    monitor-exit v10

    goto :goto_0

    :cond_1
    iget-object v15, v0, Lmzw;->a:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    iget-object v15, v0, Lmzw;->b:Ljava/util/Map;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v15}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v18, v16, v4

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lmzw;->h:J

    sub-long v4, v6, v4

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    sub-long v4, v4, v18

    cmp-long v15, v4, v11

    if-lez v15, :cond_4

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v9, v11, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const-string v4, "EncWatcher"

    const-string v5, "Track %s is very delayed: %s us"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v14}, Lmzw;->a(Lmyz;I)Lmzs;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmzw;->a(Lmzs;)V

    :cond_4
    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    iget-object v4, v0, Lmzw;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v0, Lmzw;->a:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    monitor-exit v4

    :goto_3
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, Lmzw;->a:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v14, v0, Lmzw;->h:J

    sub-long v14, v6, v14

    move-wide/from16 v18, v6

    iget-wide v5, v0, Lmzw;->i:J

    sub-long/2addr v14, v5

    sget-object v5, Lmyz;->a:Lmyz;

    if-ne v9, v5, :cond_8

    const-wide/32 v5, 0xf4240

    cmp-long v7, v14, v5

    if-lez v7, :cond_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v13

    const-string v5, "EncWatcher"

    const-string v7, "Audio track not started after %s us"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lmyz;->a:Lmyz;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lmzw;->a(Lmyz;I)Lmzs;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmzw;->a(Lmzs;)V

    goto :goto_4

    :cond_8
    cmp-long v5, v14, v11

    if-lez v5, :cond_9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "EncWatcher"

    const-string v10, "%s track not started after %s us"

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v7}, Lmzw;->a(Lmyz;I)Lmzs;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmzw;->a(Lmzs;)V

    :cond_9
    :goto_4
    monitor-exit v4

    move-wide/from16 v6, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_a
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_b
    :goto_5
    return-void
.end method
