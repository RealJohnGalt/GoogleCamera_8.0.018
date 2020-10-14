.class public Laeo;
.super Ladx;
.source "PG"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Laeo;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladx;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Laeo;->n:I

    return-void
.end method

.method public static final b(Laef;Laef;)Laen;
    .locals 7

    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laen;->a:Z

    iput-boolean v1, v0, Laen;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Laef;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Laef;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Laen;->c:I

    iget-object v6, p0, Laef;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Laen;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Laen;->c:I

    iput-object v3, v0, Laen;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Laef;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p1, Laef;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Laen;->d:I

    iget-object v3, p1, Laef;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Laen;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Laen;->d:I

    iput-object v3, v0, Laen;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget p0, v0, Laen;->c:I

    iget p1, v0, Laen;->d:I

    if-ne p0, p1, :cond_3

    iget-object v3, v0, Laen;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Laen;->f:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    if-eq p0, p1, :cond_5

    if-nez p0, :cond_4

    goto :goto_6

    :cond_4
    if-nez p1, :cond_9

    goto :goto_3

    :cond_5
    iget-object p0, v0, Laen;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, v0, Laen;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_9

    :goto_3
    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    iget p0, v0, Laen;->d:I

    if-nez p0, :cond_8

    :goto_4
    iput-boolean v2, v0, Laen;->b:Z

    :goto_5
    iput-boolean v2, v0, Laen;->a:Z

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    iget p0, v0, Laen;->c:I

    if-nez p0, :cond_9

    :goto_6
    iput-boolean v1, v0, Laen;->b:Z

    goto :goto_5

    :cond_9
    :goto_7
    return-object v0
.end method

.method public static final d(Laef;)V
    .locals 3

    iget-object v0, p0, Laef;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Laef;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laef;->a:Ljava/util/Map;

    iget-object v1, p0, Laef;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Laef;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Laef;->a:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v1, Lbcu;->AdUSeILzwXmA:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Laef;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Laef;Laef;)Landroid/animation/Animator;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Laeo;->b(Laef;Laef;)Laen;

    move-result-object v4

    iget-boolean v5, v4, Laen;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    iget-object v5, v4, Laen;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Laen;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-boolean v5, v4, Laen;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget v1, v0, Laeo;->n:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, v3, Laef;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v8}, Ladx;->b(Landroid/view/View;Z)Laef;

    move-result-object v4

    invoke-virtual {v0, v1, v8}, Ladx;->a(Landroid/view/View;Z)Laef;

    move-result-object v1

    invoke-static {v4, v1}, Laeo;->b(Laef;Laef;)Laen;

    move-result-object v1

    iget-boolean v1, v1, Laen;->a:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v3, Laef;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Laeo;->a(Landroid/view/View;Laef;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_1
    return-object v6

    :cond_5
    iget v4, v4, Laen;->d:I

    iget v5, v0, Laeo;->n:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_6

    :goto_2
    move-object v2, v0

    goto/16 :goto_e

    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v2, Laef;->b:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v3, v3, Laef;->b:Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_3
    nop

    const v10, 0x7f0b01da

    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    move/from16 v18, v4

    goto/16 :goto_b

    :cond_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x4

    if-ne v4, v11, :cond_b

    :goto_4
    move-object v11, v3

    move-object v3, v6

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    if-ne v5, v3, :cond_d

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    move-object v11, v6

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    move-object v3, v6

    move-object v11, v3

    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_e

    move/from16 v18, v4

    move-object v6, v11

    const/4 v7, 0x0

    move-object v11, v5

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12, v7}, Ladx;->a(Landroid/view/View;Z)Laef;

    move-result-object v13

    invoke-virtual {v0, v12, v7}, Ladx;->b(Landroid/view/View;Z)Laef;

    move-result-object v14

    invoke-static {v13, v14}, Laeo;->b(Laef;Laef;)Laen;

    move-result-object v13

    iget-boolean v13, v13, Laen;->a:Z

    if-nez v13, :cond_14

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v3, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget v12, Laek;->b:I

    invoke-virtual {v5, v3}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    if-eqz v9, :cond_10

    if-nez v16, :cond_f

    move/from16 v18, v4

    move-object/from16 v17, v11

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v8, v16

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v16

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    move/from16 v18, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v11, :cond_11

    if-lez v4, :cond_11

    const/high16 v16, 0x49800000    # 1048576.0f

    mul-int v0, v11, v4

    int-to-float v0, v0

    div-float v0, v16, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v11

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v11, v12, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_12
    nop

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    sub-int v0, v15, v13

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v14

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v10, v13, v14, v15, v6}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v11, v10

    move-object/from16 v6, v17

    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    move/from16 v18, v4

    move-object/from16 v17, v11

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_15
    move/from16 v18, v4

    move-object/from16 v17, v11

    :cond_16
    :goto_a
    move-object v11, v3

    move-object/from16 v6, v17

    const/4 v7, 0x0

    :goto_b
    if-eqz v11, :cond_1a

    if-nez v7, :cond_17

    move-object/from16 v0, p2

    iget-object v2, v0, Laef;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v6, 0x1

    aget v2, v2, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v3, v8, v3

    sub-int/2addr v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v8, v6

    sub-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Lcwd;->a(Landroid/view/ViewGroup;)Laeh;

    move-result-object v2

    invoke-virtual {v2, v11}, Laeh;->a(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    move-object/from16 v0, p2

    :goto_c
    move-object/from16 v2, p0

    invoke-virtual {v2, v11, v0}, Laeo;->b(Landroid/view/View;Laef;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v7, :cond_19

    if-nez v6, :cond_18

    invoke-static/range {p1 .. p1}, Lcwd;->a(Landroid/view/ViewGroup;)Laeh;

    move-result-object v0

    invoke-virtual {v0, v11}, Laeh;->b(Landroid/view/View;)V

    goto :goto_e

    :cond_18
    nop

    const v0, 0x7f0b01da

    invoke-virtual {v5, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lael;

    invoke-direct {v0, v2, v1, v11, v5}, Lael;-><init>(Laeo;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ladx;->a(Ladw;)V

    goto :goto_e

    :cond_19
    goto :goto_e

    :cond_1a
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v6, v3}, Laek;->a(Landroid/view/View;I)V

    invoke-virtual {v2, v6, v0}, Laeo;->b(Landroid/view/View;Laef;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Laem;

    move/from16 v3, v18

    invoke-direct {v1, v6, v3}, Laem;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v2, v1}, Ladx;->a(Ladw;)V

    goto :goto_d

    :cond_1b
    invoke-static {v6, v1}, Laek;->a(Landroid/view/View;I)V

    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    :goto_e
    return-object v6

    :cond_1d
    move-object v2, v0

    :goto_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Laef;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Laef;Laef;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Laef;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Laef;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Laeo;->b(Laef;Laef;)Laen;

    move-result-object p1

    iget-boolean p2, p1, Laen;->a:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    iget p2, p1, Laen;->c:I

    if-eqz p2, :cond_5

    iget p1, p1, Laen;->d:I

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_2
    return v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Laeo;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Laef;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Laef;)V
    .locals 0

    invoke-static {p1}, Laeo;->d(Laef;)V

    return-void
.end method
