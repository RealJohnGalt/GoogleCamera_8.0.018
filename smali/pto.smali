.class public final Lpto;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/google/android/material/tabs/TabLayout;

.field public final k:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lpto;->c:I

    iput p1, p0, Lpto;->e:I

    iput p1, p0, Lpto;->f:I

    iput p1, p0, Lpto;->h:I

    iput p1, p0, Lpto;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpto;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lpto;->k:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private final a(Lpts;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p1, Lpts;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lpts;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v8, v1, v3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lpto;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lprz;->b(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-lt v2, v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-virtual {p1}, Lpts;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lpts;->getRight()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v5

    div-int/2addr v2, v5

    sub-int p1, v0, v2

    int-to-float p1, p1

    add-int/2addr v0, v2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lpto;->c:I

    invoke-virtual {p0, v0}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v5, :cond_0

    instance-of v5, v0, Lpts;

    if-eqz v5, :cond_0

    check-cast v0, Lpts;

    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2}, Lpto;->a(Lpts;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, p0, Lpto;->d:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lpto;->c:I

    invoke-virtual {p0}, Lpto;->getChildCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    iget v0, p0, Lpto;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v6, :cond_1

    instance-of v6, v0, Lpts;

    if-eqz v6, :cond_1

    check-cast v0, Lpts;

    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lpto;->a(Lpts;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v0, p0, Lpto;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v4

    mul-float v0, v0, v2

    int-to-float v2, v3

    mul-float v5, v5, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    :cond_2
    move v1, v2

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lpto;->a(II)V

    return-void
.end method

.method final a(II)V
    .locals 1

    iget v0, p0, Lpto;->e:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lpto;->f:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lpto;->e:I

    iput p2, p0, Lpto;->f:I

    invoke-static {p0}, Lhh;->d(Landroid/view/View;)V

    return-void
.end method

.method public final a(ZII)V
    .locals 5

    invoke-virtual {p0, p2}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpto;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v4, :cond_1

    instance-of v4, v0, Lpts;

    if-eqz v4, :cond_1

    check-cast v0, Lpts;

    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lpto;->a(Lpts;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v0, p0, Lpto;->e:I

    iget v3, p0, Lpto;->f:I

    if-ne v0, v1, :cond_3

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iput v0, p0, Lpto;->h:I

    iput v3, p0, Lpto;->i:I

    :cond_4
    new-instance v0, Lptm;

    invoke-direct {v0, p0, v1, v2}, Lptm;-><init>(Lpto;II)V

    if-eqz p1, :cond_5

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lpto;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Lpnr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lptn;

    invoke-direct {p3, p0, p2}, Lptn;-><init>(Lpto;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget-object p1, p0, Lpto;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lpto;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lpto;->a:I

    if-ltz v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpto;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpto;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    invoke-virtual {p0}, Lpto;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lpto;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lpto;->getHeight()I

    move-result v0

    :goto_1
    iget v2, p0, Lpto;->e:I

    if-ltz v2, :cond_8

    iget v3, p0, Lpto;->f:I

    if-le v3, v2, :cond_8

    iget-object v2, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    iget-object v2, p0, Lpto;->k:Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lpto;->e:I

    iget v4, p0, Lpto;->f:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lpto;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lpto;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget p2, p0, Lpto;->c:I

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lpto;->a(ZII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpto;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_1
    invoke-virtual {p0}, Lpto;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-gtz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lpto;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lprz;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    mul-int v5, v4, v0

    invoke-virtual {p0}, Lpto;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v3

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_9

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_5

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    :cond_5
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lpto;->j:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
