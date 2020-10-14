.class public Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/FrameLayout;

.field public c:Llhx;

.field public d:Lcnu;

.field private final e:Lqcw;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcnu;->a:Lcnu;

    const p1, 0x7f0802ff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcnu;->b:Lcnu;

    const p1, 0x7f0802fc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcnu;->d:Lcnu;

    const p1, 0x7f0802fe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcnu;->c:Lcnu;

    const p1, 0x7f0802fb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Lqcw;

    sget-object p1, Llhx;->a:Llhx;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Llhx;

    sget-object p1, Lcnu;->a:Lcnu;

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    return-void
.end method


# virtual methods
.method public final a(Lcnu;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Lqcw;

    invoke-virtual {v1, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public final a(Llhx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Llhx;

    invoke-static {p0, p1}, Llhz;->c(Landroid/view/View;Llhx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Llhz;->a(Landroid/view/View;Llhx;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00c7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setLayerType(ILandroid/graphics/Paint;)V

    const v1, 0x7f0b0237

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0235

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->e:Lqcw;

    sget-object v2, Lcnu;->a:Lcnu;

    invoke-virtual {v1, v2}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcmv;

    invoke-direct {v1, p0}, Lcmv;-><init>(Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Llhx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Llhx;

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
