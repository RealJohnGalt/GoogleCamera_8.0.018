.class public final Lprk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:F

.field public C:Landroid/text/StaticLayout;

.field public D:Lpsd;

.field public final E:Landroid/graphics/RectF;

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/graphics/Typeface;

.field public M:Landroid/graphics/Typeface;

.field public N:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:F

.field public q:F

.field public r:[I

.field public s:Z

.field public final t:Landroid/text/TextPaint;

.field public final u:Landroid/text/TextPaint;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lprk;->F:I

    iput v0, p0, Lprk;->G:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lprk;->f:F

    iput v0, p0, Lprk;->g:F

    iput-object p1, p0, Lprk;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lprk;->t:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lprk;->u:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lprk;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lprk;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lprk;->E:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lpnr;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lprk;->g:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lprk;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lprk;->B:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lprk;->r:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final c(F)V
    .locals 0

    invoke-direct {p0, p1}, Lprk;->d(F)V

    iget-object p1, p0, Lprk;->a:Landroid/view/View;

    invoke-static {p1}, Lhh;->d(Landroid/view/View;)V

    return-void
.end method

.method private final d(F)V
    .locals 8

    iget-object v0, p0, Lprk;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lprk;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lprk;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lprk;->g:F

    invoke-static {p1, v2}, Lprk;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget p1, p0, Lprk;->g:F

    iput v3, p0, Lprk;->p:F

    iget-object v1, p0, Lprk;->M:Landroid/graphics/Typeface;

    iget-object v2, p0, Lprk;->L:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lprk;->M:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    goto :goto_4

    :cond_2
    iget v2, p0, Lprk;->f:F

    iget-object v6, p0, Lprk;->M:Landroid/graphics/Typeface;

    iget-object v7, p0, Lprk;->l:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lprk;->M:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {p1, v2}, Lprk;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lprk;->p:F

    goto :goto_2

    :cond_4
    iget v7, p0, Lprk;->f:F

    div-float/2addr p1, v7

    iput p1, p0, Lprk;->p:F

    :goto_2
    iget p1, p0, Lprk;->g:F

    iget v7, p0, Lprk;->f:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    move p1, v2

    move v1, v6

    :goto_4
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget v2, p0, Lprk;->q:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lprk;->s:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    iput p1, p0, Lprk;->q:F

    iput-boolean v5, p0, Lprk;->s:Z

    goto :goto_6

    :cond_8
    nop

    :goto_6
    iget-object p1, p0, Lprk;->n:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Lprk;->t:Landroid/text/TextPaint;

    iget v1, p0, Lprk;->q:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lprk;->t:Landroid/text/TextPaint;

    iget-object v1, p0, Lprk;->M:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lprk;->t:Landroid/text/TextPaint;

    iget v1, p0, Lprk;->p:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lprk;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lprk;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lprk;->o:Z

    :try_start_0
    iget-object v1, p0, Lprk;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lprk;->t:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v3, Lprq;

    invoke-direct {v3, v1, v2, v0}, Lprq;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lprq;->i:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lprq;->h:Z

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, v3, Lprq;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, Lprq;->g:Z

    iput v4, v3, Lprq;->f:I

    iget-object p1, v3, Lprq;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_c

    const-string p1, ""

    iput-object p1, v3, Lprq;->a:Ljava/lang/CharSequence;

    :cond_c
    iget p1, v3, Lprq;->c:I

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v3, Lprq;->a:Ljava/lang/CharSequence;

    iget v1, v3, Lprq;->f:I

    if-ne v1, v4, :cond_d

    iget-object v1, v3, Lprq;->b:Landroid/text/TextPaint;

    int-to-float v2, p1

    iget-object v4, v3, Lprq;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, v3, Lprq;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lprq;->d:I

    iget-boolean v1, v3, Lprq;->h:Z

    if-eqz v1, :cond_e

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, v3, Lprq;->e:Landroid/text/Layout$Alignment;

    :cond_e
    iget v1, v3, Lprq;->d:I

    iget-object v2, v3, Lprq;->b:Landroid/text/TextPaint;

    invoke-static {v0, v5, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object v0, v3, Lprq;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lprq;->g:Z

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lprq;->h:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_9

    :cond_f
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_9
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, v3, Lprq;->i:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_10
    iget v0, v3, Lprq;->f:I

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lprp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lprp;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Lge;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lprk;->C:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lprk;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method private final f()V
    .locals 7

    iget v0, p0, Lprk;->c:F

    iget-object v1, p0, Lprk;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lprk;->E:Landroid/graphics/RectF;

    iget v2, p0, Lprk;->H:F

    iget v3, p0, Lprk;->I:F

    iget-object v4, p0, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lprk;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lprk;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lprk;->J:F

    iget v2, p0, Lprk;->K:F

    iget-object v3, p0, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lprk;->j:F

    iget v1, p0, Lprk;->H:F

    iget v2, p0, Lprk;->I:F

    iget-object v3, p0, Lprk;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lprk;->k:F

    iget v1, p0, Lprk;->f:F

    iget v2, p0, Lprk;->g:F

    iget-object v3, p0, Lprk;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lprk;->c(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    sget-object v3, Lpnr;->b:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v2, p0, Lprk;->a:Landroid/view/View;

    invoke-static {v2}, Lhh;->d(Landroid/view/View;)V

    sget-object v2, Lpnr;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v2}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v1, p0, Lprk;->a:Landroid/view/View;

    invoke-static {v1}, Lhh;->d(Landroid/view/View;)V

    iget-object v1, p0, Lprk;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lprk;->h:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-direct {p0, v2}, Lprk;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {p0}, Lprk;->d()I

    move-result v3

    invoke-static {v2, v3, v0}, Lprk;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lprk;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    iget v1, p0, Lprk;->B:F

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lprk;->t:Landroid/text/TextPaint;

    sget-object v3, Lpnr;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v1, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_1
    iget-object v1, p0, Lprk;->t:Landroid/text/TextPaint;

    iget v2, p0, Lprk;->x:F

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lprk;->y:F

    invoke-static {v4, v5, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lprk;->z:F

    invoke-static {v4, v6, v0, v3}, Lprk;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    invoke-direct {p0, v3}, Lprk;->c(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, p0, Lprk;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lprk;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v3, v6, v0}, Lprk;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lprk;->a:Landroid/view/View;

    invoke-static {v0}, Lhh;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lprk;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lprk;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lprk;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lprk;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lprk;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lprk;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lprk;->f:F

    invoke-virtual {p0}, Lprk;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lprk;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lprk;->F:I

    invoke-virtual {p0}, Lprk;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lprk;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lprk;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lprk;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lprk;->D:Lpsd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpsd;->a()V

    :cond_0
    iget-object v0, p0, Lprk;->L:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lprk;->L:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lprk;->a:Landroid/view/View;

    invoke-static {v0}, Lhh;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lzv;->d:Lzo;

    goto :goto_0

    :cond_0
    sget-object v0, Lzv;->c:Lzo;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lzo;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lprk;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lprk;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lprk;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    invoke-static {p1}, Lcdn;->a(F)F

    move-result p1

    iget v0, p0, Lprk;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lprk;->c:F

    invoke-direct {p0}, Lprk;->f()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lprk;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lprk;->G:I

    invoke-virtual {p0}, Lprk;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lprk;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lprk;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lprk;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lprk;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lprk;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lprk;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lprk;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lprk;->b:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lprk;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lprk;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lprk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lprk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lprk;->q:F

    iget v1, p0, Lprk;->g:F

    invoke-direct {p0, v1}, Lprk;->d(F)V

    iget-object v1, p0, Lprk;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lprk;->C:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lprk;->N:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lprk;->N:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lprk;->G:I

    iget-boolean v5, p0, Lprk;->o:Z

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lprk;->e:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v10, v5

    iput v10, p0, Lprk;->I:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lprk;->I:F

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lprk;->I:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lprk;->K:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lprk;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lprk;->K:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lprk;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lprk;->K:F

    :goto_2
    iget v1, p0, Lprk;->f:F

    invoke-direct {p0, v1}, Lprk;->d(F)V

    iget-object v1, p0, Lprk;->C:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lprk;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v3, v4, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v4, p0, Lprk;->C:Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    :cond_8
    iget v2, p0, Lprk;->F:I

    iget-boolean v4, p0, Lprk;->o:Z

    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    iget-object v4, p0, Lprk;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lprk;->H:F

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, p0, Lprk;->t:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v4, v1

    iput v4, p0, Lprk;->H:F

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lprk;->H:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_b

    iget-object v1, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lprk;->J:F

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lprk;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lprk;->J:F

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lprk;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lprk;->J:F

    :goto_6
    invoke-direct {p0, v0}, Lprk;->c(F)V

    invoke-direct {p0}, Lprk;->f()V

    return-void

    :cond_d
    return-void
.end method
