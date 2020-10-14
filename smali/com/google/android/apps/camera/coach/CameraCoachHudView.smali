.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public b:Lpxt;

.field public c:Lpxt;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lnby;->a(Landroid/view/Display;)Lnby;

    move-result-object v0

    iget v0, v0, Lnby;->e:I

    int-to-float v0, v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcuh;

    iget-boolean v1, v13, Lcuh;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v14, v1, v10

    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v15, v1, v10

    iget v1, v13, Lcuh;->k:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v16

    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v1

    iget-object v2, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    sub-float/2addr v2, v1

    neg-float v5, v2

    iget v1, v13, Lcuh;->l:F

    iget v2, v13, Lcuh;->k:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v17, v3, v11

    if-gez v17, :cond_2

    cmpg-double v3, v1, v11

    if-gez v3, :cond_1

    iget-object v1, v13, Lcuh;->d:Lcug;

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v1, v13, Lcuh;->c:Lcug;

    goto :goto_0

    :cond_2
    cmpg-double v3, v1, v11

    if-gez v3, :cond_3

    iget-object v1, v13, Lcuh;->f:Lcug;

    goto :goto_0

    :cond_3
    iget-object v1, v13, Lcuh;->e:Lcug;

    :goto_0
    move-object v4, v1

    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_4

    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    iget v1, v13, Lcuh;->a:F

    sub-float v2, v14, v1

    add-float v17, v14, v1

    iget-object v3, v4, Lcug;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move v3, v15

    move-object v10, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move v5, v15

    move/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move-object v10, v4

    move/from16 v17, v5

    move/from16 v19, v6

    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    sub-float v5, v17, v19

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    iget v1, v13, Lcuh;->a:F

    sub-float v2, v14, v1

    add-float v4, v14, v1

    iget-object v6, v10, Lcug;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v15

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "%3.0f\u00b0"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v13, Lcuh;->b:F

    sub-float v2, v15, v2

    iget-object v3, v10, Lcug;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v13, Lcuh;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    sub-float v5, v17, v19

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    iget v1, v13, Lcuh;->l:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    iget v2, v13, Lcuh;->a:F

    int-to-float v1, v1

    sub-float v5, v15, v1

    sub-float v3, v14, v2

    add-float v4, v14, v2

    iget-object v6, v13, Lcuh;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v1, v13, Lcuh;->l:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_6

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v11

    if-gez v3, :cond_6

    iget-boolean v1, v13, Lcuh;->o:Z

    if-nez v1, :cond_7

    iget-object v1, v13, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lljh;->a(Landroid/content/Context;)V

    iput-boolean v8, v13, Lcuh;->o:Z

    goto :goto_3

    :cond_6
    iput-boolean v9, v13, Lcuh;->o:Z

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvq;

    iget-boolean v2, v1, Lcvq;->g:Z

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v2, v1, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v1, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v1, Lcvq;->h:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    iget v5, v1, Lcvq;->i:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v1, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpg-double v6, v13, v11

    if-gez v6, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpg-double v6, v13, v11

    if-gez v6, :cond_9

    iget-object v3, v1, Lcvq;->d:Landroid/graphics/Paint;

    iget-object v5, v1, Lcvq;->f:Landroid/graphics/Paint;

    invoke-static {v2, v4, v3, v5, v7}, Lcvq;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v1, Lcvq;->e:Landroid/graphics/Paint;

    iget-object v5, v1, Lcvq;->f:Landroid/graphics/Paint;

    invoke-static {v2, v4, v3, v5, v7}, Lcvq;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-boolean v2, v1, Lcvq;->l:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lljh;->a(Landroid/content/Context;)V

    iput-boolean v8, v1, Lcvq;->l:Z

    return-void

    :cond_9
    iget-object v6, v1, Lcvq;->b:Landroid/graphics/Paint;

    iget-object v8, v1, Lcvq;->c:Landroid/graphics/Paint;

    invoke-static {v2, v4, v6, v8, v7}, Lcvq;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v1, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v6

    float-to-int v6, v6

    const/16 v8, 0x10e

    const/high16 v10, 0x40800000    # 4.0f

    if-ne v6, v8, :cond_a

    new-instance v6, Landroid/util/Pair;

    mul-float v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    mul-float v3, v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const/16 v8, 0x5a

    if-ne v6, v8, :cond_b

    new-instance v6, Landroid/util/Pair;

    neg-float v5, v5

    mul-float v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    neg-float v3, v3

    mul-float v3, v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v6, Landroid/util/Pair;

    neg-float v3, v3

    mul-float v3, v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    mul-float v5, v5, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v4, v3

    iget-object v3, v1, Lcvq;->e:Landroid/graphics/Paint;

    iget-object v5, v1, Lcvq;->f:Landroid/graphics/Paint;

    invoke-static {v2, v4, v3, v5, v7}, Lcvq;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iput-boolean v9, v1, Lcvq;->l:Z

    return-void

    :cond_c
    :goto_5
    return-void
.end method
