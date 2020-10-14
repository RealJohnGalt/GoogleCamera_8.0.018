.class public Lpsm;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lpta;


# static fields
.field public static final f:Landroid/graphics/Paint;


# instance fields
.field public a:Lpsl;

.field public final b:[Lpsy;

.field public final c:[Lpsy;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Lpsr;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lpst;

.field public r:Landroid/graphics/PorterDuffColorFilter;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public final t:Landroid/graphics/RectF;

.field public final u:Lpsk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lpsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lpsm;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpsr;

    invoke-direct {v0}, Lpsr;-><init>()V

    invoke-direct {p0, v0}, Lpsm;-><init>(Lpsr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lpsr;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpsq;

    move-result-object p1

    invoke-virtual {p1}, Lpsq;->a()Lpsr;

    move-result-object p1

    invoke-direct {p0, p1}, Lpsm;-><init>(Lpsr;)V

    return-void
.end method

.method public constructor <init>(Lpsl;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lpsy;

    iput-object v1, p0, Lpsm;->b:[Lpsy;

    new-array v1, v0, [Lpsy;

    iput-object v1, p0, Lpsm;->c:[Lpsy;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lpsm;->d:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lpsm;->g:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpsm;->h:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpsm;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lpsm;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lpsm;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lpsm;->l:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lpsm;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpsm;->o:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lpsm;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x1000000

    const/16 v6, 0x44

    invoke-static {v5, v6}, Lfl;->b(II)I

    move-result v6

    const/16 v7, 0x14

    invoke-static {v5, v7}, Lfl;->b(II)I

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lfl;->b(II)I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lpss;->a:Lpst;

    goto :goto_0

    :cond_0
    new-instance v0, Lpst;

    invoke-direct {v0}, Lpst;-><init>()V

    :goto_0
    iput-object v0, p0, Lpsm;->q:Lpst;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpsm;->t:Landroid/graphics/RectF;

    iput-object p1, p0, Lpsm;->a:Lpsl;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lpsm;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lpsm;->g()Z

    invoke-virtual {p0}, Lpsm;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lpsm;->a([I)Z

    new-instance p1, Lpsk;

    invoke-direct {p1, p0}, Lpsk;-><init>(Lpsm;)V

    iput-object p1, p0, Lpsm;->u:Lpsk;

    return-void
.end method

.method public constructor <init>(Lpsr;)V
    .locals 1

    new-instance v0, Lpsl;

    invoke-direct {v0, p1}, Lpsl;-><init>(Lpsr;)V

    invoke-direct {p0, v0}, Lpsm;-><init>(Lpsl;)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    invoke-virtual {p0}, Lpsm;->c()F

    move-result v0

    iget-object v1, p0, Lpsm;->a:Lpsl;

    iget v2, v1, Lpsl;->n:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lpsl;->b:Lpqz;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lpqz;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lfl;->b(II)I

    move-result v3

    iget v4, v1, Lpqz;->c:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lpqz;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_1

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1, v2}, Lfl;->b(II)I

    move-result p1

    iget v1, v1, Lpqz;->b:I

    invoke-static {p1, v1, v4}, Lppc;->a(IIF)I

    move-result p1

    invoke-static {p1, v0}, Lfl;->b(II)I

    move-result p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return p1

    :cond_3
    return p1
.end method

.method public static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpsm;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lpsm;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lpsm;->a(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;F)Lpsm;
    .locals 2

    const-class v0, Lpsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lppc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lpsm;

    invoke-direct {v1}, Lpsm;-><init>()V

    invoke-virtual {v1, p0}, Lpsm;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lpsm;->c(F)V

    return-object v1
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lpsr;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lpsr;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lpsr;->b:Lpsh;

    invoke-interface {p3, p5}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lpsm;->a:Lpsl;

    iget p4, p4, Lpsl;->k:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lpsm;->q:Lpst;

    iget-object v1, p0, Lpsm;->a:Lpsl;

    iget-object v2, v1, Lpsl;->a:Lpsr;

    iget v3, v1, Lpsl;->k:F

    iget-object v4, p0, Lpsm;->u:Lpsk;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lpst;->a(Lpsr;FLandroid/graphics/RectF;Lpsk;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget v0, v0, Lpsl;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsm;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lpsm;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpsm;->a:Lpsl;

    iget v1, v1, Lpsl;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lpsm;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lpsm;->t:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final a([I)Z
    .locals 4

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsm;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lpsm;->a:Lpsl;

    iget-object v3, v3, Lpsl;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lpsm;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lpsm;->a:Lpsl;

    iget-object v3, v3, Lpsl;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lpsm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lpsm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Z
    .locals 7

    iget-object v0, p0, Lpsm;->r:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lpsm;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget-object v3, v2, Lpsl;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lpsm;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lpsm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpsm;->r:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget-object v3, v2, Lpsl;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lpsm;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Lpsm;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpsm;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget-boolean v2, v2, Lpsl;->u:Z

    iget-object v2, p0, Lpsm;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsm;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method private final h()F
    .locals 2

    invoke-direct {p0}, Lpsm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsm;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lpsm;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lpsm;->h()F

    move-result v0

    iget-object v1, p0, Lpsm;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lpsm;->k:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()Lpsr;
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->a:Lpsr;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iput p1, v0, Lpsl;->l:F

    invoke-virtual {p0}, Lpsm;->invalidateSelf()V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lpsm;->a(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsm;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpsm;->a(F)V

    invoke-virtual {p0, p2}, Lpsm;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    new-instance v1, Lpqz;

    invoke-direct {v1, p1}, Lpqz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lpsl;->b:Lpqz;

    invoke-virtual {p0}, Lpsm;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v1, v0, Lpsl;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpsl;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lpsm;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsm;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Lpsr;)V
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iput-object p1, v0, Lpsl;->a:Lpsr;

    invoke-virtual {p0}, Lpsm;->invalidateSelf()V

    return-void
.end method

.method protected final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lpsm;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpsm;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpsm;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget v1, v0, Lpsl;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpsl;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpsm;->e:Z

    invoke-virtual {p0}, Lpsm;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v1, v0, Lpsl;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpsl;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lpsm;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsm;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget v1, v0, Lpsl;->o:F

    iget v0, v0, Lpsl;->p:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    return v1
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget v1, v0, Lpsl;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpsl;->o:F

    invoke-virtual {p0}, Lpsm;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lpsm;->c()F

    move-result v0

    iget-object v1, p0, Lpsm;->a:Lpsl;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lpsl;->r:I

    iget-object v1, p0, Lpsm;->a:Lpsl;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lpsl;->s:I

    invoke-direct {p0}, Lpsm;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lpsm;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lpsm;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lpsm;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lpsm;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget v2, v2, Lpsl;->m:I

    invoke-static {v0, v2}, Lpsm;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lpsm;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lpsm;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lpsm;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget v2, v2, Lpsl;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lpsm;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lpsm;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lpsm;->a:Lpsl;

    iget v3, v3, Lpsl;->m:I

    invoke-static {v1, v3}, Lpsm;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lpsm;->e:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lpsm;->h()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0}, Lpsm;->a()Lpsr;

    move-result-object v3

    invoke-virtual {v3}, Lpsr;->b()Lpsq;

    move-result-object v4

    iget-object v5, v3, Lpsr;->a:Lpsh;

    invoke-static {v5, v2}, Lpsj;->a(Lpsh;F)Lpsh;

    move-result-object v5

    iput-object v5, v4, Lpsq;->a:Lpsh;

    iget-object v5, v3, Lpsr;->b:Lpsh;

    invoke-static {v5, v2}, Lpsj;->a(Lpsh;F)Lpsh;

    move-result-object v5

    iput-object v5, v4, Lpsq;->b:Lpsh;

    iget-object v5, v3, Lpsr;->d:Lpsh;

    invoke-static {v5, v2}, Lpsj;->a(Lpsh;F)Lpsh;

    move-result-object v5

    iput-object v5, v4, Lpsq;->d:Lpsh;

    iget-object v3, v3, Lpsr;->c:Lpsh;

    invoke-static {v3, v2}, Lpsj;->a(Lpsh;F)Lpsh;

    move-result-object v2

    iput-object v2, v4, Lpsq;->c:Lpsh;

    invoke-virtual {v4}, Lpsq;->a()Lpsr;

    move-result-object v6

    iput-object v6, p0, Lpsm;->n:Lpsr;

    iget-object v5, p0, Lpsm;->q:Lpst;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget v7, v2, Lpsl;->k:F

    invoke-direct {p0}, Lpsm;->i()Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lpsm;->i:Landroid/graphics/Path;

    invoke-virtual/range {v5 .. v10}, Lpst;->a(Lpsr;FLandroid/graphics/RectF;Lpsk;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lpsm;->h:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lpsm;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpsm;->e:Z

    :cond_0
    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget v3, v2, Lpsl;->q:I

    iget v2, v2, Lpsl;->r:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lpsm;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lpsm;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    :cond_1
    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget-object v2, v2, Lpsl;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget-object v2, v2, Lpsl;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v6, p0, Lpsm;->o:Landroid/graphics/Paint;

    iget-object v7, p0, Lpsm;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lpsm;->a:Lpsl;

    iget-object v8, v2, Lpsl;->a:Lpsr;

    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lpsm;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lpsr;Landroid/graphics/RectF;)V

    :cond_3
    invoke-direct {p0}, Lpsm;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, p0, Lpsm;->p:Landroid/graphics/Paint;

    iget-object v6, p0, Lpsm;->i:Landroid/graphics/Path;

    iget-object v7, p0, Lpsm;->n:Lpsr;

    invoke-direct {p0}, Lpsm;->i()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lpsm;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lpsr;Landroid/graphics/RectF;)V

    :cond_4
    iget-object p1, p0, Lpsm;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lpsm;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->a:Lpsr;

    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpsr;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget v0, v0, Lpsl;->q:I

    invoke-virtual {p0}, Lpsm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->a:Lpsr;

    iget-object v0, v0, Lpsr;->a:Lpsh;

    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lpsm;->a:Lpsl;

    iget v1, v1, Lpsl;->k:F

    invoke-virtual {p0}, Lpsm;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpsm;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lpsm;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpsm;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    :try_start_0
    iget-object v0, p0, Lpsm;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Lpsm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lpsm;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lpsm;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpsm;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lpsm;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpsm;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lpsm;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lpsm;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lpsm;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lpsm;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lpsm;->l:Landroid/graphics/Region;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsm;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v3, v0, Lpsl;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lpsl;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v0, v0, Lpsl;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lpsl;

    iget-object v1, p0, Lpsm;->a:Lpsl;

    invoke-direct {v0, v1}, Lpsl;-><init>(Lpsl;)V

    iput-object v0, p0, Lpsm;->a:Lpsl;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsm;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, Lpsm;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lpsm;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpsm;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget v1, v0, Lpsl;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lpsl;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iput-object p1, v0, Lpsl;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpsm;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iput-object p1, v0, Lpsl;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lpsm;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lpsm;->a:Lpsl;

    iget-object v1, v0, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lpsm;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
