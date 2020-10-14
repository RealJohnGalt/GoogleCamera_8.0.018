.class public final Lqzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lnxh;


# instance fields
.field public final c:Lnsr;

.field public final d:Lntc;

.field public final e:Lnxg;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lqzl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqzl;->a:Ljava/lang/String;

    invoke-static {}, Lnxh;->a()Lnxh;

    move-result-object v0

    sput-object v0, Lqzl;->b:Lnxh;

    return-void
.end method

.method public constructor <init>(Lnsr;Lntc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzl;->c:Lnsr;

    iput-object p2, p0, Lqzl;->d:Lntc;

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object p2

    iput-object p2, p0, Lqzl;->e:Lnxg;

    sget-object v0, Llsl;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    const/16 p1, 0x80

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnsr;->g()Lntk;

    move-result-object p1

    iget p1, p1, Lntk;->e:I

    :goto_0
    iput p1, p0, Lqzl;->f:I

    iget-boolean p1, p2, Lnxg;->f:Z

    const/4 p2, 0x0

    sget-object p2, Landroidx/preference/util/Field;->MOnBShYj:Ljava/lang/String;

    invoke-static {p1, p2}, Lpxw;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(Lnsr;Lnxu;)I
    .locals 6

    invoke-interface {p0}, Lnsr;->b()Lntl;

    move-result-object v0

    invoke-interface {p0}, Lnsr;->D()Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0}, Lnsr;->K()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lqzl;->f(Lnxu;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object v5, Lntl;->b:Lntl;

    if-ne v0, v5, :cond_8

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_5

    invoke-static {p1}, Lqzl;->a(Lnxq;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpg-double p0, v0, v4

    if-gez p0, :cond_7

    invoke-static {p1}, Lqzl;->a(Lnxq;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x9

    return p0

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    return v3

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x4000cccccccccccdL    # 2.1

    cmpg-double v3, p0, v0

    if-ltz v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 p0, 0x2

    return p0

    :cond_c
    :goto_3
    const/4 p0, 0x6

    if-ne v2, p0, :cond_d

    return p0

    :cond_d
    return v4
.end method

.method public static a([F)Lcom/google/googlex/gcam/FloatVector;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {p0, v1, v2}, Lcom/google/googlex/gcam/BufferUtils;->setFloatVectorImpl([FJ)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Lnxq;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 12

    new-instance v6, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, v7}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    sget-object v0, Llsm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Llsm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Llsm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_2

    sget-object v0, Llsm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llsm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llsm;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Llsm;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Llsm;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [I

    sget-object v1, Llsm;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    array-length v1, v8

    const/4 v9, 0x2

    if-ne v1, v9, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    array-length v1, v0

    const/4 v10, 0x0

    aget v2, v8, v10

    aget v3, v8, v7

    mul-int v2, v2, v3

    add-int/2addr v2, v2

    const/4 v11, 0x3

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lqzl;->a([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v5

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    aget v0, v8, v10

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    aget v0, v8, v7

    iget-wide v1, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    aget v0, p1, v10

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    aget v0, p1, v7

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    aget v0, p1, v10

    aget v1, p1, v9

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    aget v0, p1, v7

    aget p1, p1, v11

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    const/4 v0, 0x0

    sget-object v0, Lhtp;->wVwWIaUDIJm:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, p0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lqzl;->a:Ljava/lang/String;

    new-array p1, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v10

    aget v0, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    aget v0, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    const-string v0, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v6
.end method

.method public static a(Lnsr;)Lntx;
    .locals 6

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lnsr;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {p0, v2}, Lnsr;->a(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {p0, v4}, Lnsr;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lntx;

    invoke-static {v1}, Lnce;->a(Ljava/util/List;)Lncc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lntx;-><init>(ILncc;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lntx;

    invoke-static {v3}, Lnce;->a(Ljava/util/List;)Lncc;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lntx;-><init>(ILncc;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lntx;

    invoke-static {p0}, Lnce;->a(Ljava/util/List;)Lncc;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lntx;-><init>(ILncc;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lnxu;Ljava/lang/String;)Lnxu;
    .locals 3

    invoke-interface {p0}, Lnxu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxq;

    if-nez v0, :cond_1

    sget-object v0, Lqzl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    new-instance p0, Lnxt;

    invoke-direct {p0, v0}, Lnxt;-><init>(Lnxq;)V

    :cond_2
    return-object p0
.end method

.method public static a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 11

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v10, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget-wide v5, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v5, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7, v5, v6, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v5, v7

    :goto_1
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    iget-wide v4, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    int-to-float v3, v3

    invoke-static {v4, v5, v10, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    iget-wide v5, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lnxq;)Z
    .locals 2

    sget-object v0, Lqzl;->b:Lnxh;

    invoke-virtual {v0}, Lnxh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnxh;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lnxh;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lqzl;->b(Lnxq;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lnsr;)J
    .locals 2

    invoke-static {p0}, Lqzl;->a(Lnsr;)Lntx;

    move-result-object v0

    iget v1, v0, Lntx;->a:I

    iget-object v0, v0, Lntx;->b:Lncc;

    invoke-interface {p0, v1, v0}, Lnsr;->a(ILncc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lnxq;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static b(Lnsr;Lnxu;)[F
    .locals 3

    sget-object v0, Llsn;->r:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llsn;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, p0

    if-lez v2, :cond_2

    int-to-float v0, v0

    div-float v0, p0, v0

    div-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    :cond_2
    int-to-float p0, v0

    div-float v0, p1, p0

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    return-object p0
.end method

.method public static c(Lnsr;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqzl;->a(Lnsr;Lnxu;)I

    move-result p0

    return p0
.end method

.method public static c(I)[I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lhtp;->fVgN:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static d(Lnsr;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 18

    move-object/from16 v1, p0

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-direct {v8, v2, v3, v9}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Lnxi;->a:Lnxj;

    const-string v2, "ro.revision"

    invoke-virtual {v0, v2}, Lnxj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HDR+ "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lqzl;->c(Lnsr;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(I)V

    invoke-interface/range {p0 .. p0}, Lnsr;->J()Z

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    invoke-interface/range {p0 .. p0}, Lnsr;->b()Lntl;

    move-result-object v0

    sget-object v2, Lntl;->a:Lntl;

    invoke-virtual {v0}, Lntl;->ordinal()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface/range {p0 .. p0}, Lnsr;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    const-string v3, "Cameras must have at least one focal length."

    invoke-static {v2, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    goto :goto_2

    :cond_5
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v2, v0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const-string v3, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v2, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Lqzl;->a([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v7

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_a

    if-eq v0, v3, :cond_9

    sget-object v3, Lqzl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returning kInvalid."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    :cond_a
    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    :goto_5
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-array v0, v10, [J

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v11

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v9

    new-array v3, v10, [F

    aget-wide v4, v0, v11

    invoke-static {v4, v5}, Lqzl;->a(J)F

    move-result v4

    aput v4, v3, v11

    aget-wide v4, v0, v9

    invoke-static {v4, v5}, Lqzl;->a(J)F

    move-result v0

    aput v0, v3, v9

    invoke-interface/range {p0 .. p0}, Lnsr;->b()Lntl;

    move-result-object v0

    sget-object v4, Lntl;->b:Lntl;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, Lqzl;->b:Lnxh;

    invoke-virtual {v0}, Lnxh;->f()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lnxh;->g:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lnxh;->g()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lnxh;->j:Z

    if-nez v4, :cond_e

    iget-boolean v0, v0, Lnxh;->k:Z

    if-eqz v0, :cond_10

    :cond_e
    invoke-static/range {p0 .. p0}, Lqzl;->c(Lnsr;)I

    move-result v0

    if-nez v0, :cond_f

    const/high16 v0, 0x46fa0000    # 32000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_7

    :cond_f
    if-eq v0, v2, :cond_11

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    goto :goto_7

    :cond_11
    :goto_6
    const v0, 0x46bb8000    # 24000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aget v2, v3, v11

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v3, v9

    :cond_12
    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    new-array v0, v10, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v11

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v9

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[I)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lqzl;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lqzl;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_14

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lqzl;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lqzl;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->a(I)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->a([F)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b([F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_14
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_0
    sget-object v2, Llsk;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_1a

    sget-object v2, Llsk;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_15

    sget-object v0, Lqzl;->a:Ljava/lang/String;

    const-string v2, "The EEPROM_WB_CALIB is not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :goto_8
    move-object v7, v0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const-string v4, "EEPROM_WB_CALIB is available, found %d illuminants"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v2, :cond_19

    sget-object v3, Llsk;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Llsk;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    array-length v5, v3

    if-ne v5, v2, :cond_18

    array-length v5, v4

    if-ne v5, v2, :cond_18

    new-instance v5, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_16

    new-instance v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v10, v3, v6

    iget-wide v12, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v12, v13, v7, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    aget v10, v4, v6

    iget-wide v12, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    invoke-static {v12, v13, v7, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    iget-wide v14, v7, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->a:J

    move-wide v15, v14

    move-object v14, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcIlluminantVector_add(JLcom/google/googlex/gcam/QcIlluminantVector;JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    iget-wide v12, v0, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    iget-wide v2, v5, Lcom/google/googlex/gcam/QcIlluminantVector;->a:J

    move-object v14, v0

    move-wide v15, v2

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_illuminant_data_set(JLcom/google/googlex/gcam/QcColorCalibration;JLcom/google/googlex/gcam/QcIlluminantVector;)V

    sget-object v2, Llsk;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_17

    sget-object v2, Llsk;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V

    goto :goto_8

    :cond_17
    sget-object v2, Lqzl;->a:Ljava/lang/String;

    const-string v3, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available. Setting the value to 1.0f."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/QcColorCalibration;->a(F)V

    goto/16 :goto_8

    :cond_18
    sget-object v0, Lqzl;->a:Ljava/lang/String;

    const-string v2, "The r/g and b/g ratio data is corrupted"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    goto :goto_a

    :cond_19
    sget-object v0, Lqzl;->a:Ljava/lang/String;

    const-string v2, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    goto :goto_a

    :cond_1a
    sget-object v0, Lqzl;->a:Ljava/lang/String;

    const-string v2, "EEPROM_WB_CALIB is not available"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v0, Lqzl;->a:Ljava/lang/String;

    const-string v2, "EEPROM_WB keys do not exist"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    move-object v7, v0

    :goto_a
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/QcColorCalibration;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_qc_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-static/range {p0 .. p0}, Lqzl;->a(Lnsr;)Lntx;

    move-result-object v0

    iget-object v2, v0, Lntx;->b:Lncc;

    iget v2, v2, Lncc;->a:I

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    iget-object v2, v0, Lntx;->b:Lncc;

    iget v2, v2, Lncc;->b:I

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->b(I)V

    iget v0, v0, Lntx;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-static/range {p0 .. p0}, Lqzl;->b(Lnsr;)J

    move-result-wide v2

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3}, Lqzl;->a(J)F

    move-result v0

    invoke-static {v4, v5, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    :goto_b
    if-ge v11, v1, :cond_1c

    aget v2, v0, v11

    if-ne v2, v9, :cond_1b

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1c
    return-object v8
.end method

.method public static f(Lnxu;)F
    .locals 3

    invoke-interface {p0}, Lnxu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxq;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget-object v0, p0, Lqzl;->c:Lnsr;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Lnxu;)J
    .locals 2

    invoke-virtual {p0, p1}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object p1

    invoke-static {p1}, Lqzl;->b(Lnsr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    new-instance v14, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v14}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v5

    invoke-interface {v5}, Lnsr;->N()Lntg;

    move-result-object v3

    iget-object v3, v3, Lntg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqzl;->a(Lnxu;Ljava/lang/String;)Lnxu;

    move-result-object v3

    new-instance v4, Lqzk;

    invoke-direct {v4, v3}, Lqzk;-><init>(Lnxq;)V

    iget-wide v8, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v8, v9, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v10, v8, v16

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v10, v8, v9}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(J)V

    :goto_0
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v8}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v11, v4, Lqzk;->a:[Landroid/hardware/camera2/params/Face;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    if-nez v11, :cond_1

    move-object/from16 v26, v5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v19, 0x2

    goto/16 :goto_b

    :cond_1
    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_1
    array-length v6, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-ge v13, v6, :cond_10

    :try_start_1
    aget-object v6, v11, v13

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v19

    int-to-float v12, v9

    move-object/from16 v26, v5

    div-float v5, v19, v12

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    move-object/from16 v27, v11

    int-to-float v11, v8

    div-float v7, v19, v11

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v20

    add-int v1, v19, v20

    int-to-float v1, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v1, v1, v19

    if-le v9, v8, :cond_2

    div-float/2addr v1, v12

    goto :goto_2

    :cond_2
    div-float/2addr v1, v11

    :goto_2
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    move/from16 v28, v8

    add-int/lit8 v8, v19, -0x1

    int-to-float v8, v8

    const/high16 v19, 0x42c60000    # 99.0f

    div-float v8, v8, v19

    cmpg-float v19, v5, v25

    if-ltz v19, :cond_f

    cmpl-float v19, v5, v24

    if-gtz v19, :cond_f

    cmpg-float v19, v7, v25

    if-ltz v19, :cond_f

    cmpl-float v19, v7, v24

    if-gtz v19, :cond_f

    cmpg-float v19, v1, v25

    if-ltz v19, :cond_f

    cmpl-float v19, v1, v24

    if-gtz v19, :cond_f

    cmpg-float v19, v8, v25

    if-ltz v19, :cond_f

    cmpl-float v19, v8, v24

    if-lez v19, :cond_3

    move-object/from16 v31, v4

    move/from16 v30, v9

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_3
    new-instance v15, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v15}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move/from16 v30, v9

    move-object/from16 v29, v10

    iget-wide v9, v15, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v9, v10, v15, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v9, v15, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v9, v10, v15, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v9, v15, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v9, v10, v15, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-wide v9, v15, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v9, v10, v15, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    iget-object v1, v4, Lqzk;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v5, v4, Lqzk;->b:[I

    if-eqz v5, :cond_6

    array-length v7, v5

    if-ne v7, v1, :cond_6

    iget-object v1, v4, Lqzk;->d:[F

    iget-object v7, v4, Lqzk;->c:[B

    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    :goto_3
    aget v9, v5, v13

    if-ge v8, v9, :cond_4

    new-instance v9, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v10, v18, v8

    add-int v19, v10, v10

    aget v20, v1, v19

    move-object/from16 v31, v4

    div-float v4, v20, v12

    invoke-virtual {v9, v4}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    add-int/lit8 v19, v19, 0x1

    aget v4, v1, v19

    div-float/2addr v4, v11

    invoke-virtual {v9, v4}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v4

    aget-byte v10, v7, v10

    invoke-virtual {v4, v10, v9}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v31

    goto :goto_3

    :cond_4
    move-object/from16 v31, v4

    add-int v18, v18, v9

    move/from16 v4, v18

    const/4 v1, 0x0

    goto :goto_8

    :cond_5
    move-object/from16 v31, v4

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v31, v4

    const/4 v1, 0x3

    new-array v4, v1, [I

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput v5, v4, v1

    const/4 v1, 0x2

    aput v1, v4, v5

    const/16 v5, 0x2e

    aput v5, v4, v1

    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x3

    if-ge v1, v5, :cond_d

    aget v5, v4, v1

    sget-object v7, Lntl;->a:Lntl;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_c

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v9, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v10, v8, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    div-float/2addr v10, v12

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->a(F)V

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v11

    invoke-virtual {v9, v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v8

    if-eqz v5, :cond_b

    invoke-virtual {v8, v7, v9}, Lcom/google/googlex/gcam/LandmarkMap;->a(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    throw v1

    :cond_c
    nop

    const/4 v1, 0x0

    throw v1

    :cond_d
    const/4 v1, 0x0

    :goto_7
    move/from16 v4, v18

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-wide v6, v15, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v6, v7, v15, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_familiarity_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    :cond_e
    move-object/from16 v10, v29

    iget-wide v5, v10, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v7, v15, Lcom/google/googlex/gcam/FaceInfo;->a:J

    move-wide/from16 v18, v5

    move-object/from16 v20, v10

    move-wide/from16 v21, v7

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    move/from16 v18, v4

    const/4 v5, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v19, 0x2

    goto :goto_a

    :cond_f
    move-object/from16 v31, v4

    move/from16 v30, v9

    const/4 v1, 0x0

    :goto_9
    sget-object v4, Lqzl;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v15, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v15, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget v8, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v7, v19

    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v7, v12

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    move/from16 v8, v28

    move/from16 v9, v30

    move-object/from16 v4, v31

    goto/16 :goto_1

    :cond_10
    move-object/from16 v26, v5

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/16 v19, 0x2

    :goto_b
    :try_start_2
    sget-object v2, Llsn;->e:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v2, :cond_11

    :try_start_3
    sget-object v2, Llsn;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v8, v9, v14, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_faces_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    move-object v1, v0

    move-object v8, v14

    goto/16 :goto_27

    :cond_11
    :goto_c
    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v8, v9, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-nez v9, :cond_12

    move-object v9, v1

    goto :goto_d

    :cond_12
    new-instance v9, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v9, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    :goto_d
    nop

    const/4 v7, 0x0

    invoke-static {v2, v7, v9}, Lqzl;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v7

    cmp-long v2, v7, v16

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_e

    :cond_13
    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v7, v8}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    :goto_e
    nop

    const/4 v7, 0x0

    invoke-static {v4, v7, v2}, Lqzl;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v8

    cmp-long v2, v8, v16

    if-nez v2, :cond_14

    move-object v2, v1

    goto :goto_f

    :cond_14
    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v8, v9}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    :goto_f
    nop

    const/4 v4, 0x1

    invoke-static {v6, v4, v2}, Lqzl;->a([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p1

    invoke-static {v2, v15}, Lqzl;->a(Landroid/graphics/Rect;Lnxq;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v13

    iget-wide v8, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v2, v13, Lcom/google/googlex/gcam/MeshWarp;->a:J

    move-object v10, v14

    const/4 v4, 0x3

    const/4 v6, 0x4

    move-wide v11, v2

    const/4 v5, 0x2

    const/16 v18, 0x5

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/MeshWarp;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_1a

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_13

    :cond_15
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v3}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v8}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v3, :cond_19

    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    new-instance v9, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v9}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v9, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v2, v9, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v2, v3, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v2

    cmp-long v10, v2, v16

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    new-instance v1, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    :goto_10
    array-length v2, v8

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_18

    aget-object v10, v8, v3

    new-instance v11, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v11}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v12

    iget-wide v4, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v4, v5, v11, v12, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_timestamp_ns_set(JLcom/google/googlex/gcam/OisPosition;J)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v4

    iget-wide v12, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v12, v13, v11, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_x_set(JLcom/google/googlex/gcam/OisPosition;F)V

    invoke-virtual {v10}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v4

    iget-wide v12, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    invoke-static {v12, v13, v11, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPosition_shift_pixel_y_set(JLcom/google/googlex/gcam/OisPosition;F)V

    iget-wide v4, v1, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    iget-wide v12, v11, Lcom/google/googlex/gcam/OisPosition;->a:J

    move-wide/from16 v27, v4

    move-object/from16 v29, v1

    move-wide/from16 v30, v12

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_add(JLcom/google/googlex/gcam/OisPositionVector;JLcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_11

    :cond_18
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_14

    :cond_19
    :goto_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_14

    :cond_1a
    :goto_13
    :try_start_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqzj;

    invoke-direct {v2, v14}, Lqzj;-><init>(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v1, p2

    if-eqz v1, :cond_1b

    :try_start_7
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v8, v1, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    const/4 v10, 0x3

    move-object v4, v14

    move-object/from16 v12, v26

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-wide v5, v8

    const/4 v8, 0x2

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v26

    const/4 v8, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x4

    :goto_15
    :try_start_8
    invoke-interface {v12}, Lnsr;->D()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v2, "Logical cameras not supported."

    invoke-static {v1, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v7, v1, v2, v3}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v3}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v4}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-nez v1, :cond_1c

    :try_start_9
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    :cond_1c
    if-nez v2, :cond_1d

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    :cond_1d
    if-nez v3, :cond_1e

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v3}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :cond_1e
    if-nez v4, :cond_1f

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v4}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_1f
    if-nez v1, :cond_20

    if-nez v2, :cond_20

    if-nez v3, :cond_20

    if-eqz v4, :cond_25

    :cond_20
    :try_start_a
    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v5, v11}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v1, :cond_21

    :try_start_b
    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_22
    if-eqz v3, :cond_23

    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_23
    if-eqz v4, :cond_24

    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v5, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_24
    :try_start_c
    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_25
    sget-object v1, Llsl;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/16 v19, 0xa

    const/16 v20, 0x8

    const/16 v21, 0x6

    if-eqz v1, :cond_27

    :try_start_d
    sget-object v1, Llsl;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_27

    sget-object v1, Llsl;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_27

    sget-object v1, Llsl;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_27

    sget-object v1, Llsl;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_27

    sget-object v1, Llsl;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Llsl;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Llsl;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v3}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Llsl;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v4}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    sget-object v9, Llsl;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v9}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-eqz v1, :cond_26

    if-eqz v2, :cond_26

    if-eqz v3, :cond_26

    if-eqz v4, :cond_26

    if-eqz v9, :cond_26

    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lcom/google/googlex/gcam/GeometricCalibration;->a(I)V

    move-object v13, v7

    iget-wide v6, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v6, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v6

    aget v7, v1, v11

    aput v7, v6, v11

    const/4 v7, 0x1

    aget v23, v1, v7

    aput v23, v6, v7

    aget v7, v1, v8

    aput v7, v6, v8

    aget v7, v1, v21

    aput v7, v6, v10

    const/4 v7, 0x7

    aget v22, v1, v7

    const/16 v23, 0x4

    aput v22, v6, v23

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/GeometricCalibration;->a([F)V

    iget-wide v7, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v7, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v6

    aget v7, v1, v10

    aput v7, v6, v11

    const/4 v7, 0x4

    aget v8, v1, v7

    const/4 v7, 0x1

    aput v8, v6, v7

    aget v7, v1, v18

    const/4 v8, 0x2

    aput v7, v6, v8

    aget v7, v1, v20

    aput v7, v6, v10

    const/16 v7, 0x9

    aget v8, v1, v7

    const/16 v23, 0x4

    aput v8, v6, v23

    aget v8, v1, v19

    aput v8, v6, v18

    const/16 v8, 0xb

    aget v1, v1, v8

    aput v1, v6, v21

    iget-wide v7, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v7, v8, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v6, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v1

    aget v6, v3, v11

    aput v6, v1, v11

    const/4 v6, 0x1

    aget v3, v3, v6

    aput v3, v1, v6

    aget v3, v2, v11

    const/4 v7, 0x2

    aput v3, v1, v7

    aget v2, v2, v6

    aput v2, v1, v10

    const/4 v2, 0x4

    aput v25, v1, v2

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v5, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v1, v2, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;[I)V

    move-object v1, v13

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_16

    :cond_26
    move-object v1, v7

    goto :goto_16

    :cond_27
    move-object v1, v7

    :goto_16
    :try_start_e
    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v1, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    move-object v4, v14

    const/16 v8, 0x9

    const/4 v9, 0x7

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    invoke-static {v12, v15}, Lqzl;->a(Lnsr;Lnxu;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqzl;->a(J)F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    invoke-static {v12, v15}, Lqzl;->b(Lnsr;Lnxu;)[F

    move-result-object v1

    aget v2, v1, v11

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v1, :cond_28

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_28
    :try_start_10
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    goto :goto_17

    :cond_29
    nop

    :try_start_11
    invoke-virtual {v14, v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v1, 0x1

    :try_start_12
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->a(I)V

    :goto_18
    invoke-virtual/range {p0 .. p1}, Lqzl;->d(Lnxu;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v7

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Rational;

    new-array v2, v10, [F

    aget-object v3, v1, v11

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v11

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    aput v1, v2, v3

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_neutral_point_set(JLcom/google/googlex/gcam/FrameMetadata;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-nez v1, :cond_2b

    :try_start_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :cond_2b
    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v14, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    new-instance v7, Lcom/google/googlex/gcam/SceneFlicker;

    invoke-direct {v7}, Lcom/google/googlex/gcam/SceneFlicker;-><init>()V

    sget-object v1, Llsn;->f:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_2c

    :try_start_15
    sget-object v1, Llsn;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    int-to-float v1, v1

    goto :goto_19

    :cond_2c
    const/high16 v1, -0x40800000    # -1.0f

    :goto_19
    :try_start_16
    sget-object v3, Llsn;->g:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    if-eqz v3, :cond_2d

    :try_start_17
    sget-object v3, Llsn;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    goto :goto_1a

    :cond_2d
    nop

    :goto_1a
    cmpg-float v3, v1, v25

    if-ltz v3, :cond_2f

    cmpg-float v3, v2, v25

    if-gez v3, :cond_2e

    goto :goto_1b

    :cond_2e
    goto :goto_1c

    :cond_2f
    :goto_1b
    :try_start_18
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    if-eqz v3, :cond_2e

    :try_start_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_32

    const/4 v4, 0x1

    if-eq v3, v4, :cond_31

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    sget-object v3, Lqzl;->a:Ljava/lang/String;

    const-string v4, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto :goto_1c

    :cond_30
    const/high16 v25, 0x42f00000    # 120.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v13, 0x42f00000    # 120.0f

    goto :goto_1d

    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_32
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    goto :goto_1d

    :goto_1c
    move v13, v1

    :goto_1d
    :try_start_1a
    iget-wide v3, v7, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    invoke-static {v3, v4, v7, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_frequency_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v3, v7, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_confidence_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    move-object v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SceneFlicker;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    new-instance v4, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    const/4 v6, 0x0

    :goto_1e
    const/4 v2, 0x4

    if-ge v6, v2, :cond_33

    :try_start_1b
    aget-object v2, v1, v6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V

    aget-object v2, v1, v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->a(F)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_33
    :try_start_1c
    new-instance v1, Lcom/google/googlex/gcam/NoiseModel;

    iget-wide v2, v4, Lcom/google/googlex/gcam/FloatVector;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->NoiseModel_FromShotReadNoise__SWIG_0(JLcom/google/googlex/gcam/FloatVector;JLcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/NoiseModel;-><init>(J)V

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v1, Lcom/google/googlex/gcam/NoiseModel;->a:J

    move-object v4, v14

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/NoiseModel;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    if-eqz v1, :cond_34

    :try_start_1d
    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    goto :goto_20

    :cond_34
    :try_start_1e
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    if-eqz v1, :cond_36

    const/4 v2, 0x4

    :try_start_1f
    new-array v3, v2, [F

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v2, :cond_35

    rem-int/lit8 v2, v6, 0x2

    div-int/lit8 v4, v6, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    goto :goto_1f

    :cond_35
    invoke-virtual {v14, v3}, Lcom/google/googlex/gcam/FrameMetadata;->a([F)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_36
    :goto_20
    :try_start_20
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    if-eqz v1, :cond_38

    if-eqz v2, :cond_38

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    :cond_38
    :try_start_22
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    if-eqz v1, :cond_39

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :cond_39
    :try_start_24
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    if-eqz v1, :cond_3a

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v14, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v14, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :cond_3a
    :try_start_26
    new-instance v7, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>()V

    new-instance v12, Lcom/google/googlex/gcam/AeResults;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeResults()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v12, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    sget-object v1, Llsm;->d:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5

    if-eqz v1, :cond_3d

    :try_start_27
    sget-object v1, Llsm;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_3d

    array-length v2, v1

    if-lez v2, :cond_3d

    aget v2, v1, v11

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x1

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x2

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    sget-object v2, Lqzl;->b:Lnxh;

    invoke-virtual {v2}, Lnxh;->g()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-boolean v3, v2, Lnxh;->j:Z

    if-nez v3, :cond_3b

    iget-boolean v2, v2, Lnxh;->k:Z

    if-eqz v2, :cond_3c

    :cond_3b
    aget v2, v1, v10

    iget-wide v3, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_night_factor_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_3c
    nop

    const/4 v2, 0x4

    aget v3, v1, v2

    iget-wide v4, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v1, v1, v18

    iget-wide v2, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v2, v3, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    :cond_3d
    :try_start_28
    sget-object v1, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    if-eqz v1, :cond_42

    :try_start_29
    sget-object v1, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_41

    array-length v2, v1

    if-lez v2, :cond_41

    new-instance v3, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    new-instance v4, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v4}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    aget v5, v1, v11

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/AeModeResult;->a(F)V

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/AeModeResult;->a(F)V

    const/4 v5, 0x2

    aget v6, v1, v5

    aget v5, v1, v10

    const/4 v10, 0x4

    aget v10, v1, v10

    iget-wide v8, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v8, v9, v12, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    aget v8, v1, v18

    iget-wide v9, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v9, v10, v12, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    aget v8, v1, v21

    iget-wide v9, v3, Lcom/google/googlex/gcam/AeModeResult;->a:J

    invoke-static {v9, v10, v3, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    const/4 v8, 0x7

    aget v9, v1, v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    move-object v8, v14

    :try_start_2a
    iget-wide v13, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v13, v14, v12, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V

    aget v9, v1, v20

    iget-wide v13, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v9, 0x9

    aget v10, v1, v9

    iget-wide v13, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v7, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v9, v1, v19

    iget-wide v13, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v9, 0xb

    aget v9, v1, v9

    iget-wide v13, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v9, 0xc

    aget v9, v1, v9

    iget-wide v13, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v13, v14, v7, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v9, 0xd

    if-le v2, v9, :cond_3e

    aget v1, v1, v9

    iget-wide v9, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v9, v10, v12, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_safe_underexposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    :cond_3e
    const/4 v1, 0x2

    new-array v2, v1, [F

    aput v6, v2, v11

    const/4 v1, 0x1

    aput v5, v2, v1

    iget-wide v5, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v5, v6, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_final_tet_set(JLcom/google/googlex/gcam/AeResults;[F)V

    new-instance v6, Lcom/google/googlex/gcam/AeDebugInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/AeDebugInfo;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/googlex/gcam/AeModeResult;

    aput-object v3, v2, v11

    const/4 v1, 0x1

    aput-object v4, v2, v1

    iget-wide v3, v6, Lcom/google/googlex/gcam/AeDebugInfo;->a:J

    const/4 v1, 0x2

    new-array v5, v1, [J

    :goto_21
    if-ge v11, v1, :cond_40

    aget-object v9, v2, v11

    if-nez v9, :cond_3f

    move-wide/from16 v9, v16

    goto :goto_22

    :cond_3f
    iget-wide v9, v9, Lcom/google/googlex/gcam/AeModeResult;->a:J

    :goto_22
    aput-wide v9, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_40
    invoke-static {v3, v4, v6, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_original_result_set(JLcom/google/googlex/gcam/AeDebugInfo;[J)V

    iget-wide v1, v12, Lcom/google/googlex/gcam/AeResults;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/AeDebugInfo;->a:J

    move-object v3, v12

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_debug_set(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/AeDebugInfo;)V

    goto :goto_23

    :cond_41
    move-object v8, v14

    goto :goto_23

    :catch_1
    move-exception v0

    move-object v8, v14

    goto/16 :goto_25

    :cond_42
    move-object v8, v14

    :goto_23
    iget-wide v2, v8, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v12}, Lcom/google/googlex/gcam/AeResults;->a(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v5

    move-object v4, v8

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ae_results_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AeResults;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v8, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameMetadata;->c()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :cond_43
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    move-object/from16 v7, p0

    :try_start_2b
    invoke-virtual {v7, v2}, Lqzl;->a(I)F

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_mode_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_state_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_trigger_set(JLcom/google/googlex/gcam/AfMetadata;I)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v8, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    :cond_44
    sget-object v1, Llsk;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_45

    sget-object v1, Llsk;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v2, v8, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_exposure_time_boost_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_45
    sget-object v1, Llsl;->t:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_3

    if-eqz v1, :cond_46

    :try_start_2c
    sget-object v1, Llsl;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_46

    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v3

    new-instance v1, Lqye;

    invoke-direct {v1, v3, v4}, Lqye;-><init>(J)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    new-instance v6, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {v1}, Lqye;->a(Lqye;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(J)V

    iget-wide v1, v8, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/IspAwbMetadata;->a:J

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_isp_metadata_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    goto :goto_24

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_2d
    sget-object v2, Lqzl;->a:Ljava/lang/String;

    const-string v3, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    :goto_24
    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_47

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_48

    :cond_47
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_26

    :catch_4
    move-exception v0

    :goto_25
    move-object/from16 v7, p0

    goto :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v7, p0

    move-object v8, v14

    :goto_26
    move-object v1, v0

    :goto_27
    sget-object v2, Lqzl;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception in converting to Gcam FrameMetadata."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    :goto_28
    return-object v8
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Lnxu;FLncc;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v3

    invoke-interface {v3}, Lnsr;->N()Lntg;

    move-result-object v4

    iget-object v4, v4, Lntg;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lqzl;->a(Lnxu;Ljava/lang/String;)Lnxu;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lqzl;->a(Landroid/graphics/Rect;Lnxq;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v7, "Invalid scaler crop region: %s"

    invoke-static {v6, v7, v4}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v6}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static/range {p4 .. p4}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v6

    invoke-virtual {v6, v4}, Lnbn;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v7, v1, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget-wide v8, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v8, v9, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget-wide v9, v6, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lqtx;->a(III)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lqtx;->a(III)I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v7

    invoke-direct {v8, v6, v7, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v6, v3, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    invoke-virtual {v4, v1, v6}, Landroid/graphics/Rect;->offset(II)V

    sget-object v1, Lqzl;->a:Ljava/lang/String;

    const-string v6, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    iget v9, v4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, v8

    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    iget-wide v8, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v8, v9, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_weighted_metering_areas_get(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    invoke-direct {v10, v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;-><init>(J)V

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    new-instance v16, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-wide v11, v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v14

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v10, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    :goto_2
    array-length v11, v5

    if-ge v1, v11, :cond_4

    aget-object v11, v5, v1

    invoke-virtual {v11}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v11

    if-nez v11, :cond_2

    move/from16 v0, p3

    move-wide/from16 v16, v8

    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_2
    new-instance v11, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v11}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v12, v5, v1

    invoke-virtual {v12}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3d7ae148    # 0.06125f

    mul-float v14, v14, v15

    sub-float v15, v13, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v15, v6

    const/4 v6, 0x0

    invoke-static {v15, v6, v7}, Lqtx;->a(FFF)F

    move-result v15

    sub-float v16, v12, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v16, v0

    invoke-static {v0, v6, v7}, Lqtx;->a(FFF)F

    move-result v0

    add-float/2addr v13, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v13, v8

    invoke-static {v13, v6, v7}, Lqtx;->a(FFF)F

    move-result v8

    add-float/2addr v12, v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v12, v9

    invoke-static {v12, v6, v7}, Lqtx;->a(FFF)F

    move-result v6

    iget-wide v12, v11, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v12, v13, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-nez v9, :cond_3

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v14, 0x0

    invoke-direct {v9, v12, v13, v14}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    :goto_3
    invoke-virtual {v9, v15}, Lcom/google/googlex/gcam/NormalizedRect;->a(F)V

    invoke-virtual {v9, v0}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    invoke-virtual {v9, v8}, Lcom/google/googlex/gcam/NormalizedRect;->b(F)V

    invoke-virtual {v9, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a(F)V

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v8, v16

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequest;Lnxu;Lhsc;)V
    .locals 11

    invoke-virtual {p0, p2}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v4, v6}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v4, v8}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const v9, 0x49742400    # 1000000.0f

    mul-float v1, v1, v9

    float-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v3, v3, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v4, v1}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lqzl;->b:Lnxh;

    invoke-virtual {v1}, Lnxh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnxh;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lnxh;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnxh;->j:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lnxh;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p2}, Lqzl;->b(Lnxq;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_6

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, v8}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, v8}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide p1

    cmp-long v1, p1, v9

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v1, p1, p2, v7}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    move-object p1, v1

    :goto_0
    iget-wide v1, p1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_Check(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lqzl;->a:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - invalid AwbInfo"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, p2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lqzl;->c(I)[I

    move-result-object p2

    iget-wide v0, p1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v2, p2, v7

    aget v2, v0, v2

    aget v3, p2, v5

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    aget v4, v0, v4

    const/4 v8, 0x3

    aget p2, p2, v8

    aget p2, v0, p2

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, v1}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)[F

    move-result-object p1

    array-length p2, p1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const-string p2, "ccm must have length %s."

    invoke-static {v5, p2, v0}, Lpxw;->a(ZLjava/lang/String;I)V

    new-array p2, v0, [Landroid/util/Rational;

    :goto_2
    if-ge v7, v0, :cond_5

    aget v1, p1, v7

    new-instance v2, Landroid/util/Rational;

    const v3, 0x461c4000    # 10000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/16 v3, 0x2710

    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    aput-object v2, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p2, p1}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-virtual {p3, p1, v6}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, p1, v6}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lqzl;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lhsc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lnxu;)Lnsr;
    .locals 6

    iget-object v0, p0, Lqzl;->c:Lnsr;

    invoke-interface {v0}, Lnsr;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lqzl;->c:Lnsr;

    return-object p1

    :cond_0
    invoke-static {p1}, Lqzl;->f(Lnxu;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lqzl;->c:Lnsr;

    invoke-interface {v0}, Lnsr;->I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntg;

    iget-object v2, p0, Lqzl;->d:Lntc;

    invoke-interface {v2, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v1

    invoke-interface {v1}, Lnsr;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    nop

    const-string v3, "Physical cameras must be single focal length."

    invoke-static {v5, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_1

    return-object v1

    :cond_3
    sget-object p1, Lqzl;->a:Ljava/lang/String;

    const-string v0, "Physical camera with matching focal length not found."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lqzl;->c:Lnsr;

    return-object p1
.end method

.method public final c(Lnxu;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v1

    invoke-static {v1, p1}, Lqzl;->a(Lnsr;Lnxu;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object v1
.end method

.method public final d(Lnxu;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqzl;->c(I)[I

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v4, :cond_0

    sget-object v1, Lqzl;->a:Ljava/lang/String;

    const-string v2, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget v6, v1, v5

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_gains_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p1, :cond_2

    sget-object p1, Lqzl;->a:Ljava/lang/String;

    const-string v1, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x9

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqzl;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object p1

    :goto_2
    iget-wide v1, v0, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;[F)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Lnxu;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lnxu;->c()Lnxp;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Lnxp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lqzl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x70

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lhsr;->nSPBynFsBoHTAu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_1(IIZ)J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    invoke-virtual/range {p0 .. p1}, Lqzl;->b(Lnxu;)Lnsr;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqzl;->c(I)[I

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v4, :cond_3

    aget v14, v1, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_1

    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v6, v11

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-object v11
.end method
