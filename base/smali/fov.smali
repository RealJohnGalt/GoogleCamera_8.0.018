.class public final Lfov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkxo;

.field public final b:Llhc;

.field public final c:Lkgx;

.field public final d:Lkkh;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lhkd;

.field public final i:Ldil;

.field public final j:Lknv;

.field public final k:Lhlx;

.field public final l:Lmtl;

.field public final m:Lfpa;

.field public final n:Lmtj;

.field public volatile o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public final t:Ljhg;

.field public final u:Lfsd;


# direct methods
.method public constructor <init>(Lcwn;Lhkd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llhc;Lkgx;Lkkh;Ljava/util/concurrent/ScheduledExecutorService;Ljhg;Ldil;Lknv;Lhlx;Lfsd;Lfpa;Lmtl;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lmtj;

    invoke-direct {v4}, Lmtj;-><init>()V

    iput-object v4, v0, Lfov;->n:Lmtj;

    const/4 v4, 0x0

    iput-object v4, v0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lfov;->p:Z

    iput-boolean v4, v0, Lfov;->q:Z

    iput-boolean v4, v0, Lfov;->r:Z

    move-object v5, p2

    iput-object v5, v0, Lfov;->h:Lhkd;

    move-object v5, p3

    iput-object v5, v0, Lfov;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v1, v0, Lfov;->a:Lkxo;

    move-object v5, p6

    iput-object v5, v0, Lfov;->c:Lkgx;

    move-object v5, p7

    iput-object v5, v0, Lfov;->d:Lkkh;

    move-object/from16 v5, p8

    iput-object v5, v0, Lfov;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v0, Lfov;->f:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lfov;->t:Ljhg;

    move-object/from16 v5, p10

    iput-object v5, v0, Lfov;->i:Ldil;

    move-object/from16 v5, p11

    iput-object v5, v0, Lfov;->j:Lknv;

    move-object/from16 v5, p12

    iput-object v5, v0, Lfov;->k:Lhlx;

    iput-object v3, v0, Lfov;->u:Lfsd;

    move-object/from16 v5, p14

    iput-object v5, v0, Lfov;->m:Lfpa;

    iput-object v2, v0, Lfov;->b:Llhc;

    move-object/from16 v5, p15

    iput-object v5, v0, Lfov;->l:Lmtl;

    sget-object v5, Lcxa;->a:Lcwo;

    invoke-interface {p1}, Lcwn;->f()Z

    move-result v5

    invoke-interface {p1}, Lcwn;->d()Z

    move-result v6

    iput-boolean v6, v0, Lfov;->s:Z

    const/4 v7, 0x1

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-interface {p4, v4}, Lkxo;->d(Z)V

    new-instance v4, Lfor;

    invoke-direct {v4, p0, v5, v3, p5}, Lfor;-><init>(Lfov;ZLfsd;Llhc;)V

    invoke-interface {p4, v4}, Lkxo;->a(Lkot;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfov;->n:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-boolean v0, p0, Lfov;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfov;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lfov;->r:Z

    return-void

    :cond_1
    iget-object v0, p0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfov;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lfov;->u:Lfsd;

    invoke-virtual {v0}, Lfsd;->a()V

    const/4 v3, 0x0

    iput v3, v0, Lfsd;->b:F

    iget-object v0, v0, Lfsd;->a:Lgcd;

    invoke-virtual {v0}, Lgcd;->c()V

    iget-object v0, p0, Lfov;->c:Lkgx;

    invoke-interface {v0, v1}, Lkgx;->a(Z)V

    iget-boolean v0, p0, Lfov;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfov;->b:Llhc;

    invoke-interface {v0}, Llhc;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfov;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->g()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfov;->a:Lkxo;

    invoke-interface {v0}, Lkxo;->e()V

    :goto_0
    iget-boolean v0, p0, Lfov;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfov;->b:Llhc;

    invoke-interface {v0}, Llhc;->b()V

    iget-object v0, p0, Lfov;->b:Llhc;

    invoke-interface {v0}, Llhc;->c()V

    :cond_4
    iget-object v0, p0, Lfov;->m:Lfpa;

    iget-object v0, v0, Lfpa;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnca;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lnca;->close()V

    iget-object v0, p0, Lfov;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lfov;->h:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Lfov;->i:Ldil;

    invoke-interface {v0}, Ldil;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfov;->i:Ldil;

    invoke-interface {v0, v1, v2}, Ldil;->a(ZZ)V

    :cond_5
    iget-object v0, p0, Lfov;->d:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->d(Z)V

    iget-object v0, p0, Lfov;->j:Lknv;

    invoke-interface {v0}, Lknv;->h()V

    iget-object v0, p0, Lfov;->t:Ljhg;

    const v1, 0x7f12001c

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    iget-object v0, p0, Lfov;->k:Lhlx;

    const-class v1, Lfov;

    invoke-interface {v0, v1}, Lhlx;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Lfov;->p:Z

    iput-boolean v2, p0, Lfov;->r:Z

    iput-boolean v2, p0, Lfov;->q:Z

    return-void
.end method
