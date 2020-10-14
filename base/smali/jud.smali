.class public Ljud;
.super Ljti;
.source "PG"


# instance fields
.field public final synthetic b:Ljuf;


# direct methods
.method public constructor <init>(Ljuf;)V
    .locals 0

    iput-object p1, p0, Ljud;->b:Ljuf;

    invoke-direct {p0}, Ljti;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 11

    sget-object v0, Ljuf;->f:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->i:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->j:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->d(Z)V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->j:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->o:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    :goto_0
    invoke-static {}, Llng;->a()V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->h:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->l:Lkxo;

    invoke-interface {v0}, Lkxo;->l()V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->m:Ljva;

    invoke-virtual {v0}, Ljva;->a()V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->k:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    iget-object v0, p0, Ljud;->b:Ljuf;

    iget-object v0, v0, Ljuf;->m:Ljva;

    iget-object v2, v0, Ljva;->k:Lcwn;

    sget-object v3, Lcwa;->F:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljva;->L:Ljvf;

    iget-object v4, v0, Ljva;->A:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljvf;->c(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_1

    sget-object v2, Ljva;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lkgw;->a()Lkgv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkgv;->c(Z)V

    invoke-virtual {v2, v3}, Lkgv;->b(Z)V

    invoke-virtual {v2}, Lkgv;->a()Lkgw;

    move-result-object v1

    iget-object v2, v0, Ljva;->j:Lkgx;

    invoke-interface {v2, v1}, Lkgx;->a(Lkgw;)V

    iget-object v1, v0, Ljva;->j:Lkgx;

    invoke-interface {v1}, Lkgx;->a()V

    iget-object v1, v0, Ljva;->B:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcex;

    iput-object v1, v0, Ljva;->I:Lcex;

    iget-object v0, v0, Ljva;->I:Lcex;

    invoke-virtual {v0}, Lcex;->a()V

    return-void

    :cond_2
    iget-object v0, v0, Ljva;->i:Ljwi;

    invoke-virtual {v0}, Ljwi;->a()V

    iget-object v2, v0, Ljwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Ljwi;->k:Ljava/util/Timer;

    iget-object v4, v0, Ljwi;->k:Ljava/util/Timer;

    new-instance v5, Ljwh;

    invoke-direct {v5, v0}, Ljwh;-><init>(Ljwi;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1f4

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v0, Ljwi;->g:Ljwd;

    invoke-virtual {v2}, Ljwd;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v4, v0, Ljwi;->g:Ljwd;

    invoke-virtual {v4}, Ljwd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v2

    invoke-virtual {v2}, Llhx;->ordinal()I

    move-result v4

    const v5, 0x7f070121

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v0, Ljwi;->h:Landroid/content/res/Resources;

    const v7, 0x7f070124

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_4
    new-array v4, v6, [I

    iget-object v7, v0, Ljwi;->l:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Ljwi;->l:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v4, v4, v3

    div-int/2addr v8, v6

    add-int/2addr v4, v8

    div-int/2addr v7, v6

    sub-int/2addr v4, v7

    :goto_2
    new-array v7, v6, [I

    iget-object v8, v0, Ljwi;->j:Llca;

    iget-object v8, v8, Llca;->k:Llkb;

    const v9, 0x7f0b0299

    invoke-virtual {v8, v9}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Llhx;->ordinal()I

    move-result v9

    const v10, 0x7f070122

    if-eq v9, v3, :cond_5

    if-eq v9, v6, :cond_5

    goto :goto_3

    :cond_5
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v7, v1

    nop

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v1, v7

    iget-object v7, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v1, v7

    :goto_3
    invoke-virtual {v2}, Llhx;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_6

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0x31

    invoke-direct {v1, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x30

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v1, v2

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, v0, Ljwi;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v1, v2

    :goto_4
    iget-object v2, v0, Ljwi;->g:Ljwd;

    invoke-virtual {v2, v1}, Ljwd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ljwi;->g:Ljwd;

    invoke-virtual {v1}, Ljwd;->requestLayout()V

    iget-object v1, v0, Ljwi;->g:Ljwd;

    invoke-virtual {v1}, Ljwd;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x205

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljwg;

    invoke-direct {v2, v0}, Ljwg;-><init>(Ljwi;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
