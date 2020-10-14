.class public final Luw;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/text/Layout;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Ljava/lang/CharSequence;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/text/TextPaint;

.field public final i:F

.field public final j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v2, 0x800033

    iput v2, p0, Luw;->k:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Luw;->d:F

    const/4 v2, 0x0

    iput v2, p0, Luw;->e:F

    const v2, 0x7fffffff

    iput v2, p0, Luw;->n:I

    invoke-virtual {p0}, Luw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v3, v3, v2

    iput v3, p0, Luw;->f:F

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v2, v2, v3

    iput v2, p0, Luw;->g:F

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Ltr;->a:[I

    invoke-virtual {p1, v0, v4, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Luw;->c:Ljava/lang/CharSequence;

    iget v0, p0, Luw;->f:F

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Luw;->f:F

    iget v0, p0, Luw;->g:F

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Luw;->g:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Luw;->b:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Luw;->n:I

    iget-object v0, p0, Luw;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luw;->a()V

    :cond_0
    iget v0, p0, Luw;->g:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Luw;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iget v1, p0, Luw;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Luw;->k:I

    const/4 v0, 0x6

    iget v1, p0, Luw;->j:F

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Luw;->j:F

    const/4 v0, 0x7

    iget v1, p0, Luw;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Luw;->i:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Luw;->c:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Luw;->c:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private final a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 11

    if-lez p2, :cond_b

    if-gtz p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Luw;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Luw;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Luw;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Luw;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iget v0, p0, Luw;->g:F

    iput v0, p0, Luw;->m:F

    iget-object v1, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Luw;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Luw;->h:Landroid/text/TextPaint;

    iget v6, p0, Luw;->d:F

    iget v7, p0, Luw;->e:F

    const/4 v8, 0x1

    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Luw;->n:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Luw;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    goto :goto_6

    :cond_5
    nop

    :goto_3
    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    :cond_6
    if-eqz v3, :cond_a

    iget v0, p0, Luw;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    iput v0, p0, Luw;->m:F

    iget-object v1, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Luw;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Luw;->h:Landroid/text/TextPaint;

    iget v6, p0, Luw;->d:F

    iget v7, p0, Luw;->e:F

    const/4 v8, 0x1

    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-le v1, p2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v3, p0, Luw;->n:I

    if-le v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Luw;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    nop

    :goto_6
    iget p1, p0, Luw;->n:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Luw;->o:I

    return-object v0

    :cond_b
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Luw;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Luw;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Luw;->l:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Luw;->l:I

    invoke-virtual {p0}, Luw;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Luw;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Luw;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Luw;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Luw;->requestLayout()V

    invoke-virtual {p0}, Luw;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Luw;->a:Landroid/text/Layout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luw;->requestLayout()V

    invoke-virtual {p0}, Luw;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luw;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1
    const/4 p2, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_9

    if-nez p1, :cond_5

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Luw;->a(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    iget-object p3, p0, Luw;->h:Landroid/text/TextPaint;

    and-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p3, p0, Luw;->h:Landroid/text/TextPaint;

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_5

    :cond_8
    nop

    :goto_5
    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    :cond_9
    iget-object p3, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p3, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Luw;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Luw;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Luw;->k:I

    invoke-virtual {p0}, Luw;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Luw;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luw;->a()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Luw;->a:Landroid/text/Layout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Luw;->h:Landroid/text/TextPaint;

    iget v1, p0, Luw;->l:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Luw;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Luw;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Luw;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Luw;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Luw;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Luw;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Luw;->a:Landroid/text/Layout;

    iget v4, p0, Luw;->o:I

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iget v4, p0, Luw;->k:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    const/16 v5, 0x50

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Luw;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Luw;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Luw;->a:Landroid/text/Layout;

    iget v2, p0, Luw;->o:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p1, v6, v6, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Luw;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-ne v1, v2, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ne v4, v3, :cond_2

    iget-object v4, p0, Luw;->h:Landroid/text/TextPaint;

    iget v6, p0, Luw;->g:F

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Luw;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Luw;->h:Landroid/text/TextPaint;

    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget-object v6, p0, Luw;->h:Landroid/text/TextPaint;

    iget v7, p0, Luw;->m:F

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    invoke-virtual {p0}, Luw;->getTextAlignment()I

    move-result p1

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-eq p1, v7, :cond_7

    const/4 v7, 0x2

    if-eq p1, v7, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    iget p1, p0, Luw;->k:I

    const v8, 0x800007

    and-int/2addr p1, v8

    if-eq p1, v7, :cond_4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const v0, 0x800003

    if-eq p1, v0, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_5

    goto :goto_2

    :goto_3
    if-ne v5, v3, :cond_9

    if-ne v1, v6, :cond_8

    move v5, p2

    goto :goto_4

    :cond_8
    const v5, 0x7fffffff

    :cond_9
    :goto_4
    iget-object v0, p0, Luw;->a:Landroid/text/Layout;

    if-nez v0, :cond_a

    invoke-direct {p0, v4, v5, p1}, Luw;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Luw;->a:Landroid/text/Layout;

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v3, p0, Luw;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-ne v0, v4, :cond_b

    if-eq v3, v5, :cond_c

    :cond_b
    invoke-direct {p0, v4, v5, p1}, Luw;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Luw;->a:Landroid/text/Layout;

    :cond_c
    :goto_5
    iget-object p1, p0, Luw;->a:Landroid/text/Layout;

    if-nez p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Luw;->setMeasuredDimension(II)V

    return-void

    :cond_d
    if-eq v1, v2, :cond_e

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    :cond_e
    if-ne v1, v6, :cond_f

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    invoke-virtual {p0, v4, v5}, Luw;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Luw;->a:Landroid/text/Layout;

    invoke-virtual {p0}, Luw;->requestLayout()V

    invoke-virtual {p0}, Luw;->invalidate()V

    return-void
.end method
