.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    return v0
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(III)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;Llhx;)Landroid/util/Size;
    .locals 2

    sget-object v0, Llhx;->a:Llhx;

    invoke-virtual {p1}, Llhx;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Lkhv;ZLandroid/content/Context;Ljol;Lpyj;ZZ)Lkht;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lkhv;->a()Z

    move-result v3

    const-string v4, "Invalid Constraints!"

    invoke-static {v3, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Lkhv;->b:Landroid/util/Size;

    invoke-static {v3}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lkhv;->c:Landroid/util/Size;

    invoke-static {v4}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lkhv;->d:Z

    iget-object v6, v0, Lkhv;->e:Llhx;

    iget-object v0, v0, Lkhv;->f:Llhg;

    sget-object v7, Lkhr;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x59

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Computing layout for window: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", and preview: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", orientation: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", mode: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isMultiWindow: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->d(Ljava/lang/String;)V

    const-string v2, "Computed layout: "

    const/high16 v8, 0x42a80000    # 84.0f

    const/high16 v9, 0x42600000    # 56.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v8}, Llhy;->a(F)I

    move-result v5

    invoke-static {v9}, Llhy;->a(F)I

    move-result v6

    invoke-static {v8}, Llhy;->a(F)I

    move-result v8

    invoke-static {v0}, Lkhr;->a(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    invoke-static {v9}, Llhy;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-static {v9}, Llhy;->a(F)I

    move-result v9

    sub-int v9, v4, v9

    sub-int v5, v9, v5

    sub-int v0, v5, v0

    invoke-static {}, Lkht;->a()Lkhs;

    move-result-object v11

    invoke-virtual {v11, v3}, Lkhs;->a(Landroid/util/Size;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->h(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    sub-int v8, v0, v8

    invoke-direct {v3, v10, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->l(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v5, v1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->a(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->j(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->k(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v9, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->f(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->c(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->d(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->i(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->g(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->b(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v0, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v3}, Lkhs;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Lkhs;->a()Lkht;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->d(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1
    invoke-static {v3, v6}, Lkhr;->a(Landroid/util/Size;Llhx;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v4, v6}, Lkhr;->a(Landroid/util/Size;Llhx;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v12, 0x7

    sput v12, Lkhr;->a:I

    invoke-interface/range {p4 .. p4}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowInsets;

    int-to-float v13, v4

    const/high16 v14, 0x41800000    # 16.0f

    mul-float v15, v13, v14

    const/high16 v16, 0x41100000    # 9.0f

    div-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_2
    const/high16 v16, 0x42400000    # 48.0f

    if-eqz p5, :cond_4

    invoke-static/range {v16 .. v16}, Llhy;->a(F)I

    move-result v16

    invoke-static {v9}, Llhy;->a(F)I

    move-result v17

    invoke-static {v8}, Llhy;->a(F)I

    move-result v8

    invoke-static {v9}, Llhy;->a(F)I

    move-result v18

    invoke-static {v0}, Lkhr;->a(Llhg;)Z

    move-result v19

    if-eqz v19, :cond_3

    if-eqz p6, :cond_3

    invoke-static {v9}, Llhy;->a(F)I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/16 v19, 0xa5

    move/from16 v14, v16

    move/from16 v20, v17

    const/16 v21, 0xa5

    goto :goto_4

    :cond_4
    if-gt v11, v15, :cond_6

    invoke-static/range {v16 .. v16}, Llhy;->a(F)I

    move-result v16

    invoke-static {v9}, Llhy;->a(F)I

    move-result v17

    invoke-static {v8}, Llhy;->a(F)I

    move-result v8

    invoke-static {v9}, Llhy;->a(F)I

    move-result v18

    invoke-static {v0}, Lkhr;->a(Llhg;)Z

    move-result v19

    if-eqz v19, :cond_5

    if-eqz p6, :cond_5

    invoke-static {v9}, Llhy;->a(F)I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    move/from16 v14, v16

    move/from16 v20, v17

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    nop

    invoke-static {v9}, Llhy;->a(F)I

    move-result v16

    invoke-static {v9}, Llhy;->a(F)I

    move-result v17

    invoke-static {v8}, Llhy;->a(F)I

    move-result v8

    invoke-static {v9}, Llhy;->a(F)I

    move-result v18

    invoke-static {v0}, Lkhr;->a(Llhg;)Z

    move-result v19

    if-eqz v19, :cond_8

    if-eqz p6, :cond_7

    invoke-static {v9}, Llhy;->a(F)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    move/from16 v14, v16

    move/from16 v20, v17

    const/16 v21, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v16

    if-nez v16, :cond_9

    move-object/from16 v16, v2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v10, v10}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v19

    mul-int v2, v2, v17

    div-int v2, v2, v19

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v10, Landroid/util/Size;

    move-object/from16 v19, v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v10, v6, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, v10

    :goto_5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v13, v13, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v10

    const/16 v13, 0x1004

    move/from16 p1, v2

    move-object/from16 v2, p3

    invoke-interface {v2, v13}, Ljol;->b(I)V

    const-string v13, ", "

    move/from16 v22, v4

    if-eqz v5, :cond_a

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move v1, v10

    move/from16 v2, v21

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Lkhr;->a()I

    move-result v23

    sub-int v23, v11, v23

    sub-int v23, v23, v14

    const/high16 v24, 0x42ac0000    # 86.0f

    invoke-static/range {v24 .. v24}, Llhy;->a(F)I

    move-result v25

    sub-int v23, v23, v25

    sub-int v23, v23, v6

    if-gez v23, :cond_c

    if-eqz p5, :cond_b

    invoke-static {}, Lkhr;->a()I

    move-result v4

    move-object/from16 v23, v1

    invoke-static/range {v24 .. v24}, Llhy;->a(F)I

    move-result v1

    move-object/from16 v24, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v3

    const/16 v3, 0x6d

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "We shall not hide nav bar for Sunfish device: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    :goto_6
    const/16 v0, 0x1006

    invoke-interface {v2, v0}, Ljol;->b(I)V

    move/from16 v2, v21

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    if-eqz p5, :cond_11

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->left:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->right:I

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    move v1, v0

    const/4 v0, 0x0

    :goto_7
    nop

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Llhy;->a(F)I

    move-result v2

    if-gt v1, v2, :cond_10

    if-nez v1, :cond_f

    move/from16 v2, v21

    goto :goto_8

    :cond_f
    sub-int v1, v11, v15

    sub-int/2addr v1, v14

    move/from16 v2, v21

    sub-int/2addr v1, v2

    const/16 v3, 0x5d

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_10
    move/from16 v2, v21

    :goto_8
    invoke-static {}, Lkhr;->a()I

    move-result v1

    goto :goto_9

    :cond_11
    move/from16 v2, v21

    invoke-static {}, Lkhr;->a()I

    move-result v1

    const/4 v0, 0x0

    :goto_9
    sub-int v3, v11, v1

    sub-int v4, v3, v14

    add-int v21, v14, v1

    move/from16 p0, v0

    const/4 v0, 0x3

    if-eqz v5, :cond_12

    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    sub-int v3, v11, v1

    sub-int/2addr v3, v10

    move v5, v3

    move v10, v4

    move v12, v10

    move v13, v12

    move v15, v13

    move-object/from16 v18, v7

    move/from16 v0, v20

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x1

    move v3, v1

    goto/16 :goto_13

    :cond_12
    if-eqz p5, :cond_1a

    add-int v10, v15, v1

    add-int/2addr v10, v14

    if-ge v11, v10, :cond_13

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Window height is shorter than expected: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    add-int/2addr v10, v2

    if-lt v11, v10, :cond_17

    sub-int v1, v4, v15

    sub-int v3, v4, v6

    sub-int/2addr v3, v1

    sub-int v3, v3, v18

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v5}, Llhy;->a(F)I

    move-result v6

    if-lt v3, v6, :cond_14

    move v6, v3

    goto :goto_a

    :cond_14
    add-int v6, v3, v18

    sub-int/2addr v6, v14

    :goto_a
    sub-int v10, v4, v6

    sub-int v12, v10, v9

    sub-int v13, v12, v8

    invoke-static {v5}, Llhy;->a(F)I

    move-result v15

    if-lt v3, v15, :cond_15

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v15

    mul-int/lit8 v15, v15, 0x3

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v28

    const/16 v26, 0x4

    mul-int/lit8 v5, v28, 0x4

    if-ne v15, v5, :cond_15

    sub-int v5, v12, v18

    move v15, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    move v15, v10

    const/4 v5, 0x1

    :goto_b
    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v18

    move/from16 v28, v5

    mul-int/lit8 v5, v18, 0x3

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v18

    const/16 v26, 0x4

    mul-int/lit8 v0, v18, 0x4

    if-ne v5, v0, :cond_16

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    if-ge v3, v0, :cond_16

    add-int/2addr v1, v14

    :cond_16
    goto :goto_c

    :cond_17
    sub-int/2addr v3, v15

    sub-int v0, v4, v6

    sub-int v6, v0, v3

    sub-int v10, v4, v6

    sub-int v12, v10, v9

    sub-int v13, v12, v8

    move v1, v3

    move v15, v10

    const/16 v28, 0x1

    :goto_c
    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    mul-int/lit8 v3, v3, 0x4

    if-ne v0, v3, :cond_18

    add-int v21, v21, v6

    const/4 v0, 0x6

    goto :goto_d

    :cond_18
    const/4 v0, 0x5

    :goto_d
    sput v0, Lkhr;->a:I

    move/from16 v0, v20

    if-gt v0, v2, :cond_19

    sub-int v3, v2, v0

    const/4 v5, 0x2

    div-int/2addr v3, v5

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    move/from16 v5, p1

    move-object/from16 v18, v7

    move/from16 v7, v21

    move/from16 v29, v28

    move/from16 v30, v3

    move v3, v1

    move/from16 v1, v30

    goto/16 :goto_13

    :cond_1a
    move/from16 v0, v20

    if-gt v11, v15, :cond_1c

    sub-int v6, v4, v6

    sub-int v10, v4, v6

    sub-int v12, v10, v9

    sub-int v13, v12, v8

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    mul-int/lit8 v3, v3, 0x4

    if-ne v1, v3, :cond_1b

    add-int v21, v21, v6

    const/4 v1, 0x2

    goto :goto_f

    :cond_1b
    const/4 v1, 0x1

    :goto_f
    sput v1, Lkhr;->a:I

    move/from16 v5, p1

    move-object/from16 v18, v7

    move v15, v10

    move/from16 v7, v21

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v29, 0x1

    goto/16 :goto_13

    :cond_1c
    if-ge v15, v11, :cond_1e

    add-int v5, v15, v1

    add-int/2addr v5, v14

    if-ge v11, v5, :cond_1e

    sub-int v1, v3, v15

    sub-int v3, v4, v6

    sub-int v6, v3, v1

    sub-int v10, v4, v6

    sub-int v12, v10, v9

    sub-int v13, v12, v8

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v15

    const/16 v18, 0x4

    mul-int/lit8 v15, v15, 0x4

    if-ne v3, v15, :cond_1d

    add-int v21, v21, v6

    sput v18, Lkhr;->a:I

    goto :goto_10

    :cond_1d
    sput v5, Lkhr;->a:I

    :goto_10
    move/from16 v5, p1

    move v3, v1

    move-object/from16 v18, v7

    move v15, v10

    move/from16 v7, v21

    const/16 v29, 0x1

    goto :goto_13

    :cond_1e
    add-int/2addr v1, v15

    add-int/2addr v1, v14

    if-lt v11, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Lpxw;->a(Z)V

    sub-int v1, v4, v15

    add-int v5, v14, v14

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    sub-int v6, v3, v1

    sub-int v10, v4, v6

    sub-int v12, v10, v9

    sub-int v13, v12, v8

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual/range {v25 .. v25}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v15, 0x4

    mul-int/lit8 v5, v5, 0x4

    if-ne v3, v5, :cond_20

    add-int v3, v1, v14

    add-int v21, v21, v6

    const/4 v5, 0x6

    sput v5, Lkhr;->a:I

    goto :goto_12

    :cond_20
    const/4 v3, 0x5

    sput v3, Lkhr;->a:I

    move v3, v1

    :goto_12
    move/from16 v5, p1

    move-object/from16 v18, v7

    move v15, v10

    move/from16 v7, v21

    const/16 v29, 0x1

    :goto_13
    add-int/2addr v0, v1

    if-lt v3, v0, :cond_21

    move v0, v3

    :cond_21
    sub-int v20, v15, v0

    sub-int/2addr v15, v3

    move/from16 p1, v9

    sub-int v9, v10, v1

    move/from16 v21, v12

    sget v12, Lkhr;->a:I

    const/16 v25, 0x0

    if-eqz v12, :cond_2b

    move/from16 v27, v2

    const/4 v2, 0x6

    if-eq v12, v2, :cond_25

    if-eqz v12, :cond_24

    const/4 v2, 0x4

    if-eq v12, v2, :cond_25

    if-eqz v12, :cond_23

    const/4 v2, 0x2

    if-ne v12, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    goto :goto_14

    :cond_23
    nop

    throw v25

    :cond_24
    nop

    throw v25

    :cond_25
    const/4 v2, 0x1

    :goto_14
    sget-object v12, Llhg;->n:Llhg;

    move/from16 v26, v11

    move-object/from16 v11, v24

    if-ne v11, v12, :cond_26

    if-nez p6, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07037d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v13, v11

    sub-int v20, v20, v11

    move/from16 v11, v20

    goto :goto_15

    :cond_26
    nop

    move/from16 v11, v20

    :goto_15
    invoke-static {}, Lkht;->a()Lkhs;

    move-result-object v12

    move/from16 p3, v1

    move-object/from16 v1, v23

    invoke-virtual {v12, v1}, Lkhs;->a(Landroid/util/Size;)V

    move/from16 v1, v22

    invoke-static {v13, v1, v8}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v12, v8}, Lkhs;->l(Landroid/graphics/Rect;)V

    invoke-static {v4, v1, v14}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v12, v8}, Lkhs;->f(Landroid/graphics/Rect;)V

    invoke-static {v10, v1, v6}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v12, v6}, Lkhs;->a(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    if-eq v6, v2, :cond_27

    goto :goto_16

    :cond_27
    move v4, v10

    :goto_16
    invoke-static {v4, v1, v7}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkhs;->d(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, v11}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkhs;->k(Landroid/graphics/Rect;)V

    invoke-static {v3, v1, v5}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkhs;->h(Landroid/graphics/Rect;)V

    invoke-static {v3, v1, v15}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkhs;->i(Landroid/graphics/Rect;)V

    move/from16 v3, p3

    invoke-static {v3, v1, v9}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkhs;->g(Landroid/graphics/Rect;)V

    invoke-static {v0, v1, v11}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkhs;->j(Landroid/graphics/Rect;)V

    move/from16 v0, v26

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkhs;->c(Landroid/graphics/Rect;)V

    move/from16 v10, v27

    invoke-static {v2, v1, v10}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkhs;->b(Landroid/graphics/Rect;)V

    move/from16 v9, p1

    move/from16 v4, v21

    invoke-static {v4, v1, v9}, Lkhr;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkhs;->e(Landroid/graphics/Rect;)V

    move/from16 v0, p0

    invoke-virtual {v12, v0}, Lkhs;->a(Z)V

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Lkhs;->b(Z)V

    invoke-virtual {v12}, Lkhs;->a()Lkht;

    move-result-object v0

    iget-object v1, v0, Lkht;->b:Landroid/util/Size;

    sget-object v2, Llhx;->a:Llhx;

    invoke-virtual/range {v19 .. v19}, Llhx;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v3, 0x1

    if-eq v2, v3, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_29

    const/4 v3, 0x3

    if-ne v2, v3, :cond_28

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_2a
    :goto_17
    invoke-static {}, Lkht;->a()Lkhs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkhs;->a(Landroid/util/Size;)V

    iget-object v3, v0, Lkht;->e:Landroid/graphics/Rect;

    move-object/from16 v4, v19

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->h(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->c:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->i(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->d:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->g(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->j(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->g:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->k(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->h:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->l(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->i:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->a(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->n:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->e(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->c(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->d(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->m:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhs;->b(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lkht;->l:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Lkht;->a(Landroid/graphics/Rect;Landroid/util/Size;Llhx;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkhs;->f(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lkht;->o:Z

    invoke-virtual {v2, v1}, Lkhs;->a(Z)V

    iget-boolean v0, v0, Lkht;->p:Z

    invoke-virtual {v2, v0}, Lkhs;->b(Z)V

    invoke-virtual {v2}, Lkhs;->a()Lkht;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkxm;->d(Ljava/lang/String;)V

    :goto_18
    return-object v0

    :cond_2b
    nop

    throw v25
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Lnbn;ZI)Lkie;
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lnbn;->a()F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Lnbn;->a()F

    move-result p2

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x11

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/util/Size;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x33

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    int-to-float p4, p4

    invoke-static {p4}, Lkhr;->a(F)I

    move-result p4

    int-to-float v0, v0

    invoke-static {v0}, Lkhr;->a(F)I

    move-result v0

    int-to-float v2, v2

    invoke-static {v2}, Lkhr;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float p1, p1

    invoke-static {p1}, Lkhr;->a(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Lkie;

    invoke-direct {p1, p2, v3, p0, p3}, Lkie;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public static a(Llhg;)Z
    .locals 1

    sget-object v0, Llhg;->c:Llhg;

    invoke-virtual {p0, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llhg;->f:Llhg;

    invoke-virtual {p0, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llhg;->n:Llhg;

    invoke-virtual {p0, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
