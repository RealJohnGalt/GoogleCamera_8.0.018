.class public final Lnmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnnh;

.field public final b:Lmtj;

.field public final c:Lnuw;

.field public final d:Lnne;

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lnni;Lnnf;Lnuw;Ljava/lang/Runnable;Lnpl;Lnmy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnmj;->f:Z

    iput-boolean v3, v0, Lnmj;->g:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Lnmj;->c:Lnuw;

    move-object/from16 v3, p4

    iput-object v3, v0, Lnmj;->e:Ljava/lang/Runnable;

    new-instance v15, Lmtj;

    invoke-direct {v15}, Lmtj;-><init>()V

    iput-object v15, v0, Lnmj;->b:Lmtj;

    new-instance v13, Lnnh;

    iget-object v3, v1, Lnni;->a:Lrof;

    check-cast v3, Lnki;

    invoke-virtual {v3}, Lnki;->a()Lnhp;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lnni;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lnni;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnlv;

    const/4 v11, 0x2

    invoke-static {v5, v11}, Lnni;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lnni;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lnjp;

    const/4 v10, 0x3

    invoke-static {v6, v10}, Lnni;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lnni;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lniy;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lnni;->a(Ljava/lang/Object;I)V

    iget-object v3, v1, Lnni;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnjm;

    const/4 v3, 0x5

    invoke-static {v8, v3}, Lnni;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lnni;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lnni;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lnni;->a(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v14, v3}, Lnni;->a(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v13

    move-object v9, v1

    const/4 v1, 0x3

    const/4 v1, 0x2

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lnnh;-><init>(Lnhp;Lnlv;Lnjp;Lniy;Lnjm;Lppc;Lnpl;Lnmy;[B[B)V

    iput-object v1, v0, Lnmj;->a:Lnnh;

    new-instance v7, Lnne;

    iget-object v3, v2, Lnnf;->a:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lniw;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lnnf;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Lnnf;->b:Lrof;

    check-cast v4, Lnkg;

    invoke-virtual {v4}, Lnkg;->a()Lnsr;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lnnf;->a(Ljava/lang/Object;I)V

    iget-object v2, v2, Lnnf;->c:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v5, v2}, Lnnf;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lnnf;->a(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v14, v2}, Lnnf;->a(Ljava/lang/Object;I)V

    move-object v6, v1

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lnne;-><init>(Lniw;Lnsr;Lncr;Lnnh;Lnmy;)V

    iput-object v7, v0, Lnmj;->d:Lnne;

    invoke-virtual {v15, v7}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnju;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0}, Lnnh;->c()Lnju;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lngd;

    const-string v1, "getRequestBuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnhb;)Lqwl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->d:Lnne;

    invoke-virtual {v0, p1}, Lnne;->a(Lnhb;)Lqwl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string v0, "lock3AImmediately() with config3a cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnhb;Z)Lqwl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->d:Lnne;

    invoke-virtual {v0, p1, p2}, Lnne;->a(Lnhb;Z)Lqwl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string p2, "update3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnie;Z)Lqwl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->d:Lnne;

    invoke-virtual {v0, p1, p2}, Lnne;->a(Lnie;Z)Lqwl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string p2, "trigger3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZZ)Lqwl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->d:Lnne;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnne;->a(ZZZZ)Lqwl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string p2, "unlock3A() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0, p1, p2}, Lnnh;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Lppc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0}, Lnnh;->c()Lnju;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnju;->a(Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Lnju;->a(Lppc;)V

    iget-object p1, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnnh;->a(Lnjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string p2, "submit(parameters, listener) cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnjv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0, p1}, Lnnh;->b(Lnjv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string v0, "setRepeating() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnjv;Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0, p1, p2}, Lnnh;->a(Lnjv;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string p2, "submit() cannot be called after the session is closed."

    invoke-direct {p1, p2}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnha;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->d:Lnne;

    invoke-virtual {v0}, Lnne;->a()Lnns;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lngd;

    const-string v1, "getConfig3ABuilder() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lnhb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->d:Lnne;

    invoke-virtual {v0, p1}, Lnne;->b(Lnhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lngd;

    const-string v0, "updateConfig3AWithLocksRetained() cannot be called after the session is closed."

    invoke-direct {p1, v0}, Lngd;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0}, Lnnh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lngd;

    const-string v1, "abortCaptures() cannot be called after the session is closed."

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lnmj;->d:Lnne;

    iget-object v0, v0, Lnne;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {p0}, Lnmj;->a()Lnju;

    move-result-object v1

    invoke-virtual {v1}, Lnju;->a()Lnjv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnh;->b(Lnjv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmj;->g:Z
    :try_end_1
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CAM_RequestProcessorSess"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to resume last repeating request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmj;->f:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lnmj;->b:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lnmj;->c:Lnuw;

    invoke-virtual {v0}, Lnuw;->close()V

    iget-object v0, p0, Lnmj;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmj;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmj;->g:Z

    iget-object v0, p0, Lnmj;->a:Lnnh;

    invoke-virtual {v0}, Lnnh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lngd;

    const/4 v1, 0x0

    sget-object v1, Lkke;->ySmfwKIrasV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
