.class public final Lvb;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic f:I

.field public static final g:D


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public h:Landroid/graphics/drawable/RippleDrawable;

.field public final i:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lvb;->g:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lvb;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-super {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lva;

    invoke-direct {v2, p0}, Lva;-><init>(Lvb;)V

    invoke-virtual {p0, v2}, Lvb;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v2, p0, Lvb;->i:Landroid/view/animation/Interpolator;

    iput v1, p0, Lvb;->e:I

    sget-object v2, Ltr;->d:[I

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lvb;->b:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lvb;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Lvb;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    const/4 v4, -0x1

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lvb;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0, v4}, Lvb;->a(F)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    iget v4, p0, Lvb;->e:I

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lvb;->e:I

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Lvb;->setClickable(Z)V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lvb;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lvb;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string v5, "translationZ"

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0, v3}, Lvb;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, Lvb;->ENABLED_FOCUSED_STATE_SET:[I

    new-array v3, v2, [F

    aput p1, v3, v4

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lvb;->EMPTY_STATE_SET:[I

    new-array v1, v2, [F

    invoke-virtual {p0}, Lvb;->getElevation()F

    move-result v2

    aput v2, v1, v4

    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-direct {p0, v1}, Lvb;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p1, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lvb;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lvb;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lvb;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, p0, Lvb;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lvb;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lvb;->h:Landroid/graphics/drawable/RippleDrawable;

    iget-object p1, p0, Lvb;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lvb;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lvb;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lvb;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lvb;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lvb;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iget p3, p0, Lvb;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    iget-object p3, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lvb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p1

    int-to-float p3, p4

    div-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr p5, p2

    int-to-float p4, p5

    div-float/2addr p4, v0

    float-to-int p4, p4

    iget-object p5, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    iget p3, p0, Lvb;->d:I

    div-int/lit8 p3, p3, 0x2

    int-to-double p3, p3

    sget-wide v1, Lvb;->g:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    iget p4, p0, Lvb;->d:I

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    iget-object p5, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p5}, Lvb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p5

    if-nez p5, :cond_2

    add-int/2addr p3, p4

    iget-object p1, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    if-ne p1, p2, :cond_3

    move p1, p3

    move p2, p4

    goto :goto_1

    :cond_3
    int-to-float p5, p1

    int-to-float v1, p2

    div-float/2addr p5, v1

    if-le p1, p2, :cond_4

    int-to-float p1, p3

    div-float/2addr p1, p5

    float-to-int p1, p1

    sub-int p2, p3, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_1

    :cond_4
    int-to-float p1, p3

    mul-float p1, p1, p5

    float-to-int p1, p1

    sub-int p2, p3, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    move v3, p3

    move p3, p1

    move p1, v3

    move v4, p4

    move p4, p2

    move p2, v4

    :goto_1
    iget-object p5, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr p3, p4

    add-int/2addr p1, p2

    invoke-virtual {p5, p4, p2, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvb;->d:I

    goto/16 :goto_4

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-ne v0, v2, :cond_2

    iput p1, p0, Lvb;->d:I

    goto :goto_4

    :cond_2
    if-ne v1, v2, :cond_3

    iput p2, p0, Lvb;->d:I

    move p1, p2

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lvb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lvb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1
    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    iput v2, p0, Lvb;->d:I

    move p1, v2

    goto :goto_4

    :cond_6
    :goto_2
    if-eq v0, v3, :cond_7

    move p1, p2

    goto :goto_3

    :cond_7
    if-eq v1, v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3
    int-to-double v0, v2

    sget-wide v2, Lvb;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    add-int/2addr p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvb;->d:I

    :goto_4
    invoke-virtual {p0, p1, p1}, Lvb;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lvb;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method