.class public final Lgii;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lgim;


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0

    iput-object p1, p0, Lgii;->a:Lgim;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgii;->a:Lgim;

    sget-object v1, Lgim;->a:Ljava/lang/String;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 7

    iget-object v0, p0, Lgii;->a:Lgim;

    sget-object v1, Lgim;->a:Ljava/lang/String;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->g:Lbxf;

    iget-object v2, v1, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbxf;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbxf;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lbxf;->q:Lbyn;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lmtl;->a()V

    iget-object v1, v3, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lbyn;->y:Lbyz;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v3, Lbyz;->C:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    monitor-exit v4

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lbyz;->A:Lmzb;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lmzb;->d()Lqwl;

    iget-object v5, v3, Lbyz;->h:Lcex;

    invoke-virtual {v5}, Lcex;->c()V

    iget-object v5, v3, Lbyz;->D:Lcoe;

    iget-object v5, v5, Lcoe;->a:Ljhg;

    const v6, 0x7f12001a

    invoke-interface {v5, v6}, Ljhg;->a(I)V

    iget-object v5, v3, Lbyz;->v:Lccm;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lccm;->a(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lbyz;->a(I)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    :cond_3
    :goto_1
    sget-object v3, Lbxf;->a:Ljava/lang/String;

    iget-object v1, v1, Lbxf;->r:Lcbr;

    iget-object v1, v1, Lcbr;->f:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->i:Lbzr;

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbzl;

    invoke-direct {v3, v1}, Lbzl;-><init>(Lbzr;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 9

    iget-object v0, p0, Lgii;->a:Lgim;

    sget-object v1, Lgim;->a:Ljava/lang/String;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->g:Lbxf;

    iget-object v2, v1, Lbxf;->v:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbxf;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbxf;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbxf;->q:Lbyn;

    if-eqz v3, :cond_2

    invoke-static {}, Lmtl;->a()V

    iget-object v1, v3, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lbyn;->y:Lbyz;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v3, Lbyz;->C:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lbyz;->D:Lcoe;

    iget-object v5, v5, Lcoe;->a:Ljhg;

    const v6, 0x7f12001b

    invoke-interface {v5, v6}, Ljhg;->a(I)V

    iget-object v5, v3, Lbyz;->v:Lccm;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lccm;->a(I)V

    iget-object v5, v3, Lbyz;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lbyu;

    invoke-direct {v6, v3}, Lbyu;-><init>(Lbyz;)V

    const-wide/16 v7, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    :cond_2
    sget-object v3, Lbxf;->a:Ljava/lang/String;

    iget-object v1, v1, Lbxf;->r:Lcbr;

    iget-object v1, v1, Lcbr;->f:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->i:Lbzr;

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbzm;

    invoke-direct {v3, v1}, Lbzm;-><init>(Lbzr;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgii;->a:Lgim;

    sget-object v1, Lgim;->a:Ljava/lang/String;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lgii;->a:Lgim;

    sget-object v1, Lgim;->a:Ljava/lang/String;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgii;->a:Lgim;

    iget-object v1, v1, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
