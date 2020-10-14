.class public final Lsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lsj;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsj;->f:Z

    iput-boolean v0, p0, Lsj;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lsj;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lhh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lsj;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj;->g:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lsj;->c()V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    const/4 v0, 0x2

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v3, p1, p1

    mul-int v4, p2, p2

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le p3, v1, :cond_0

    iget-object v4, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    :goto_0
    int-to-float v5, v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v7, -0x41000000    # -0.5f

    add-float/2addr v3, v7

    const v7, 0x3ef1463b

    mul-float v3, v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v3, v3, v4

    add-float/2addr v4, v3

    if-lez v2, :cond_1

    int-to-float p3, v2

    div-float/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    goto :goto_1

    :cond_1
    if-gt p3, v1, :cond_2

    move p3, v1

    :cond_2
    int-to-float p3, p3

    div-float/2addr p3, v5

    add-float/2addr p3, v6

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    :goto_1
    const/16 v1, 0x7d0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v6, p3

    goto :goto_2

    :cond_3
    move v6, p3

    :goto_2
    if-nez p4, :cond_4

    sget-object p4, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object p3, p0, Lsj;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Lsj;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lsj;->c:Landroid/widget/OverScroller;

    :cond_5
    const/4 p3, 0x0

    iput p3, p0, Lsj;->b:I

    iput p3, p0, Lsj;->a:I

    iget-object p3, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v1, p0, Lsj;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lsj;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsj;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lsj;->b()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lsj;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lsj;->f:Z

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v1, v0, Lsj;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lsj;->a:I

    sub-int v6, v4, v6

    iget v7, v0, Lsj;->b:I

    sub-int v13, v5, v7

    iput v4, v0, Lsj;->a:I

    iput v5, v0, Lsj;->b:I

    iget-object v7, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_2
    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v7, :cond_6

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v9, v9, Lru;->t:Lsh;

    if-eqz v9, :cond_5

    iget-boolean v10, v9, Lsh;->e:Z

    if-nez v10, :cond_5

    iget-boolean v10, v9, Lsh;->f:Z

    if-eqz v10, :cond_5

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {v4}, Lsi;->a()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lsh;->a()V

    goto :goto_1

    :cond_3
    iget v10, v9, Lsh;->b:I

    if-lt v10, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lsh;->b:I

    invoke-virtual {v9, v8, v7}, Lsh;->a(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v8, v7}, Lsh;->a(II)V

    goto :goto_1

    :cond_5
    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_7
    iget-object v14, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v14, Landroid/support/v7/widget/RecyclerView;->M:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->M:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_9

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    nop

    :goto_2
    invoke-virtual {v4, v8, v7}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :goto_3
    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_e

    if-eq v4, v9, :cond_c

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    if-eq v10, v11, :cond_e

    if-eqz v13, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    :goto_5
    iget-object v9, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v10, v10, Lru;->t:Lsh;

    if-eqz v10, :cond_f

    iget-boolean v10, v10, Lsh;->e:Z

    if-eqz v10, :cond_f

    goto/16 :goto_a

    :cond_f
    if-eqz v4, :cond_1a

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_19

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_10

    neg-int v4, v1

    goto :goto_6

    :cond_10
    if-lez v6, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    if-gez v13, :cond_12

    neg-int v1, v1

    goto :goto_7

    :cond_12
    if-lez v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    iget-object v5, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    if-gez v4, :cond_14

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_14
    if-lez v4, :cond_15

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_15
    :goto_8
    if-gez v1, :cond_16

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_16
    if-lez v1, :cond_17

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_9
    if-nez v4, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {v5}, Lhh;->d(Landroid/view/View;)V

    :cond_19
    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lqb;

    invoke-virtual {v1}, Lqb;->a()V

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lsj;->a()V

    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->F:Lqd;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v1, v8, v7}, Lqd;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_1b
    :goto_b
    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object v1, v1, Lru;->t:Lsh;

    if-eqz v1, :cond_1c

    iget-boolean v4, v1, Lsh;->e:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v1, v2, v2}, Lsh;->a(II)V

    :cond_1c
    iput-boolean v2, v0, Lsj;->f:Z

    iget-boolean v1, v0, Lsj;->g:Z

    if-eqz v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lsj;->c()V

    return-void

    :cond_1d
    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v1, v0, Lsj;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    return-void
.end method
