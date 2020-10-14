.class public final synthetic Lgdr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfov;


# direct methods
.method public constructor <init>(Lfov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdr;->a:Lfov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgdr;->a:Lfov;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfov;->p:Z

    iget-object v2, v0, Lfov;->k:Lhlx;

    const-class v3, Lfov;

    invoke-interface {v2, v3}, Lhlx;->a(Ljava/lang/Class;)V

    iget-object v2, v0, Lfov;->l:Lmtl;

    iget-object v3, v0, Lfov;->j:Lknv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfot;

    invoke-direct {v4, v3}, Lfot;-><init>(Lknv;)V

    invoke-virtual {v2, v4}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lfov;->j:Lknv;

    invoke-interface {v2}, Lknv;->d()V

    iget-object v2, v0, Lfov;->d:Lkkh;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkkh;->d(Z)V

    iget-object v2, v0, Lfov;->i:Ldil;

    invoke-interface {v2, v1}, Ldil;->a(Z)V

    iget-object v1, v0, Lfov;->h:Lhkd;

    invoke-virtual {v1}, Lhkd;->d()V

    iget-object v1, v0, Lfov;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v1, v0, Lfov;->m:Lfpa;

    iget-object v2, v1, Lfpa;->a:Ljava/util/Queue;

    iget-object v4, v1, Lfpa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lfpa;->f:Lfpn;

    invoke-virtual {v4}, Lfpn;->h()Lfrq;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lfrq;->f:Lgtd;

    invoke-interface {v5}, Lgtd;->b()Lntl;

    move-result-object v5

    sget-object v6, Lntl;->b:Lntl;

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lfrq;->e:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvo;

    sget-object v5, Lgvo;->d:Lgvo;

    if-eq v4, v5, :cond_1

    sget-object v5, Lgvo;->b:Lgvo;

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, v1, Lfpa;->e:Lenn;

    iget-object v5, v1, Lfpa;->c:Lklm;

    invoke-interface {v4, v5}, Lenn;->a(Lenm;)Lnca;

    new-instance v4, Lfoy;

    invoke-direct {v4, v1}, Lfoy;-><init>(Lfpa;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lfoz;->a:Lnca;

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfov;->a:Lkxo;

    invoke-interface {v1}, Lkxo;->d()V

    iget-object v1, v0, Lfov;->c:Lkgx;

    invoke-interface {v1}, Lkgx;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v5, v0, Lfov;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lfos;

    invoke-direct {v6, v0, v1, v2}, Lfos;-><init>(Lfov;J)V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lfov;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfov;->a()V

    :cond_4
    return-void
.end method
