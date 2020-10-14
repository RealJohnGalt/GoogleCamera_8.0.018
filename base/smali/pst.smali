.class public final Lpst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lpsz;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lpsz;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lpsz;

    iput-object v1, p0, Lpst;->a:[Lpsz;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpst;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lpst;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lpst;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpst;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpst;->f:Landroid/graphics/Path;

    new-instance v1, Lpsz;

    invoke-direct {v1}, Lpsz;-><init>()V

    iput-object v1, p0, Lpst;->g:Lpsz;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lpst;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lpst;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpst;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpst;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpst;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpst;->a:[Lpsz;

    new-instance v3, Lpsz;

    invoke-direct {v3}, Lpsz;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpst;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpst;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(I)F
    .locals 0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    return p0
.end method

.method private final a(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lpst;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lpst;->a:[Lpsz;

    aget-object v0, v0, p2

    iget-object v1, p0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lpst;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lpsz;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lpst;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lpst;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lpsr;FLandroid/graphics/RectF;Lpsk;Landroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lpst;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lpst;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lpst;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    iget-object v10, v1, Lpsr;->b:Lpsh;

    goto :goto_1

    :cond_0
    iget-object v10, v1, Lpsr;->a:Lpsh;

    goto :goto_1

    :cond_1
    iget-object v10, v1, Lpsr;->d:Lpsh;

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lpsr;->c:Lpsh;

    :goto_1
    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    iget-object v11, v1, Lpsr;->j:Lqpa;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lpsr;->i:Lqpa;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lpsr;->l:Lqpa;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lpsr;->k:Lqpa;

    :goto_2
    iget-object v12, v0, Lpst;->a:[Lpsz;

    aget-object v12, v12, v6

    invoke-interface {v10, v2}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result v10

    move/from16 v13, p2

    invoke-virtual {v11, v12, v13, v10}, Lqpa;->a(Lpsz;FF)V

    invoke-static {v6}, Lpst;->a(I)F

    move-result v10

    iget-object v11, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lpst;->d:Landroid/graphics/PointF;

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v7, :cond_6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object v7, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lpst;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v11, v0, Lpst;->d:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lpst;->h:[F

    iget-object v8, v0, Lpst;->a:[Lpsz;

    aget-object v8, v8, v6

    iget v10, v8, Lpsz;->b:F

    aput v10, v7, v5

    iget v8, v8, Lpsz;->c:F

    aput v8, v7, v9

    iget-object v8, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lpst;->h:[F

    aget v10, v8, v5

    aget v8, v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-static {v6}, Lpst;->a(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_10

    iget-object v6, v0, Lpst;->h:[F

    iget-object v10, v0, Lpst;->a:[Lpsz;

    aget-object v10, v10, v1

    const/4 v11, 0x0

    aput v11, v6, v5

    iget v10, v10, Lpsz;->a:F

    aput v10, v6, v9

    iget-object v10, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v1, :cond_a

    iget-object v6, v0, Lpst;->h:[F

    aget v10, v6, v5

    aget v6, v6, v9

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    iget-object v6, v0, Lpst;->h:[F

    aget v10, v6, v5

    aget v6, v6, v9

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v6, v0, Lpst;->a:[Lpsz;

    aget-object v6, v6, v1

    iget-object v10, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    invoke-virtual {v6, v10, v4}, Lpsz;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    iget-object v6, v0, Lpst;->a:[Lpsz;

    aget-object v6, v6, v1

    iget-object v10, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    iget-object v12, v3, Lpsk;->a:Lpsm;

    iget-object v12, v12, Lpsm;->d:Ljava/util/BitSet;

    invoke-virtual {v12, v1, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v12, v3, Lpsk;->a:Lpsm;

    iget-object v12, v12, Lpsm;->b:[Lpsy;

    invoke-virtual {v6, v10}, Lpsz;->a(Landroid/graphics/Matrix;)Lpsy;

    move-result-object v6

    aput-object v6, v12, v1

    :cond_b
    add-int/lit8 v6, v1, 0x1

    rem-int/lit8 v10, v6, 0x4

    iget-object v12, v0, Lpst;->h:[F

    iget-object v13, v0, Lpst;->a:[Lpsz;

    aget-object v13, v13, v1

    iget v14, v13, Lpsz;->b:F

    aput v14, v12, v5

    iget v13, v13, Lpsz;->c:F

    aput v13, v12, v9

    iget-object v13, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v1

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lpst;->i:[F

    iget-object v13, v0, Lpst;->a:[Lpsz;

    aget-object v13, v13, v10

    aput v11, v12, v5

    iget v13, v13, Lpsz;->a:F

    aput v13, v12, v9

    iget-object v13, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v10

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lpst;->h:[F

    aget v13, v12, v5

    iget-object v14, v0, Lpst;->i:[F

    aget v15, v14, v5

    sub-float/2addr v13, v15

    float-to-double v7, v13

    aget v12, v12, v9

    aget v13, v14, v9

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, -0x457ced91    # -0.001f

    add-float/2addr v7, v8

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, v0, Lpst;->h:[F

    iget-object v12, v0, Lpst;->a:[Lpsz;

    aget-object v12, v12, v1

    iget v13, v12, Lpsz;->b:F

    aput v13, v8, v5

    iget v12, v12, Lpsz;->c:F

    aput v12, v8, v9

    iget-object v12, v0, Lpst;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v1

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x3

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v0, Lpst;->h:[F

    aget v13, v13, v9

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, Lpst;->h:[F

    aget v13, v13, v5

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    :goto_6
    iget-object v12, v0, Lpst;->g:Lpsz;

    invoke-virtual {v12}, Lpsz;->a()V

    iget-object v12, v0, Lpst;->g:Lpsz;

    invoke-virtual {v12, v7, v11}, Lpsz;->a(FF)V

    iget-object v7, v0, Lpst;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lpst;->g:Lpsz;

    iget-object v12, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v1

    iget-object v13, v0, Lpst;->j:Landroid/graphics/Path;

    invoke-virtual {v7, v12, v13}, Lpsz;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v7, v0, Lpst;->l:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Lpst;->j:Landroid/graphics/Path;

    invoke-direct {v0, v7, v1}, Lpst;->a(Landroid/graphics/Path;I)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lpst;->j:Landroid/graphics/Path;

    invoke-direct {v0, v7, v10}, Lpst;->a(Landroid/graphics/Path;I)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, v0, Lpst;->j:Landroid/graphics/Path;

    iget-object v10, v0, Lpst;->f:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v7, v7, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v7, v0, Lpst;->h:[F

    aput v11, v7, v5

    iget-object v10, v0, Lpst;->g:Lpsz;

    iget v10, v10, Lpsz;->a:F

    aput v10, v7, v9

    iget-object v10, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lpst;->e:Landroid/graphics/Path;

    iget-object v10, v0, Lpst;->h:[F

    aget v11, v10, v5

    aget v10, v10, v9

    invoke-virtual {v7, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lpst;->g:Lpsz;

    iget-object v10, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    iget-object v11, v0, Lpst;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v10, v11}, Lpsz;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_7

    :cond_e
    iget-object v7, v0, Lpst;->g:Lpsz;

    iget-object v10, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    invoke-virtual {v7, v10, v4}, Lpsz;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_7
    if-eqz v3, :cond_f

    iget-object v7, v0, Lpst;->g:Lpsz;

    iget-object v10, v0, Lpst;->c:[Landroid/graphics/Matrix;

    aget-object v10, v10, v1

    iget-object v11, v3, Lpsk;->a:Lpsm;

    iget-object v11, v11, Lpsm;->d:Ljava/util/BitSet;

    add-int/lit8 v12, v1, 0x4

    invoke-virtual {v11, v12, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v3, Lpsk;->a:Lpsm;

    iget-object v11, v11, Lpsm;->c:[Lpsy;

    invoke-virtual {v7, v10}, Lpsz;->a(Landroid/graphics/Matrix;)Lpsy;

    move-result-object v7

    aput-object v7, v11, v1

    :cond_f
    move v1, v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lpst;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lpst;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lpst;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_11
    return-void
.end method
