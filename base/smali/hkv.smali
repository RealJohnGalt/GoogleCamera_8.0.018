.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Z

.field public final c:I

.field public final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lqdj;

.field public final g:Llhx;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsMenuAnimation"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "menuClosed"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "menuView"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const-string v1, "viewInternal"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "settingBar"

    invoke-static {v1, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0b0198

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "separateLine"

    invoke-static {v2, v3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lhkv;->f:Lqdj;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llhx;

    iput-object p1, p0, Lhkv;->g:Llhx;

    iput-boolean p2, p0, Lhkv;->b:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lhkv;->c:I

    if-eq v1, p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lhkv;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 12

    iget-boolean v0, p0, Lhkv;->b:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    sub-float v8, v2, v0

    const/4 v9, 0x0

    aput v8, v7, v9

    aput v0, v7, v3

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Laav;

    invoke-direct {v4}, Laav;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Llia;

    iget-object v5, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    iget v7, p0, Lhkv;->h:I

    invoke-direct {v4, v5, v7}, Llia;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lhkv;->g:Llhx;

    sget-object v5, Llhx;->b:Llhx;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v9

    iget-object v5, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-static {v5}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v9

    sub-int/2addr v4, v5

    iget-object v5, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v7, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lhkv;->g:Llhx;

    sget-object v5, Llhx;->c:Llhx;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v9

    iget-object v5, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-static {v5}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v9

    sub-int/2addr v4, v5

    iget-object v5, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v7, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    neg-int v4, v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v3

    iget-object v5, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-static {v5}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v5

    aget v5, v5, v3

    sub-int/2addr v4, v5

    iget-object v5, p0, Lhkv;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    iget-object v7, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    :goto_1
    iget-boolean v5, p0, Lhkv;->b:Z

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    sub-float v5, v2, v1

    iget-object v7, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v6, [F

    aput v5, v11, v9

    aput v1, v11, v3

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v8, v9

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v6, [F

    aput v5, v11, v9

    aput v1, v11, v3

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v8, v3

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v6, [F

    aput v5, v11, v9

    aput v1, v11, v3

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v8, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    int-to-float v4, v4

    sub-float/2addr v2, v5

    mul-float v2, v2, v4

    aput v2, v6, v9

    mul-float v4, v4, v5

    aput v4, v6, v3

    const/4 v2, 0x3

    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Laav;

    invoke-direct {v2}, Laav;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Llia;

    iget-object v3, p0, Lhkv;->a:Landroid/widget/RelativeLayout;

    iget v4, p0, Lhkv;->c:I

    invoke-direct {v2, v3, v4}, Llia;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Llhq;

    iget-object v3, p0, Lhkv;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {v2, v3}, Llhq;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lhkt;

    invoke-direct {v2, p0}, Lhkt;-><init>(Lhkv;)V

    invoke-static {v2}, Llhy;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lhkv;->f:Lqdj;

    invoke-static {v3}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lhku;

    invoke-direct {v4, p0}, Lhku;-><init>(Lhkv;)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v2, p0, Lhkv;->b:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Lqel;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-boolean v0, p0, Lhkv;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Lhks;

    invoke-direct {v0, p0}, Lhks;-><init>(Lhkv;)V

    invoke-static {v0}, Llhy;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    return-object v1
.end method
