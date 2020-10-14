.class public final Lnne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lnnh;

.field public final c:Lnmy;

.field public d:Lqwl;

.field public final e:Lqwl;

.field public f:Lqwl;

.field public final g:Lniw;

.field public final h:Z

.field public final i:Lncr;


# direct methods
.method public constructor <init>(Lniw;Lnsr;Lncr;Lnnh;Lnmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lnne;->d:Lqwl;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lnne;->e:Lqwl;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lnne;->f:Lqwl;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnne;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lnne;->c:Lnmy;

    iput-object p4, p0, Lnne;->b:Lnnh;

    iput-object p1, p0, Lnne;->g:Lniw;

    invoke-interface {p2}, Lnsr;->t()Z

    move-result p1

    iput-boolean p1, p0, Lnne;->h:Z

    const-string p1, "SessCtrl3A"

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnne;->i:Lncr;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lnnt;Lnhb;)Z
    .locals 0

    invoke-virtual {p0}, Lnnt;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lnnt;Lnhb;)Z
    .locals 3

    iget-object v0, p0, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnnt;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnnt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lnnt;

    iget-object p1, p1, Lnnt;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final c(Lnnt;Lnhb;)Z
    .locals 3

    iget-object v0, p0, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnnt;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnnt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast p1, Lnnt;

    iget-object p1, p1, Lnnt;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method final declared-synchronized a()Lnns;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnne;->c:Lnmy;

    invoke-virtual {v0}, Lnmy;->c()Lnns;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnhb;)Lqwl;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnne;->c:Lnmy;

    invoke-virtual {v0}, Lnmy;->a()Lnca;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lnne;->h:Z

    iget-object v2, p0, Lnne;->g:Lniw;

    iget-object v3, p0, Lnne;->c:Lnmy;

    invoke-virtual {v3}, Lnmy;->b()Lnnt;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lniw;->a(Lnhb;Lnhb;)Lnhb;

    move-result-object p1

    iget-object v2, p0, Lnne;->c:Lnmy;

    invoke-virtual {v2}, Lnmy;->c()Lnns;

    move-result-object v2

    invoke-virtual {v2}, Lnns;->b()Lnnt;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v5, v2, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p1}, Lnne;->a(Lnnt;Lnhb;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v2, p1}, Lnne;->b(Lnnt;Lnhb;)Z

    move-result v6

    invoke-static {v2, p1}, Lnne;->c(Lnnt;Lnhb;)Z

    move-result v2

    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Lnns;->f:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v7, Lnns;->g:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lnns;->b()Lnnt;

    move-result-object v2

    iget-object v5, p0, Lnne;->b:Lnnh;

    invoke-virtual {v5}, Lnnh;->c()Lnju;

    move-result-object v5

    invoke-static {v5}, Lnju;->a(Lnju;)Lnju;

    move-result-object v5

    invoke-static {p1, v1, v4, v4}, Lnlt;->c(Lnhb;ZZZ)Lnmw;

    move-result-object p1

    invoke-static {p1}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnju;->a(Lppc;)V

    invoke-static {v5, v2}, Lnmy;->a(Lnju;Lnnt;)V

    if-eqz v1, :cond_2

    invoke-static {v5}, Lnju;->a(Lnju;)Lnju;

    move-result-object v1

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Lnne;->b:Lnnh;

    invoke-virtual {v1}, Lnju;->a()Lnjv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnnh;->a(Lnjv;)V

    :cond_2
    iget-object v1, p0, Lnne;->b:Lnnh;

    invoke-virtual {v5}, Lnju;->a()Lnjv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnnh;->b(Lnjv;)V

    iget-object v1, p0, Lnne;->c:Lnmy;

    invoke-virtual {v1, v2, v4}, Lnmy;->a(Lnnt;Z)V

    iget-object p1, p1, Lnmw;->a:Lqwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lnca;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lnca;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lnhb;Z)Lqwl;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnne;->c:Lnmy;

    invoke-virtual {v0}, Lnmy;->a()Lnca;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnne;->d:Lqwl;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqwl;->cancel(Z)Z

    iget-object v1, p0, Lnne;->g:Lniw;

    iget-object v3, p0, Lnne;->c:Lnmy;

    invoke-virtual {v3}, Lnmy;->b()Lnnt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lniw;->a(Lnhb;Lnhb;)Lnhb;

    move-result-object p1

    iget-object v1, p0, Lnne;->c:Lnmy;

    invoke-virtual {v1}, Lnmy;->c()Lnns;

    move-result-object v1

    invoke-virtual {v1}, Lnns;->b()Lnnt;

    move-result-object v1

    invoke-static {v1, p1}, Lnne;->b(Lnnt;Lnhb;)Z

    move-result v3

    invoke-static {v1, p1}, Lnne;->c(Lnnt;Lnhb;)Z

    move-result v4

    invoke-static {v1, p1}, Lnne;->a(Lnnt;Lnhb;)Z

    move-result v5

    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object p1

    iget-object v1, v1, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnns;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnns;->g:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lnns;->b()Lnnt;

    move-result-object p1

    iget-object v1, p0, Lnne;->b:Lnnh;

    invoke-virtual {v1}, Lnnh;->c()Lnju;

    move-result-object v1

    invoke-static {v1}, Lnju;->a(Lnju;)Lnju;

    move-result-object v1

    invoke-static {v1, p1}, Lnmy;->a(Lnju;Lnnt;)V

    xor-int/2addr v3, v2

    xor-int/2addr v2, v4

    invoke-static {p1, v5, v3, v2}, Lnlt;->a(Lnhb;ZZZ)Lnmw;

    move-result-object v2

    invoke-static {v2}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnju;->a(Lppc;)V

    iget-object v3, p0, Lnne;->b:Lnnh;

    invoke-virtual {v1}, Lnju;->a()Lnjv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnnh;->b(Lnjv;)V

    if-eqz v5, :cond_1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lnmy;->a(Lnju;Lnnt;)V

    iget-object v3, p0, Lnne;->b:Lnnh;

    invoke-virtual {v1}, Lnju;->a()Lnjv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnnh;->a(Lnjv;)V

    :cond_1
    iget-object v1, p0, Lnne;->c:Lnmy;

    invoke-virtual {v1, p1, p2}, Lnmy;->a(Lnnt;Z)V

    iget-object p1, v2, Lnmw;->a:Lqwl;

    iput-object p1, p0, Lnne;->d:Lqwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lnca;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lnca;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lnie;Z)Lqwl;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lnne;->i:Lncr;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Call to trigger 3A with Spec : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, Lnne;->c:Lnmy;

    invoke-virtual {v2}, Lnmy;->a()Lnca;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lnne;->e:Lqwl;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lqwl;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Lnie;->a()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lnne;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v6, v0, Lnie;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    iget v9, v0, Lnie;->d:I

    if-eq v9, v8, :cond_4

    if-ne v9, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :goto_2
    iget-boolean v9, v0, Lnie;->a:Z

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v9, :cond_8

    :cond_5
    iget-object v10, v1, Lnne;->i:Lncr;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x68

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unlocking 3a, deciding params aeRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", awbRescan = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", usePreCaptureMeteringSequence = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lncr;->b(Ljava/lang/String;)V

    if-nez v6, :cond_7

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    :goto_3
    nop

    invoke-virtual {v1, v5, v10, v7, v5}, Lnne;->a(ZZZZ)Lqwl;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lnie;->b()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lnie;->c()Z

    move-result v11

    iget-object v12, v1, Lnne;->c:Lnmy;

    invoke-virtual {v12}, Lnmy;->b()Lnnt;

    move-result-object v12

    iget-object v13, v1, Lnne;->b:Lnnh;

    invoke-virtual {v13}, Lnnh;->c()Lnju;

    move-result-object v13

    invoke-static {v13}, Lnju;->a(Lnju;)Lnju;

    move-result-object v13

    if-nez v6, :cond_9

    if-eqz v9, :cond_a

    :cond_9
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v3, v10, v11}, Lnlt;->c(Lnhb;ZZZ)Lnmw;

    move-result-object v14

    invoke-static {v12, v5, v6, v7}, Lnlt;->b(Lnhb;ZZZ)Lnmw;

    move-result-object v6

    invoke-static {v13}, Lnju;->a(Lnju;)Lnju;

    move-result-object v7

    const/4 v15, 0x2

    if-eqz v3, :cond_e

    iget v8, v0, Lnie;->c:I

    if-eq v8, v15, :cond_d

    invoke-virtual {v12}, Lnnt;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lnne;->a(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lnne;->i:Lncr;

    const-string v15, "For continuous AF mode, unlocking AF and waiting to converge."

    invoke-interface {v8, v15}, Lncr;->b(Ljava/lang/String;)V

    iget-object v8, v1, Lnne;->b:Lnnh;

    invoke-static {v12, v4, v5, v5}, Lnlt;->b(Lnhb;ZZZ)Lnmw;

    move-result-object v15

    invoke-static {v13}, Lnju;->a(Lnju;)Lnju;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v2

    const/16 v16, 0x2

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnju;->a(Lppc;)V

    invoke-virtual {v4}, Lnju;->a()Lnjv;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnnh;->a(Lnjv;)V

    invoke-static {v13}, Lnju;->a(Lnju;)Lnju;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v18, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v15}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnju;->a(Lppc;)V

    invoke-virtual {v2}, Lnju;->a()Lnjv;

    move-result-object v2

    invoke-virtual {v8, v2}, Lnnh;->b(Lnjv;)V

    iget-object v2, v15, Lnmw;->a:Lqwl;

    iget-object v4, v1, Lnne;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lnnb;

    invoke-direct {v5, v2}, Lnnb;-><init>(Lqwl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v2, v1, Lnne;->i:Lncr;

    const-string v4, "AF converged"

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    goto :goto_4

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v18, v12

    const/4 v2, 0x0

    :goto_5
    if-eqz v9, :cond_f

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_f
    if-eqz v2, :cond_10

    :goto_6
    invoke-static {v6}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lnju;->a(Lppc;)V

    invoke-static {v14}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lnju;->a(Lppc;)V

    iget-object v2, v1, Lnne;->b:Lnnh;

    invoke-virtual {v7}, Lnju;->a()Lnjv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnnh;->a(Lnjv;)V

    iget-object v2, v1, Lnne;->i:Lncr;

    const-string v4, "Trigger request sent."

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v13, v2}, Lnju;->a(Lppc;)V

    invoke-static {v14}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v13, v2}, Lnju;->a(Lppc;)V

    iget-object v2, v1, Lnne;->b:Lnnh;

    invoke-virtual {v13}, Lnju;->a()Lnjv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnnh;->b(Lnjv;)V

    iget v2, v0, Lnie;->b:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    iget v0, v0, Lnie;->d:I

    if-eq v0, v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v1, Lnne;->i:Lncr;

    const-string v2, "Wait for for AE/AWB to converge."

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lnne;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lnnc;

    invoke-direct {v2, v6}, Lnnc;-><init>(Lnmw;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v0, v1, Lnne;->i:Lncr;

    const-string v2, "AE/AWB converged."

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    :cond_12
    if-nez v10, :cond_13

    if-eqz v11, :cond_16

    :cond_13
    invoke-static {v13}, Lnju;->a(Lnju;)Lnju;

    move-result-object v0

    if-eqz v10, :cond_14

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_14
    if-eqz v11, :cond_15

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_15
    invoke-static {v14}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnju;->a(Lppc;)V

    iget-object v2, v1, Lnne;->i:Lncr;

    const-string v4, "Sending the request to lock AE/AWB."

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lnne;->b:Lnnh;

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnnh;->b(Lnjv;)V

    :cond_16
    iget-object v0, v1, Lnne;->c:Lnmy;

    if-nez v3, :cond_18

    move-object/from16 v2, v18

    iget-object v3, v2, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    move-object/from16 v2, v18

    const/4 v5, 0x1

    :goto_7
    if-nez v10, :cond_1a

    iget-object v3, v2, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x1

    :goto_8
    if-nez v11, :cond_1c

    iget-object v2, v2, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto :goto_9

    :cond_1c
    const/4 v2, 0x1

    :goto_9
    move/from16 v4, p2

    invoke-virtual {v0, v5, v3, v2, v4}, Lnmy;->a(ZZZZ)V

    const/4 v0, 0x2

    new-array v0, v0, [Lqwl;

    iget-object v2, v6, Lnmw;->a:Lqwl;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v14, Lnmw;->a:Lqwl;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lqxl;->a([Lqwl;)Lqwl;

    move-result-object v0

    sget-object v2, Lnnd;->a:Lqvc;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v17 .. v17}, Lnca;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_a
    move-object v2, v0

    :try_start_5
    invoke-interface/range {v17 .. v17}, Lnca;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    :try_start_7
    invoke-static {v0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZZZ)Lqwl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnne;->c:Lnmy;

    invoke-virtual {v0}, Lnmy;->a()Lnca;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnne;->f:Lqwl;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqwl;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnne;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lnne;->c:Lnmy;

    invoke-virtual {p1}, Lnmy;->c()Lnns;

    move-result-object p1

    invoke-virtual {p1}, Lnns;->b()Lnnt;

    move-result-object p1

    invoke-static {p1}, Lnns;->a(Lnnt;)Lnns;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lnns;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lnns;->h:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lnns;->f:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Lnns;->b()Lnnt;

    move-result-object p1

    iget-object v1, p0, Lnne;->b:Lnnh;

    invoke-virtual {v1}, Lnnh;->c()Lnju;

    move-result-object v1

    invoke-static {v1}, Lnju;->a(Lnju;)Lnju;

    move-result-object v1

    invoke-static {v1, p1}, Lnmy;->a(Lnju;Lnnt;)V

    invoke-static {p1, v2, p2, p3}, Lnlt;->a(Lnhb;ZZZ)Lnmw;

    move-result-object p2

    invoke-static {p2}, Lnhl;->a(Lnch;)Lppc;

    move-result-object p3

    invoke-virtual {v1, p3}, Lnju;->a(Lppc;)V

    if-eqz v2, :cond_4

    invoke-static {v1}, Lnju;->a(Lnju;)Lnju;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lnne;->b:Lnnh;

    invoke-virtual {p3}, Lnju;->a()Lnjv;

    move-result-object p3

    invoke-virtual {v2, p3}, Lnnh;->a(Lnjv;)V

    :cond_4
    iget-object p3, p0, Lnne;->b:Lnnh;

    invoke-virtual {v1}, Lnju;->a()Lnjv;

    move-result-object v1

    invoke-virtual {p3, v1}, Lnnh;->b(Lnjv;)V

    iget-object p3, p0, Lnne;->c:Lnmy;

    iget-object v1, p1, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Lnmy;->a(ZZZZ)V

    iget-object p1, p2, Lnmw;->a:Lqwl;

    iput-object p1, p0, Lnne;->f:Lqwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lnca;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Lnca;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lnhb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lnne;->c(Lnhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Lnhb;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnne;->c:Lnmy;

    invoke-virtual {v0}, Lnmy;->a()Lnca;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnne;->d:Lqwl;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lqwl;->cancel(Z)Z

    iget-object v1, p0, Lnne;->g:Lniw;

    iget-object v3, p0, Lnne;->c:Lnmy;

    invoke-virtual {v3}, Lnmy;->b()Lnnt;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lniw;->a(Lnhb;Lnhb;)Lnhb;

    move-result-object p1

    iget-object v1, p0, Lnne;->c:Lnmy;

    invoke-virtual {v1}, Lnmy;->c()Lnns;

    move-result-object v1

    invoke-virtual {v1}, Lnns;->b()Lnnt;

    move-result-object v1

    invoke-static {p1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v3

    iget-object v4, v1, Lnnt;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Lnns;->f:Ljava/lang/Boolean;

    iget-object v4, v1, Lnnt;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Lnns;->g:Ljava/lang/Boolean;

    iget-object v4, v1, Lnnt;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lnns;->b()Lnnt;

    move-result-object v3

    iget-object v4, p0, Lnne;->b:Lnnh;

    invoke-virtual {v4}, Lnnh;->c()Lnju;

    move-result-object v4

    invoke-static {v4}, Lnju;->a(Lnju;)Lnju;

    move-result-object v4

    invoke-static {v4, v3}, Lnmy;->a(Lnju;Lnnt;)V

    iget-object v5, v3, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lnnt;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lnnt;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lnne;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v6, v1, Lnnt;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v1, Lnnt;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v1, Lnnt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lnmu;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lnmu;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lnmu;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6, v8, v1}, Lnlt;->d(Lnhb;ZZZ)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lnmw;

    invoke-static {v9}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v6

    invoke-direct {v1, v6}, Lnmw;-><init>(Lqdj;)V

    invoke-static {v1}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnju;->a(Lppc;)V

    new-instance v6, Lnmw;

    new-instance v8, Lnmu;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    new-instance v9, Lnmu;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lnmu;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lqdj;)V

    invoke-static {v8, v9}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v8

    invoke-direct {v6, v8}, Lnmw;-><init>(Lqdj;)V

    if-eqz v7, :cond_2

    invoke-static {v6}, Lnhl;->a(Lnch;)Lppc;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnju;->a(Lppc;)V

    :cond_2
    iget-object v8, p0, Lnne;->b:Lnnh;

    invoke-virtual {v4}, Lnju;->a()Lnjv;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnnh;->b(Lnjv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v7, p0, Lnne;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lnna;

    invoke-direct {v8, v6}, Lnna;-><init>(Lnmw;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v0}, Lnca;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    :try_start_5
    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnne;->a(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v4}, Lnju;->a(Lnju;)Lnju;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lnju;->a(Lppc;)V

    iget-object v1, p0, Lnne;->b:Lnnh;

    invoke-virtual {p1}, Lnju;->a()Lnjv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnnh;->a(Lnjv;)V

    :cond_4
    iget-object p1, p0, Lnne;->c:Lnmy;

    invoke-virtual {p1, v3, v2}, Lnmy;->a(Lnnt;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-interface {v0}, Lnca;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnne;->d:Lqwl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    iget-object v0, p0, Lnne;->e:Lqwl;

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    iget-object v0, p0, Lnne;->f:Lqwl;

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    return-void
.end method
