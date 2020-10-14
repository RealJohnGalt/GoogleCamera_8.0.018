.class public Lkbw;
.super Lkbv;
.source "PG"


# instance fields
.field public final synthetic a:Lkby;


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 0

    iput-object p1, p0, Lkbw;->a:Lkby;

    invoke-direct {p0}, Lkbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 10

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->a:Lbsl;

    iget-object v1, v0, Lbsl;->a:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    sget-object v2, Lbtg;->c:Lbtg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbsl;->a:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbtg;->b:Lbtg;

    invoke-virtual {v0, v1}, Lbsl;->a(Lbtg;)V

    iget-object v1, v0, Lbsl;->c:Lbub;

    iget-object v2, v1, Lbub;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lbug;

    invoke-direct {v6, v2}, Lbug;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbub;->e:Z

    :cond_2
    iget-object v1, v0, Lbsl;->b:Lbte;

    iget-object v1, v1, Lbte;->b:Lpyi;

    iget-boolean v2, v1, Lpyi;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpyi;->c()V

    :cond_3
    iget-object v1, v0, Lbsl;->b:Lbte;

    iget v1, v1, Lbte;->f:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lbsl;->d:Lbtc;

    sget-object v2, Lqrq;->h:Lqrq;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-object v5, v1, Lbtc;->b:Lbte;

    iget-object v5, v5, Lbte;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_4
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqrq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lqrq;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lqrq;->a:I

    iput-object v5, v6, Lqrq;->b:Ljava/lang/String;

    iget-object v5, v1, Lbtc;->b:Lbte;

    iget v8, v5, Lbte;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqrq;->a:I

    iput v8, v6, Lqrq;->c:I

    iput v4, v6, Lqrq;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqrq;->a:I

    iget-object v5, v5, Lbte;->b:Lpyi;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lpyi;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v7, v2, Lrcb;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_5
    iget-object v7, v2, Lrcb;->b:Lrcg;

    check-cast v7, Lqrq;

    iget v8, v7, Lqrq;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lqrq;->a:I

    iput-wide v5, v7, Lqrq;->e:J

    iget-object v5, v1, Lbtc;->b:Lbte;

    iget-object v5, v5, Lbte;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, v2, Lrcb;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_6
    iget-object v6, v2, Lrcb;->b:Lrcg;

    check-cast v6, Lqrq;

    iget v7, v6, Lqrq;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqrq;->a:I

    iput v5, v6, Lqrq;->f:I

    if-le v5, v3, :cond_8

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lbtc;->b:Lbte;

    iget-object v6, v6, Lbte;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lbtc;->b:Lbte;

    iget-object v8, v8, Lbte;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iget-boolean v5, v2, Lrcb;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_7
    iget-object v5, v2, Lrcb;->b:Lrcg;

    check-cast v5, Lqrq;

    iget v8, v5, Lqrq;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lqrq;->a:I

    iput-wide v6, v5, Lqrq;->g:J

    :cond_8
    iget-object v1, v1, Lbtc;->a:Lfkk;

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lqrq;

    invoke-interface {v1, v2}, Lfkk;->a(Lqrq;)V

    :cond_9
    iget-object v0, v0, Lbsl;->e:Ljhg;

    const v1, 0x7f12001c

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v1, v0, Lkby;->b:Lkkh;

    iget-boolean v0, v0, Lkby;->j:Z

    invoke-interface {v1, v0}, Lkkh;->a(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v1, v0, Lkby;->b:Lkkh;

    iget-boolean v0, v0, Lkby;->j:Z

    invoke-interface {v1, v0}, Lkkh;->d(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->V()V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->f:Lkgn;

    invoke-virtual {v0, v3}, Lkgn;->a(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    invoke-static {}, Llng;->b()V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->h:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->c:Ldil;

    invoke-interface {v0}, Ldil;->g()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->c:Ldil;

    invoke-interface {v0, v4, v4}, Ldil;->a(ZZ)V

    :cond_b
    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->i:Llpv;

    invoke-interface {v0}, Llpv;->l()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->i:Llpv;

    sget-object v1, Llhg;->b:Llhg;

    invoke-interface {v0, v1}, Llpv;->a(Llhg;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->i:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_d
    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->h:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->c:Ldil;

    invoke-interface {v0, v3}, Ldil;->b(Z)V

    :cond_e
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->c:Ldil;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldil;->a(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v2, v0, Lkby;->b:Lkkh;

    invoke-interface {v2}, Lkkh;->e()Z

    move-result v2

    iput-boolean v2, v0, Lkby;->j:Z

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->b:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->b:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->d(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->U()V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->f:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    invoke-static {}, Llng;->a()V

    iget-object v0, p0, Lkbw;->a:Lkby;

    iget-object v0, v0, Lkby;->a:Lbsl;

    iget-object v2, v0, Lbsl;->a:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    sget-object v3, Lbtg;->b:Lbtg;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v0, Lbsl;->a:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbtg;->c:Lbtg;

    invoke-virtual {v0, v1}, Lbsl;->a(Lbtg;)V

    iget-object v1, v0, Lbsl;->c:Lbub;

    iget-object v2, v1, Lbub;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lbuf;

    invoke-direct {v5, v2}, Lbuf;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbub;->e:Z

    :cond_2
    iget-object v1, v0, Lbsl;->b:Lbte;

    iget v2, v1, Lbte;->f:I

    add-int/2addr v2, v4

    iput v2, v1, Lbte;->f:I

    iget-object v2, v1, Lbte;->b:Lpyi;

    invoke-virtual {v2}, Lpyi;->a()V

    iget-object v2, v1, Lbte;->b:Lpyi;

    invoke-virtual {v2}, Lpyi;->b()V

    iget-object v2, v1, Lbte;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lbte;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lbsl;->e:Ljhg;

    const v1, 0x7f12001b

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    return-void
.end method
