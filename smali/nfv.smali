.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnfs;

.field public final c:Ljava/util/List;

.field public final d:Lndm;

.field public final e:Lnfh;

.field public final f:Lngb;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lndo;

.field public final i:Lnde;

.field public final j:Lncr;

.field public final k:Lnfj;

.field public final l:Lnel;


# direct methods
.method public constructor <init>(Lnel;Lndm;Lnfh;Ljava/util/concurrent/Executor;Lngb;Lndo;Lnde;Lncr;Lnfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfv;->c:Ljava/util/List;

    iput-object p1, p0, Lnfv;->l:Lnel;

    iput-object p2, p0, Lnfv;->d:Lndm;

    iput-object p3, p0, Lnfv;->e:Lnfh;

    iput-object p5, p0, Lnfv;->f:Lngb;

    iput-object p4, p0, Lnfv;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lnfv;->h:Lndo;

    iput-object p7, p0, Lnfv;->i:Lnde;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p8, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnfv;->j:Lncr;

    iput-object p9, p0, Lnfv;->k:Lnfj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfv;->b:Lnfs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnfv;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnfv;->b:Lnfs;

    :cond_0
    iget-object v1, p0, Lnfv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfs;

    invoke-virtual {v2}, Lnfs;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lnfs;)V
    .locals 2

    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfv;->b:Lnfs;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lnfv;->b:Lnfs;

    :cond_0
    iget-object v1, p0, Lnfv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnfv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lntg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfv;->a(Lntg;Lned;)V

    return-void
.end method

.method public final a(Lntg;Lned;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget-object v14, v12, Lnfv;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v1, v12, Lnfv;->b:Lnfs;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lnfs;->a:Lntg;

    invoke-virtual {v2, v0}, Lntg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v12, Lnfv;->j:Lncr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attaching listener to existing CameraSession: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lnfs;->a(Lned;)V

    monitor-exit v14

    return-void

    :cond_0
    iget-object v2, v12, Lnfv;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnfs;->c()V

    const/4 v1, 0x0

    iput-object v1, v12, Lnfv;->b:Lnfs;

    :cond_1
    iget-object v1, v12, Lnfv;->e:Lnfh;

    iget-object v2, v1, Lnfh;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lnfh;->c:Lmtj;

    invoke-virtual {v1}, Lmtj;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    if-eqz v13, :cond_2

    :try_start_2
    iget-object v0, v12, Lnfv;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lnfl;

    invoke-direct {v1, v13}, Lnfl;-><init>(Lned;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v14

    return-void

    :cond_3
    iget-object v1, v12, Lnfv;->l:Lnel;

    iget-object v8, v0, Lntg;->a:Ljava/lang/String;

    new-instance v9, Lnek;

    iget-object v2, v1, Lnel;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lnel;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Lnel;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lnel;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Lnel;->c:Lrof;

    check-cast v2, Leou;

    invoke-virtual {v2}, Leou;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v5, v2}, Lnel;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Lnel;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lneo;

    const/4 v2, 0x4

    invoke-static {v6, v2}, Lnel;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lnel;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnde;

    const/4 v1, 0x5

    invoke-static {v7, v1}, Lnel;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lobe;->a()Lobc;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lnel;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lnel;->a(Ljava/lang/Object;I)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lnek;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lneo;Lnde;Ljava/lang/String;)V

    new-instance v11, Lnfs;

    iget-object v5, v12, Lnfv;->f:Lngb;

    iget-object v6, v12, Lnfv;->g:Ljava/util/concurrent/Executor;

    iget-object v7, v12, Lnfv;->h:Lndo;

    iget-object v8, v12, Lnfv;->j:Lncr;

    iget-object v10, v12, Lnfv;->i:Lnde;

    iget-object v4, v12, Lnfv;->k:Lnfj;

    iget-object v1, v12, Lnfv;->e:Lnfh;

    invoke-virtual {v1}, Lnfh;->a()Lmtj;

    move-result-object v16

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    move-object v4, v9

    move-object v9, v10

    move-object/from16 v10, v17

    move-object v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lnfs;-><init>(Lntg;Lnfv;Lnef;Lngb;Ljava/util/concurrent/Executor;Lndo;Lncr;Lnde;Lnfj;Lmtj;)V

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v1, v15, Lnfs;->g:Z

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lnfs;->e:Z

    if-nez v1, :cond_7

    iget-boolean v1, v15, Lnfs;->f:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v15, Lnfs;->g:Z

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v15, Lnfs;->d:Lncr;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Opening"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, v15, Lnfs;->b:Lnfb;

    invoke-virtual {v1, v15}, Lnfb;->a(Lned;)V

    iget-object v1, v15, Lnfs;->c:Lnef;

    move-object v2, v1

    check-cast v2, Lnek;

    iget-object v2, v2, Lnek;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v3, v1

    check-cast v3, Lnek;

    iget-boolean v3, v3, Lnek;->k:Z

    if-nez v3, :cond_6

    move-object v3, v1

    check-cast v3, Lnek;

    iget-boolean v3, v3, Lnek;->l:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    check-cast v3, Lnek;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lnek;->k:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v2, v1

    check-cast v2, Lnek;

    iget-object v2, v2, Lnek;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lneg;

    check-cast v1, Lnek;

    invoke-direct {v3, v1}, Lneg;-><init>(Lnek;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :cond_6
    :goto_0
    :try_start_7
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :goto_1
    :try_start_9
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    invoke-virtual {v15, v13}, Lnfs;->a(Lned;)V

    iput-object v15, v12, Lnfv;->b:Lnfs;

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v1, v12, Lnfv;->d:Lndm;

    invoke-interface {v1, v0}, Lndm;->a(Lntg;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lnfv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfv;->b:Lnfs;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnfv;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnfv;->b:Lnfs;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    iget-object v1, p0, Lnfv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnfv;->c:Ljava/util/List;

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfs;

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lnfs;->c()V

    iget-object v5, v3, Lnfs;->c:Lnef;

    move-object v6, v5

    check-cast v6, Lnek;

    iget-object v6, v6, Lnek;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v7, v5

    check-cast v7, Lnek;

    iget-boolean v7, v7, Lnek;->k:Z

    const-wide/16 v8, 0x5dc

    if-nez v7, :cond_2

    monitor-exit v6

    goto :goto_1

    :cond_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v5, Lnek;

    iget-object v5, v5, Lnek;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_1
    iget-object v5, v3, Lnfs;->b:Lnfb;

    iget-object v5, v5, Lnfb;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v4

    iget-object v5, p0, Lnfv;->j:Lncr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: Failed to synchronously close "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
