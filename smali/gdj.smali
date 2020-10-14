.class public final Lgdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Ldly;

.field public final c:Ldjq;

.field public final d:Lgtd;

.field public final e:Lgcj;

.field public final f:Lhlx;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldjq;Lgtd;Lhlx;Lgcj;Ldly;Lcwn;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgdj;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgdj;->c:Ldjq;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lgdj;->d:Lgtd;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lgdj;->f:Lhlx;

    invoke-static {p5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lgdj;->e:Lgcj;

    invoke-static {p6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lgdj;->b:Ldly;

    sget-object p1, Lcwu;->a:Lcwq;

    invoke-interface {p7}, Lcwn;->c()Z

    move-result p1

    iput-boolean p1, p0, Lgdj;->g:Z

    iput-boolean p8, p0, Lgdj;->h:Z

    if-eqz p8, :cond_0

    iget-object p1, p6, Ldly;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object p1, p1, Ldfv;->f:Lndk;

    invoke-virtual {p1, p9}, Lndk;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhbk;

    iget-boolean v2, v0, Lgdj;->g:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lgdj;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lhbk;->a:[Landroid/hardware/camera2/params/Face;

    array-length v3, v2

    new-array v3, v3, [Life;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    new-instance v6, Life;

    const/4 v8, -0x1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Life;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgdj;->d:Lgtd;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v5}, Lgtd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lgdj;->d:Lgtd;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Lgtd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    if-nez v5, :cond_1

    move-object/from16 v20, v1

    goto/16 :goto_10

    :cond_1
    iget-object v6, v0, Lgdj;->c:Ldjq;

    iget-object v7, v0, Lgdj;->d:Lgtd;

    invoke-interface {v7}, Lgtd;->d()I

    move-result v7

    iget-object v8, v0, Lgdj;->f:Lhlx;

    invoke-interface {v8}, Lhlx;->a()Lnby;

    move-result-object v8

    iget v8, v8, Lnby;->e:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Lgdj;->e:Lgcj;

    iget-object v9, v9, Lgcj;->b:Lntl;

    sget-object v10, Lntl;->a:Lntl;

    const/16 v11, 0xb4

    const/16 v12, 0x5a

    const/16 v13, 0x10e

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_3

    if-ne v7, v13, :cond_2

    const/16 v7, 0x10e

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v15, 0x1

    :goto_2
    const-string v4, "Invalid sensor orientation: %s"

    invoke-static {v15, v4, v7}, Lpxw;->a(ZLjava/lang/String;I)V

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_5

    if-ne v8, v13, :cond_4

    const/4 v4, 0x1

    const/16 v8, 0x10e

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    const-string v15, "Invalid device orientation: %s"

    invoke-static {v4, v15, v8}, Lpxw;->a(ZLjava/lang/String;I)V

    check-cast v3, [Life;

    iget-boolean v4, v6, Ldjq;->g:Z

    if-eqz v4, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move/from16 v16, v5

    iget-wide v4, v6, Ldjq;->e:J

    const-wide/16 v17, -0x1

    cmp-long v19, v4, v17

    if-eqz v19, :cond_7

    sub-long v4, v11, v4

    const-wide/16 v17, 0xbb8

    cmp-long v19, v4, v17

    if-lez v19, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    array-length v5, v3

    if-gtz v5, :cond_9

    iget v5, v6, Ldjq;->f:I

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    move v15, v5

    const/4 v5, 0x1

    :goto_7
    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    iput v15, v6, Ldjq;->f:I

    iput-wide v11, v6, Ldjq;->e:J

    if-ne v15, v14, :cond_17

    iget-object v4, v6, Ldjq;->c:Landroid/view/View;

    iget-object v5, v6, Ldjq;->b:Landroid/content/Context;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v12, v16

    aget-object v15, v3, v16

    iget-object v14, v15, Life;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    iget-object v15, v15, Life;->a:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    move-object/from16 v20, v1

    add-int v1, v8, v7

    rem-int/lit16 v1, v1, 0x168

    if-ne v9, v10, :cond_b

    rem-int/lit16 v0, v7, 0xb4

    if-nez v0, :cond_a

    sub-int v14, v11, v14

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    sub-int v15, v13, v15

    :cond_b
    :goto_8
    sget-object v0, Ldjq;->a:Ljava/lang/String;

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v22, v5

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sensor orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v0, Ldjq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Device orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_d

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_c

    const/4 v1, 0x3

    invoke-static {v15, v13, v1}, Ldjq;->a(III)I

    move-result v0

    sub-int v4, v11, v14

    invoke-static {v4, v11, v1}, Ldjq;->a(III)I

    move-result v1

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Sensor orientation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sub-int v0, v11, v14

    const/4 v1, 0x3

    invoke-static {v0, v11, v1}, Ldjq;->a(III)I

    move-result v0

    sub-int v4, v13, v15

    invoke-static {v4, v13, v1}, Ldjq;->a(III)I

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x3

    sub-int v0, v13, v15

    invoke-static {v0, v13, v1}, Ldjq;->a(III)I

    move-result v0

    invoke-static {v14, v11, v1}, Ldjq;->a(III)I

    move-result v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    invoke-static {v14, v11, v1}, Ldjq;->a(III)I

    move-result v0

    invoke-static {v15, v13, v1}, Ldjq;->a(III)I

    move-result v1

    :goto_9
    iget-object v4, v6, Ldjq;->b:Landroid/content/Context;

    iget-object v5, v6, Ldjq;->d:[[I

    aget-object v1, v5, v1

    aget v0, v1, v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    const/4 v0, 0x0

    aget-object v1, v3, v0

    iget-object v0, v1, Life;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_16

    div-float v2, v0, v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    goto/16 :goto_c

    :cond_10
    float-to-int v0, v0

    float-to-int v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ldjq;->a(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const/16 v1, 0x32

    const-string v2, ". "

    if-lt v0, v1, :cond_12

    iget-object v1, v6, Ldjq;->b:Landroid/content/Context;

    const v3, 0x7f13015b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    if-ne v9, v10, :cond_14

    iget-object v1, v6, Ldjq;->b:Landroid/content/Context;

    const v3, 0x7f130156

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v1, ""

    :goto_b
    iget-object v2, v6, Ldjq;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f130159

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v0, v6, Ldjq;->b:Landroid/content/Context;

    const v1, 0x7f13015a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    const/4 v1, 0x2

    aput-object v0, v12, v1

    const v0, 0x7f13010a

    move-object/from16 v1, v22

    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    move-object/from16 v20, v1

    move/from16 v0, v16

    if-ne v15, v0, :cond_18

    iget-object v0, v6, Ldjq;->c:Landroid/view/View;

    iget-object v1, v6, Ldjq;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130205

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, v6, Ldjq;->c:Landroid/view/View;

    iget-object v1, v6, Ldjq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f110003

    invoke-virtual {v1, v3, v15, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_19
    move-object/from16 v20, v1

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    iget-boolean v1, v0, Lgdj;->h:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lgdj;->b:Ldly;

    move-object/from16 v2, v20

    iget-object v3, v2, Lhbk;->a:[Landroid/hardware/camera2/params/Face;

    iget-object v4, v1, Ldly;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v4, v4, Ldfv;->f:Lndk;

    iget-object v2, v2, Lhbk;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Lndk;->a(Landroid/graphics/Rect;)Z

    iget-object v1, v1, Ldly;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-object v3, v1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()V

    :cond_1a
    return-void
.end method

.method public final a(Lncc;)V
    .locals 1

    iget-object v0, p0, Lgdj;->b:Ldly;

    iget-object v0, v0, Ldly;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v0, v0, Ldfv;->f:Lndk;

    invoke-virtual {v0, p1}, Lndk;->a(Lncc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgdj;->b:Ldly;

    iget-object v0, v0, Ldly;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v0, v0, Ldfv;->f:Lndk;

    invoke-virtual {v0, p1}, Lndk;->a(Z)V

    return-void
.end method
