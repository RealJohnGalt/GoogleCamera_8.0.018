.class public final Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Landroid/graphics/Rect;

.field public final o:F

.field public final p:[Life;

.field public final q:Z

.field public final r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:I

.field public final u:I

.field public final v:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Liff;-><init>(Lnxq;ILandroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnxq;ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liff;->v:Lnxq;

    move-object/from16 v2, p4

    iput-object v2, v0, Liff;->a:Ljava/lang/String;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Liff;->b:J

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v3}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Liff;->c:J

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v3}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Liff;->d:J

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Liff;->e:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v7}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Liff;->f:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v8}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Liff;->g:F

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v8}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Liff;->h:F

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v7}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Liff;->i:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v7}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Liff;->j:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v7}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Liff;->k:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Liff;->l:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v0, Liff;->n:Landroid/graphics/Rect;

    sget-object v2, Llsk;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_0

    sget-object v2, Llsk;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v3}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Liff;->m:J

    goto :goto_0

    :cond_0
    iput-wide v4, v0, Liff;->m:J

    :goto_0
    sget-object v2, Llsk;->r:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    sget-object v2, Llsk;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Liff;->o:F

    goto :goto_1

    :cond_1
    iput v3, v0, Liff;->o:F

    :goto_1
    move/from16 v2, p2

    iput v2, v0, Liff;->r:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, v0, Liff;->s:Landroid/graphics/Rect;

    sget-object v2, Llsl;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_4

    sget-object v2, Llsl;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v17, v8

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    sget-object v5, Llsl;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v9, Llsl;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v9}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    sget-object v10, Llsl;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    sget-object v11, Llsl;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v11}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    sget-object v12, Llsl;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v12}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    if-eqz v1, :cond_3

    array-length v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget v3, v5, v14

    new-array v7, v3, [B

    add-int v6, v3, v3

    new-array v12, v6, [F

    move-object/from16 p3, v5

    new-array v5, v3, [F

    move-object/from16 v17, v8

    move/from16 v16, v13

    const/4 v13, 0x3

    new-array v8, v13, [F

    const/4 v13, 0x0

    invoke-static {v9, v15, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v9

    add-int v9, v15, v15

    invoke-static {v10, v9, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v15, v5, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, v14, 0x3

    const/4 v6, 0x3

    invoke-static {v1, v5, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v3

    new-instance v3, Lnxr;

    aget-object v5, v4, v14

    invoke-direct {v3, v5, v7, v12, v8}, Lnxr;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p3

    move/from16 v13, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Life;

    iput-object v3, v0, Liff;->p:[Life;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_6

    iget-object v3, v0, Liff;->p:[Life;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxr;

    new-instance v5, Life;

    iget-object v6, v4, Lnxr;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v19

    iget-object v6, v4, Lnxr;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v20

    iget-object v6, v4, Lnxr;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v21

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lnxr;->a(B)Landroid/graphics/PointF;

    move-result-object v22

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lnxr;->a(B)Landroid/graphics/PointF;

    move-result-object v23

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lnxr;->a(B)Landroid/graphics/PointF;

    move-result-object v24

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lnxr;->a(B)Landroid/graphics/PointF;

    move-result-object v25

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lnxr;->a(B)Landroid/graphics/PointF;

    move-result-object v26

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lnxr;->a(B)Landroid/graphics/PointF;

    move-result-object v27

    iget v8, v4, Lnxr;->b:F

    iget v9, v4, Lnxr;->c:F

    iget v4, v4, Lnxr;->d:F

    move-object/from16 v18, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v4

    invoke-direct/range {v18 .. v30}, Life;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    invoke-direct {v0, v5}, Liff;->a(Life;)Life;

    move-result-object v4

    aput-object v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v8

    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_5

    array-length v13, v1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    new-array v2, v13, [Life;

    iput-object v2, v0, Liff;->p:[Life;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_6

    iget-object v3, v0, Liff;->p:[Life;

    aget-object v4, v1, v2

    invoke-static {v4}, Life;->a(Landroid/hardware/camera2/params/Face;)Life;

    move-result-object v4

    invoke-direct {v0, v4}, Liff;->a(Life;)Life;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Llsl;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_7

    iget-object v1, v0, Liff;->v:Lnxq;

    sget-object v2, Llsl;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Liff;->q:Z

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, v0, Liff;->q:Z

    :goto_7
    iget-object v1, v0, Liff;->v:Lnxq;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liff;->t:I

    iget-object v1, v0, Liff;->v:Lnxq;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Liff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liff;->u:I

    return-void
.end method

.method private final a(F)F
    .locals 1

    iget-object v0, p0, Liff;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Liff;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Liff;->a(F)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Liff;->b(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final a(Life;)Life;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Life;->a:Landroid/graphics/Rect;

    iget-object v3, v1, Life;->c:Landroid/graphics/PointF;

    iget-object v4, v1, Life;->d:Landroid/graphics/PointF;

    iget-object v5, v1, Life;->e:Landroid/graphics/PointF;

    iget-object v6, v1, Life;->f:Landroid/graphics/PointF;

    iget-object v7, v1, Life;->g:Landroid/graphics/PointF;

    iget-object v8, v1, Life;->h:Landroid/graphics/PointF;

    new-instance v22, Life;

    iget v10, v1, Life;->i:I

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v11, Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    invoke-direct {v0, v12}, Liff;->a(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-direct {v0, v13}, Liff;->b(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v2, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    invoke-direct {v0, v14}, Liff;->a(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-direct {v0, v2}, Liff;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    iget v12, v1, Life;->b:I

    if-eqz v3, :cond_1

    iget-object v2, v1, Life;->c:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Liff;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v9

    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, v1, Life;->d:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Liff;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object v14, v9

    :goto_2
    if-eqz v5, :cond_3

    iget-object v2, v1, Life;->e:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Liff;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v9

    :goto_3
    if-eqz v6, :cond_4

    iget-object v2, v1, Life;->f:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Liff;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, v9

    :goto_4
    if-eqz v7, :cond_5

    iget-object v2, v1, Life;->g:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Liff;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v9

    :goto_5
    if-eqz v8, :cond_6

    iget-object v2, v1, Life;->h:Landroid/graphics/PointF;

    invoke-direct {v0, v2}, Liff;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v9

    :goto_6
    iget v2, v1, Life;->j:F

    iget v3, v1, Life;->k:F

    iget v1, v1, Life;->l:F

    move-object/from16 v9, v22

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-direct/range {v9 .. v21}, Life;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v22
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private final b(F)F
    .locals 1

    iget-object v0, p0, Liff;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Liff;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v0, p0, Liff;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Liff;

    iget-wide v0, p0, Liff;->b:J

    iget-wide v2, p1, Liff;->b:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, Liff;->b:J

    iget-wide v3, v0, Liff;->c:J

    iget-wide v5, v0, Liff;->d:J

    iget v7, v0, Liff;->g:F

    iget v8, v0, Liff;->e:I

    iget v9, v0, Liff;->h:F

    iget v10, v0, Liff;->i:I

    iget v11, v0, Liff;->j:I

    iget v12, v0, Liff;->k:I

    iget v13, v0, Liff;->l:I

    iget-object v14, v0, Liff;->n:Landroid/graphics/Rect;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move v15, v12

    move/from16 v16, v13

    iget-wide v12, v0, Liff;->m:J

    move/from16 v17, v15

    iget v15, v0, Liff;->o:F

    move/from16 v18, v15

    iget-object v15, v0, Liff;->p:[Life;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v12

    iget v12, v0, Liff;->r:I

    iget-object v13, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v12

    iget-object v12, v0, Liff;->a:Ljava/lang/String;

    move/from16 v22, v11

    iget v11, v0, Liff;->t:I

    move/from16 v23, v11

    iget v11, v0, Liff;->u:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1f9

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraMetadata{, timestampNs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exposureTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rollingShutterTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", focalLength="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sensorSensitivity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", focusDistance="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aFStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aEStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aWBStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Llkd;->aYGBWkXPnwe:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropRegion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimestampBootime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subjectMotion="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faces="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeArraySize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", physicalId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
