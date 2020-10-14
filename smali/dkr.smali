.class public final Ldkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lidm;

.field public final c:Lqxb;

.field public final d:I


# direct methods
.method public constructor <init>(JLidm;Lqxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldkr;->a:J

    iput-object p3, p0, Ldkr;->b:Lidm;

    iput-object p4, p0, Ldkr;->c:Lqxb;

    iput p5, p0, Ldkr;->d:I

    return-void
.end method

.method public static a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->b()I

    move-result v1

    iget-wide v2, p1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/googlex/gcam/PixelRect;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/Point;->x:I

    iget-wide v5, v2, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-wide v5, v2, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_width(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget-wide v5, v2, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y0_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    iget-wide v5, v2, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v5, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_height(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p0, v2

    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, v3, Landroid/graphics/PointF;->x:F

    int-to-float v2, v0

    mul-float p0, p0, v2

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    mul-int v7, v3, v0

    add-int v8, v7, v4

    add-int/2addr v8, v8

    new-instance v9, Landroid/graphics/Point;

    add-int/lit8 v10, v8, 0x1

    invoke-direct {v9, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    add-int/2addr v7, v2

    add-int/2addr v7, v7

    new-instance v8, Landroid/graphics/Point;

    add-int/lit8 v10, v7, 0x1

    invoke-direct {v8, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    double-to-int v5, v5

    mul-int v5, v5, v0

    add-int v0, v5, v4

    add-int/2addr v0, v0

    new-instance v6, Landroid/graphics/Point;

    add-int/lit8 v7, v0, 0x1

    invoke-direct {v6, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    add-int/2addr v5, v2

    add-int/2addr v5, v5

    new-instance v0, Landroid/graphics/Point;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v0, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/PointF;

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v5}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v5

    iget v7, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v7, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v7}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v7

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v6}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v6

    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v8}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p1

    invoke-direct {v6, v8, p1}, Landroid/graphics/PointF;-><init>(FF)V

    int-to-float p1, v4

    sub-float/2addr p0, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p0

    iget v3, v5, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p0

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/Point;

    mul-float v4, v4, p0

    mul-float v8, v8, v0

    add-float/2addr v4, v8

    mul-float v4, v4, v1

    mul-float v3, v3, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    mul-float v6, v6, v1

    mul-float v5, v5, p1

    add-float/2addr v6, v5

    mul-float p0, p0, v6

    mul-float v1, v1, v7

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-direct {v9, v3, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v9

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Point;Lokv;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p1}, Lokv;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lokv;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    :goto_0
    new-instance v1, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-virtual {p1}, Lokv;->a()I

    move-result v2

    mul-int v5, v5, v2

    div-int/2addr v5, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Lokv;->b()I

    move-result p1

    mul-int p0, p0, p1

    div-int/2addr p0, v4

    invoke-direct {v1, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Ldkr;->b:Lidm;

    iget-object v0, v0, Lidm;->c:Lqwl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    iget-object v2, v1, Ldkr;->b:Lidm;

    iget-object v2, v2, Lidm;->a:Lnyd;

    invoke-interface {v2}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    iget-object v4, v1, Ldkr;->b:Lidm;

    iget-object v4, v4, Lidm;->a:Lnyd;

    invoke-interface {v4}, Lnyd;->e()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    iget-object v6, v1, Ldkr;->b:Lidm;

    iget-object v6, v6, Lidm;->a:Lnyd;

    invoke-interface {v6}, Lnyd;->e()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyc;

    iget-object v8, v1, Ldkr;->b:Lidm;

    iget-object v8, v8, Lidm;->a:Lnyd;

    invoke-interface {v8}, Lnyd;->c()I

    move-result v8

    iget-object v9, v1, Ldkr;->b:Lidm;

    iget-object v9, v9, Lidm;->a:Lnyd;

    invoke-interface {v9}, Lnyd;->d()I

    move-result v9

    invoke-static {v8, v9}, Lokv;->a(II)Loku;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v9}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/hardware/camera2/params/Face;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v10}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v10, :cond_0

    invoke-static {v10, v0}, Lqzl;->a(Landroid/graphics/Rect;Lnxq;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v9, :cond_6

    array-length v12, v9

    if-lez v12, :cond_6

    if-eqz v10, :cond_6

    new-array v12, v12, [Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    const/4 v13, 0x0

    :goto_1
    array-length v14, v9

    if-ge v13, v14, :cond_3

    aget-object v14, v9, v13

    invoke-virtual {v14}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    new-instance v15, Landroid/graphics/Point;

    iget v7, v14, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-direct {v15, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    iget v7, v14, Landroid/graphics/Rect;->right:I

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v7, v14, Landroid/graphics/Rect;->right:I

    iget v11, v14, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v7, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    iget v11, v14, Landroid/graphics/Rect;->left:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v15, v0}, Ldkr;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v11

    invoke-static {v5, v0}, Ldkr;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v3, v0}, Ldkr;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v7, v0}, Ldkr;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v7

    const/4 v14, 0x4

    new-array v15, v14, [I

    iget v14, v11, Landroid/graphics/Point;->x:I

    const/16 v20, 0x0

    aput v14, v15, v20

    iget v14, v5, Landroid/graphics/Point;->x:I

    const/16 v19, 0x1

    aput v14, v15, v19

    iget v14, v3, Landroid/graphics/Point;->x:I

    const/16 v18, 0x2

    aput v14, v15, v18

    iget v14, v7, Landroid/graphics/Point;->x:I

    const/16 v17, 0x3

    aput v14, v15, v17

    invoke-static {v15}, Lqtx;->a([I)I

    move-result v14

    move-object/from16 v20, v6

    const/4 v15, 0x4

    new-array v6, v15, [I

    iget v15, v11, Landroid/graphics/Point;->y:I

    const/16 v21, 0x0

    aput v15, v6, v21

    iget v15, v5, Landroid/graphics/Point;->y:I

    const/16 v19, 0x1

    aput v15, v6, v19

    iget v15, v3, Landroid/graphics/Point;->y:I

    const/16 v18, 0x2

    aput v15, v6, v18

    iget v15, v7, Landroid/graphics/Point;->y:I

    const/16 v17, 0x3

    aput v15, v6, v17

    invoke-static {v6}, Lqtx;->a([I)I

    move-result v6

    move-object/from16 v21, v4

    const/4 v15, 0x4

    new-array v4, v15, [I

    iget v15, v11, Landroid/graphics/Point;->x:I

    const/16 v22, 0x0

    aput v15, v4, v22

    iget v15, v5, Landroid/graphics/Point;->x:I

    const/16 v19, 0x1

    aput v15, v4, v19

    iget v15, v3, Landroid/graphics/Point;->x:I

    const/16 v18, 0x2

    aput v15, v4, v18

    iget v15, v7, Landroid/graphics/Point;->x:I

    const/16 v17, 0x3

    aput v15, v4, v17

    invoke-static {v4}, Lqtx;->b([I)I

    move-result v4

    const/4 v15, 0x4

    new-array v15, v15, [I

    iget v11, v11, Landroid/graphics/Point;->y:I

    const/16 v22, 0x0

    aput v11, v15, v22

    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v11, 0x1

    aput v5, v15, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x2

    aput v3, v15, v5

    iget v3, v7, Landroid/graphics/Point;->y:I

    const/4 v5, 0x3

    aput v3, v15, v5

    invoke-static {v15}, Lqtx;->b([I)I

    move-result v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v14, v6, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3, v8, v10}, Ldkr;->a(Landroid/graphics/Point;Lokv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v4, v8, v10}, Ldkr;->a(Landroid/graphics/Point;Lokv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v3, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v3, v9, v13

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    aget-object v4, v9, v13

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v0}, Ldkr;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v4, v8, v10}, Ldkr;->a(Landroid/graphics/Point;Lokv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-static {v3, v0}, Ldkr;->a(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3, v8, v10}, Ldkr;->a(Landroid/graphics/Point;Lokv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    new-instance v6, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v21, v4

    move-object/from16 v20, v6

    iget-object v0, v1, Ldkr;->b:Lidm;

    iget-object v0, v0, Lidm;->i:Lirh;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v1, Ldkr;->a:J

    iget-object v0, v1, Ldkr;->b:Lidm;

    iget-object v0, v0, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->b()I

    move-result v15

    iget-object v0, v1, Ldkr;->b:Lidm;

    iget-object v0, v0, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->c()I

    move-result v16

    iget-object v0, v1, Ldkr;->b:Lidm;

    iget-object v0, v0, Lidm;->a:Lnyd;

    invoke-interface {v0}, Lnyd;->d()I

    move-result v0

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v2}, Lnyc;->getPixelStride()I

    move-result v4

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v2

    invoke-interface/range {v21 .. v21}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Lnyc;->getPixelStride()I

    move-result v22

    invoke-interface/range {v21 .. v21}, Lnyc;->getRowStride()I

    move-result v23

    invoke-interface/range {v20 .. v20}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface/range {v20 .. v20}, Lnyc;->getPixelStride()I

    move-result v25

    invoke-interface/range {v20 .. v20}, Lnyc;->getRowStride()I

    move-result v26

    iget-object v6, v1, Ldkr;->b:Lidm;

    iget-object v6, v6, Lidm;->i:Lirh;

    iget v7, v6, Lirh;->e:I

    iget v8, v1, Ldkr;->d:I

    invoke-virtual {v6}, Lirh;->ordinal()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    const/16 v20, 0x7

    :goto_4
    and-int v29, v8, v20

    move/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v27, v12

    move/from16 v28, v7

    invoke-static/range {v13 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;II)[B

    move-result-object v0

    iget-object v2, v1, Ldkr;->b:Lidm;

    iget-object v2, v2, Lidm;->d:Ljja;

    if-eqz v2, :cond_6

    sget-object v2, Lqol;->c:Lqol;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    invoke-static {}, Lrbt;->c()Lrbt;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v2, v0, v4, v3}, Lrcb;->a([BILrbt;)V

    iget-object v0, v1, Ldkr;->b:Lidm;

    iget-object v0, v0, Lidm;->i:Lirh;

    iget v0, v0, Lirh;->e:I

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_5
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqol;

    iget v4, v3, Lqol;->a:I

    const/4 v5, 0x4

    or-int/2addr v4, v5

    iput v4, v3, Lqol;->a:I

    iput v0, v3, Lqol;->b:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqol;

    iget-object v2, v1, Ldkr;->b:Lidm;

    iget-object v2, v2, Lidm;->d:Ljja;

    invoke-interface {v2, v0}, Ljja;->a(Lqol;)V

    :cond_6
    iget-object v0, v1, Ldkr;->c:Lqxb;

    iget-object v2, v1, Ldkr;->b:Lidm;

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ldkr;->c:Lqxb;

    invoke-virtual {v2, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
