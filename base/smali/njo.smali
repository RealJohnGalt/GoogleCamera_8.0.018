.class public final Lnjo;
.super Lppc;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnjg;

.field public final b:Lnjm;

.field public final c:Lnlv;

.field public final d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Z


# direct methods
.method public constructor <init>(Lnjg;Lnjm;Lnlv;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnjo;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjo;->g:Z

    iput-object p1, p0, Lnjo;->a:Lnjg;

    iput-object p2, p0, Lnjo;->b:Lnjm;

    iput-object p3, p0, Lnjo;->c:Lnlv;

    iput-object p4, p0, Lnjo;->d:Ljava/util/Set;

    invoke-static {p5}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnjo;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lnjo;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnhg;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjo;->f:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lnjo;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v3, p0, Lnjo;->a:Lnjg;

    invoke-virtual {v3}, Lnjg;->a()Lnca;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmtj;->a(Lnca;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnig;

    instance-of v5, v4, Lnqk;

    if-eqz v5, :cond_0

    check-cast v4, Lnqk;

    iget-object v4, v4, Lnqk;->b:Lnql;

    invoke-virtual {v4}, Lnql;->a()Lnca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lnjo;->e:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, Lnjo;->e:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lnjo;->a:Lnjg;

    iget-object v6, p0, Lnjo;->d:Ljava/util/Set;

    invoke-virtual {v5, v6, v3}, Lnjg;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnlm;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lpxw;->b(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v5, p0, Lnjo;->a:Lnjg;

    iget-object v6, p0, Lnjo;->d:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lnjg;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnlm;

    iget-object v10, v9, Lnlm;->c:Lnlg;

    iget-object v10, v10, Lnlg;->c:Lqdj;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnig;

    instance-of v12, v11, Lnqx;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Lnqx;

    invoke-virtual {v12}, Lnqx;->g()Lnik;

    move-result-object v12

    sget-object v13, Lnik;->a:Lnik;

    if-ne v12, v13, :cond_5

    invoke-virtual {v9, v11}, Lnlm;->a(Lnig;)Lnrd;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9, p1}, Lnlm;->a(Lnhg;)V

    iget-object v10, v9, Lnlm;->c:Lnlg;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lnjo;->c:Lnlv;

    invoke-virtual {p1, v5}, Lnlv;->a(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnrd;

    invoke-interface {v7}, Lnrd;->a()Lnig;

    move-result-object v9

    instance-of v10, v9, Lnqk;

    if-eqz v10, :cond_8

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    check-cast v9, Lnqk;

    iget-object v9, v9, Lnqk;->a:Lnqu;

    invoke-interface {v7}, Lnrd;->a()Lnig;

    move-result-object v10

    invoke-interface {v10}, Lnig;->c()I

    move-result v10

    iget v11, v9, Lnqu;->b:I

    if-ne v10, v11, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    nop

    :goto_6
    invoke-static {v8}, Lpxw;->a(Z)V

    iget-object v8, v9, Lnqu;->c:Lncc;

    invoke-interface {v7}, Lnrd;->a()Lnig;

    move-result-object v10

    invoke-interface {v10}, Lnig;->b()Lncc;

    move-result-object v10

    invoke-virtual {v8, v10}, Lncc;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lpxw;->a(Z)V

    iget-object v8, v9, Lnqu;->k:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lnqu;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v9, Lnqu;->f:Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    nop

    invoke-interface {v7, v4}, Lnrd;->a(Lnyd;)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lnjo;->b:Lnjm;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lqdh;

    invoke-direct {v4}, Lqdh;-><init>()V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, p1, Lnjm;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnjk;

    iget-object v10, v9, Lnjk;->h:Lnlg;

    invoke-interface {v0, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v4, v9}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Lqdh;->a()Lqdj;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjk;

    iget-object v4, v0, Lnjk;->h:Lnlg;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlm;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lnlm;->c:Lnlg;

    new-instance v9, Lnnr;

    invoke-virtual {v4, v8}, Lnlm;->a(Z)Lnca;

    move-result-object v10

    invoke-direct {v9, v7, v4, v10}, Lnnr;-><init>(Lnlg;Lnlm;Lnca;)V

    iget-object v4, v9, Lnnr;->b:Lnlg;

    iget-object v7, v0, Lnjk;->h:Lnlg;

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const/4 v7, 0x0

    sget-object v7, Lqzx;->VsKLEhQgcDaXFF:Ljava/lang/String;

    invoke-static {v4, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-boolean v4, v0, Lnjk;->g:Z

    if-eqz v4, :cond_f

    invoke-virtual {v9}, Lnnr;->d()V

    goto :goto_c

    :cond_f
    iget-object v4, v0, Lnjk;->b:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lnnr;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v4, v9}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v0}, Lnjk;->k()V

    iget-object v4, v0, Lnjk;->f:Ljava/util/List;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v7, v0, Lnjk;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnhd;

    invoke-interface {v10, v9}, Lnhd;->a(Lnnr;)V

    goto :goto_b

    :cond_11
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v0, Lnjk;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lnjj;

    invoke-direct {v7, v0, v9}, Lnjj;-><init>(Lnjk;Lnnr;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    invoke-virtual {v0}, Lnlm;->b()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lnjo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_14
    :try_start_a
    invoke-virtual {v1}, Lmtj;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-virtual {v1}, Lmtj;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {p1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

.method public final declared-synchronized a(Lnig;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjo;->f:Ljava/util/Set;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    if-ne p1, v1, :cond_0

    instance-of v2, v1, Lnqk;

    if-eqz v2, :cond_0

    check-cast v1, Lnqk;

    iget-object v1, v1, Lnqk;->a:Lnqu;

    invoke-virtual {v1, p1, p2, p3}, Lnqu;->a(Lnig;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lnru;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjo;->e:Ljava/util/Set;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnru;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlm;

    invoke-virtual {v0}, Lnlm;->b()V

    invoke-virtual {v0}, Lnlm;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnjo;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjo;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjo;->g:Z

    iget-object v0, p0, Lnjo;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lnjo;->e:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    invoke-virtual {v1}, Lnlm;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
