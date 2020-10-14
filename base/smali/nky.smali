.class public final Lnky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhm;


# instance fields
.field public final a:Lnjx;

.field public final b:Lncr;

.field public final c:Lnko;

.field public final d:Lnlk;

.field public final e:Lnjm;

.field public final f:Lniy;

.field public final g:Lnms;

.field public final h:Lnmc;

.field public final i:Lmtj;

.field public final j:J

.field public final k:Lnnx;

.field public final l:Lnmm;

.field public final m:Lnla;

.field public final n:Lnkq;

.field public final o:Lnle;

.field public final p:Lnlq;

.field public final q:Lnjb;

.field public final r:Lqwm;

.field public s:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lnkq;Lnla;Lnjx;Lnlk;Lnjm;Lniy;Lnmc;Lnms;Lmtj;Lnfh;Lnmm;Lnle;Lnnx;Lnlq;Lncr;Lnko;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "FSEx"

    invoke-static {v7}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object v7

    iput-object v7, v0, Lnky;->r:Lqwm;

    iput-object v1, v0, Lnky;->n:Lnkq;

    move-object v8, p3

    iput-object v8, v0, Lnky;->a:Lnjx;

    move-object v9, p4

    iput-object v9, v0, Lnky;->d:Lnlk;

    move-object/from16 v9, p5

    iput-object v9, v0, Lnky;->e:Lnjm;

    move-object/from16 v9, p6

    iput-object v9, v0, Lnky;->f:Lniy;

    move-object/from16 v9, p7

    iput-object v9, v0, Lnky;->h:Lnmc;

    move-object/from16 v9, p8

    iput-object v9, v0, Lnky;->g:Lnms;

    iput-object v3, v0, Lnky;->i:Lmtj;

    move-object/from16 v9, p11

    iput-object v9, v0, Lnky;->l:Lnmm;

    move-object/from16 v9, p12

    iput-object v9, v0, Lnky;->o:Lnle;

    iput-object v2, v0, Lnky;->m:Lnla;

    iput-object v6, v0, Lnky;->c:Lnko;

    move-object/from16 v9, p14

    iput-object v9, v0, Lnky;->p:Lnlq;

    iput-object v4, v0, Lnky;->k:Lnnx;

    new-instance v9, Lnjb;

    invoke-direct {v9, v6, v7, v5}, Lnjb;-><init>(Lnko;Ljava/util/concurrent/Executor;Lncr;)V

    iput-object v9, v0, Lnky;->q:Lnjb;

    const-string v7, "FrameServer"

    invoke-interface {v5, v7}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v5

    iput-object v5, v0, Lnky;->b:Lncr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v0, Lnky;->j:J

    invoke-virtual {p2, p1}, Lnla;->a(Lnkq;)V

    invoke-virtual {p1}, Lnkq;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Lnfh;->a(Ljava/lang/String;)Lnca;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmtj;->a(Lnca;)V

    invoke-virtual {v3, v6}, Lmtj;->a(Lnca;)V

    invoke-virtual {p3}, Lnjx;->b()Lntg;

    move-result-object v1

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    iget-object v2, v4, Lnnx;->b:Lnnw;

    iget-object v2, v2, Lnnw;->a:Lnvl;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lnvl;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lnky;->i:Lmtj;

    invoke-virtual {v0}, Lmtj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lnlg;)Lnca;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->e:Lnjm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnjm;->a(Lnlg;I)Lnjk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnlg;I)Lnhf;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->e:Lnjm;

    invoke-virtual {v0, p1, p2}, Lnjm;->a(Lnlg;I)Lnjk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnhn;
    .locals 1

    iget-object v0, p0, Lnky;->a:Lnjx;

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Lnlg;
    .locals 4

    iget-object v0, p0, Lnky;->k:Lnnx;

    iget-object v1, p0, Lnky;->a:Lnjx;

    invoke-virtual {v1}, Lnjx;->b()Lntg;

    move-result-object v1

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnnx;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->d:Lnlk;

    invoke-static {p2}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnlk;->a(Ljava/util/Set;Ljava/util/Set;)Lnlg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnig;Ljava/util/Set;)Lnlg;
    .locals 4

    iget-object v0, p0, Lnky;->k:Lnnx;

    iget-object v1, p0, Lnky;->a:Lnjx;

    invoke-virtual {v1}, Lnjx;->b()Lntg;

    move-result-object v1

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lnnx;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->d:Lnlk;

    invoke-static {p2}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnlk;->a(Lnig;Ljava/util/Set;)Lnlg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnky;->f:Lniy;

    iget-object v1, v0, Lniy;->a:Lnly;

    invoke-virtual {v1, p1}, Lnly;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    invoke-virtual {v0, p1}, Lniy;->a(Lnia;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lnky;->f:Lniy;

    invoke-virtual {v0, p1}, Lniy;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Lnhb;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnky;->q:Lnjb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnjb;->a(Lnhb;Z)V

    return-void
.end method

.method public final a(Lnhb;Lnie;)V
    .locals 2

    iget-object v0, p0, Lnky;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnky;->r:Lqwm;

    new-instance v1, Lnkw;

    invoke-direct {v1, p0, p1, p2}, Lnkw;-><init>(Lnky;Lnhb;Lnie;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lnky;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnky;->b:Lncr;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lnia;)V
    .locals 1

    iget-object v0, p0, Lnky;->f:Lniy;

    invoke-virtual {v0, p1}, Lniy;->a(Lnia;)V

    return-void
.end method

.method public final a(Lnie;)V
    .locals 3

    iget-object v0, p0, Lnky;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnky;->r:Lqwm;

    new-instance v1, Lnkv;

    invoke-direct {v1, p0, p1}, Lnkv;-><init>(Lnky;Lnie;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lnky;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Lnig;)V
    .locals 4

    iget-object v0, p0, Lnky;->p:Lnlq;

    invoke-virtual {v0, p1}, Lnlq;->a(Lnig;)V

    instance-of v0, p1, Lnqk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Draining "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    check-cast p1, Lnqk;

    iget-object p1, p1, Lnqk;->a:Lnqu;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lnqu;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lnqu;->g:Lncr;

    iget-object v1, p1, Lnqu;->a:Lnyg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Draining free buffers for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lnqu;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->h()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lnky;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnky;->r:Lqwm;

    new-instance v1, Lnkt;

    invoke-direct {v1, p0, p1, p2}, Lnkt;-><init>(Lnky;ZZ)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lnky;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnky;->b:Lncr;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lnky;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnky;->r:Lqwm;

    new-instance v1, Lnkx;

    invoke-direct {v1, p0, p1, p2, p3}, Lnkx;-><init>(Lnky;ZZZ)V

    invoke-interface {v0, v1}, Lqwm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnky;->b:Lncr;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b(Lnlg;)Lnhc;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->h:Lnmc;

    invoke-virtual {v0, p1}, Lnmc;->a(Lnlg;)Lnhc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lnlg;
    .locals 4

    iget-object v0, p0, Lnky;->k:Lnnx;

    iget-object v1, p0, Lnky;->a:Lnjx;

    invoke-virtual {v1}, Lnjx;->b()Lntg;

    move-result-object v1

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnnx;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->d:Lnlk;

    sget-object v1, Lqfw;->a:Lqfw;

    invoke-virtual {v0, p1, v1}, Lnlk;->a(Ljava/util/Set;Ljava/util/Set;)Lnlg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnig;)Lnlg;
    .locals 4

    iget-object v0, p0, Lnky;->k:Lnnx;

    iget-object v1, p0, Lnky;->a:Lnjx;

    invoke-virtual {v1}, Lnjx;->b()Lntg;

    move-result-object v1

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnnx;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lnky;->d:Lnlk;

    sget v1, Lqdj;->b:I

    sget-object v1, Lqfw;->a:Lqfw;

    invoke-virtual {v0, p1, v1}, Lnlk;->a(Lnig;Ljava/util/Set;)Lnlg;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnky;->m:Lnla;

    iget-object v1, p0, Lnky;->n:Lnkq;

    invoke-virtual {v0, v1}, Lnla;->b(Lnkq;)V

    iget-object v0, p0, Lnky;->g:Lnms;

    invoke-virtual {v0}, Lnms;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lnhb;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnky;->q:Lnjb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnjb;->a(Lnhb;Z)V

    return-void
.end method

.method public final c()Lnha;
    .locals 1

    invoke-static {}, Lniv;->b()Lniv;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnhb;)V
    .locals 3

    iget-object v0, p0, Lnky;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnky;->r:Lqwm;

    new-instance v1, Lnku;

    invoke-direct {v1, p0, p1}, Lnku;-><init>(Lnky;Lnhb;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lnky;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnky;->r:Lqwm;

    invoke-interface {v0}, Lqwm;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lnky;->m:Lnla;

    iget-object v1, p0, Lnky;->n:Lnkq;

    invoke-virtual {v0, v1}, Lnla;->c(Lnkq;)V

    iget-object v0, p0, Lnky;->i:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lnky;->k:Lnnx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lnky;->j:J

    iget-object v5, p0, Lnky;->a:Lnjx;

    invoke-virtual {v5}, Lnjx;->b()Lntg;

    move-result-object v5

    iget-object v5, v5, Lntg;->a:Ljava/lang/String;

    iget-object v0, v0, Lnnx;->b:Lnnw;

    iget-object v0, v0, Lnnw;->b:Lnvu;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Lnvu;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lnky;->b:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lnhq;
    .locals 5

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Lnky;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnky;->l:Lnmm;

    invoke-virtual {v0}, Lnmm;->a()Lnmj;

    move-result-object v0

    iget-object v1, p0, Lnky;->o:Lnle;

    new-instance v2, Lnld;

    iget-object v3, v1, Lnle;->a:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lnle;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Lnle;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnde;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lnle;->a(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lnle;->a(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1, v0}, Lnld;-><init>(Lnjg;Lnde;Lnmj;)V

    return-object v2

    :cond_0
    new-instance v0, Lngd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lapk;->qxCrMttAXhrYE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnky;->n:Lnkq;

    invoke-virtual {v0}, Lnkq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
