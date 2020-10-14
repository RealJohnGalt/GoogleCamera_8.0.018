.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field public final synthetic b:Lcmd;


# direct methods
.method public constructor <init>(Lcmd;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V
    .locals 0

    iput-object p1, p0, Lcmc;->b:Lcmd;

    iput-object p2, p0, Lcmc;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-boolean v1, v0, Lcmd;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcmd;->f:Lcme;

    iget-object v0, v0, Lcme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-object v0, v0, Lcmd;->f:Lcme;

    invoke-virtual {v0, v2}, Lcme;->a(Z)V

    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-object v0, v0, Lcmd;->f:Lcme;

    iget-object v0, v0, Lcme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-object v0, v0, Lcmd;->f:Lcme;

    iget-object v1, v0, Lcme;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, v0, Lcme;->i:Lkkh;

    invoke-interface {v1, v3}, Lkkh;->a(Z)V

    iget-object v1, v0, Lcme;->j:Lkxo;

    invoke-interface {v1, v3}, Lkxo;->c(Z)V

    iget-object v0, v0, Lcme;->g:Leqo;

    invoke-virtual {v0, v3}, Leqo;->a(I)V

    :goto_0
    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-object v1, v0, Lcmd;->f:Lcme;

    iget v0, v0, Lcmd;->g:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcme;->a(II)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result v0

    iget-object v1, p0, Lcmc;->b:Lcmd;

    iget-object v1, v1, Lcmd;->f:Lcme;

    iget v4, v1, Lcme;->o:I

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcme;->d()V

    iget-object p2, p0, Lcmc;->b:Lcmd;

    iget-object p2, p2, Lcmd;->f:Lcme;

    invoke-virtual {p2, v2}, Lcme;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020007

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-instance v0, Lcmb;

    invoke-direct {v0, p0}, Lcmb;-><init>(Lcmc;)V

    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget v0, v0, Lcmd;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-object v0, v0, Lcmd;->b:Lqaa;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcmc;->b:Lcmd;

    iget-object v2, v2, Lcmd;->f:Lcme;

    iget-boolean v4, v2, Lcme;->m:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcme;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object v4, v2, Lcme;->l:Lnca;

    invoke-interface {v4}, Lnca;->close()V

    iget-object v4, v2, Lcme;->k:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Llhx;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-eq v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Llaa;

    invoke-direct {v1, v0}, Llaa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Llaa;->b(Landroid/view/View;I)V

    invoke-interface {v1}, Llab;->g()V

    goto :goto_2

    :cond_6
    new-instance v1, Llaa;

    invoke-direct {v1, v0}, Llaa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5}, Llaa;->c(Landroid/view/View;I)V

    invoke-interface {v1}, Llab;->f()V

    goto :goto_2

    :cond_7
    new-instance v1, Llaa;

    invoke-direct {v1, v0}, Llaa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Llaa;->a(Landroid/view/View;)V

    invoke-interface {v1}, Llab;->e()V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600c9

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, v1, Llaa;->h:I

    invoke-interface {v1}, Llad;->b()V

    invoke-interface {v1}, Llad;->j()V

    invoke-interface {v1}, Llad;->h()V

    const/16 p1, 0x8fc

    iput p1, v1, Llaa;->c:I

    sget-object p1, Leno;->g:Leno;

    iput-object p1, v1, Llaa;->i:Leno;

    new-instance p1, Lcma;

    invoke-direct {p1, v2, p2}, Lcma;-><init>(Lcme;I)V

    iget-object p2, v2, Lcme;->h:Lmtl;

    invoke-interface {v1, p1, p2}, Llad;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Llad;->k()V

    iget-object p1, v2, Lcme;->f:Lenn;

    iput-object p1, v1, Llaa;->g:Lenn;

    invoke-interface {v1}, Llad;->a()Lnca;

    move-result-object p1

    iput-object p1, v2, Lcme;->l:Lnca;

    iget-object p1, v2, Lcme;->a:Lbfx;

    invoke-interface {p1}, Lbfx;->d()Lmtj;

    move-result-object p1

    iget-object p2, v2, Lcme;->l:Lnca;

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcmc;->b:Lcmd;

    iget-object v0, v0, Lcmd;->f:Lcme;

    iget-object v0, v0, Lcme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcmc;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmc;->b:Lcmd;

    iget-boolean v0, p1, Lcmd;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcmd;->f:Lcme;

    invoke-virtual {p1}, Lcme;->d()V

    :cond_0
    return-void
.end method
