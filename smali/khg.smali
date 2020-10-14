.class public final Lkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgx;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

.field public final b:Landroid/app/Activity;

.field public final c:Lkgx;

.field public final d:Lisf;

.field public e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/content/res/Resources;

.field public final h:[I

.field public i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkgx;Lisf;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkhg;->h:[I

    iput-object p1, p0, Lkhg;->b:Landroid/app/Activity;

    iput-object p2, p0, Lkhg;->c:Lkgx;

    iput-object p3, p0, Lkhg;->d:Lisf;

    sget-object p1, Lcxa;->a:Lcwo;

    invoke-interface {p4}, Lcwn;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkhg;->j:Z

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 1

    iget-object v0, p0, Lkhg;->f:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lkhg;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lkhg;->i:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lkhg;->i:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Lkhg;->b:Landroid/app/Activity;

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkhg;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lkhg;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v2, 0x7f070381

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v2, 0x7f07019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x205

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v10, p0, Lkhg;->b:Landroid/app/Activity;

    const v11, 0x7f0b004b

    invoke-virtual {v10, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, p0, Lkhg;->d:Lisf;

    sget-object v12, Liru;->d:Lism;

    invoke-interface {v11, v12}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lirg;->a(I)Lirg;

    move-result-object v11

    sget-object v12, Lirg;->a:Lirg;

    if-ne v11, v12, :cond_3

    iget-object v11, p0, Lkhg;->d:Lisf;

    sget-object v12, Liru;->a:Lisl;

    invoke-interface {v11, v12}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {p0, v10}, Lkhg;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    :cond_2
    iget-object v11, p0, Lkhg;->b:Landroid/app/Activity;

    const v12, 0x7f0b01fe

    invoke-virtual {v11, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, p0, Lkhg;->h:[I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v12, p0, Lkhg;->h:[I

    aget v2, v12, v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/2addr v11, v1

    add-int/2addr v2, v11

    iget-object v1, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v11, 0x7f0702c3

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v11, 0x7f070381

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v11, 0x7f07019c

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    sget-object v1, Lirg;->b:Lirg;

    if-ne v11, v1, :cond_4

    invoke-direct {p0, v10}, Lkhg;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    :cond_4
    nop

    const-string v1, "longPressTimer"

    const-string v2, "Invalid aspect ratio detected!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/16 v1, 0x31

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8, v9}, Lkhg;->a(J)V

    invoke-virtual {p0}, Lkhg;->e()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lkhe;

    invoke-direct {v2, v0}, Lkhe;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v8, v9}, Lkhg;->a(J)V

    iget-object v0, p0, Lkhg;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v8, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0, v8}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    iget-object v8, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Llhx;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x30

    invoke-direct {p0, v8, v0}, Lkhg;->a(Landroid/view/ViewGroup;I)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x50

    invoke-direct {p0, v8, v0}, Lkhg;->a(Landroid/view/ViewGroup;I)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lkhg;->e()V

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkhf;

    invoke-direct {v1, p0}, Lkhf;-><init>(Lkhg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lkhg;->c:Lkgx;

    invoke-interface {v0}, Lkgx;->a()V

    :goto_4
    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Loib;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhg;->c:Lkgx;

    invoke-interface {v0, p1, p2}, Lkgx;->a(J)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iput-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkhg;->g:Landroid/content/res/Resources;

    iget-boolean p1, p0, Lkhg;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    const v0, 0x7f0b0299

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkhg;->f:Landroid/view/ViewGroup;

    iget-object p1, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v0, 0x7f070302

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkhg;->i:I

    :cond_2
    return-void
.end method

.method public final a(Lkgw;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lkhg;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lkhd;

    invoke-direct {v0, p0}, Lkhd;-><init>(Lkhg;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setAlpha(F)V

    iget-object p1, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lkhg;->c:Lkgx;

    invoke-interface {v0, p1}, Lkgx;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkhg;->c:Lkgx;

    invoke-interface {v0}, Lkgx;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkhg;->c:Lkgx;

    invoke-interface {v0}, Lkgx;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    iget-boolean v0, p0, Lkhg;->j:Z

    const/16 v1, 0x8

    const v2, 0x7f08023c

    const v3, 0x7f070382

    const v4, 0x7f08016a

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v7, p0, Lkhg;->g:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v4, 0x7f07019f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lkhg;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhg;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v7, p0, Lkhg;->g:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhg;->g:Landroid/content/res/Resources;

    const v4, 0x7f07019a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lkhg;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v0, v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkhg;->e:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
