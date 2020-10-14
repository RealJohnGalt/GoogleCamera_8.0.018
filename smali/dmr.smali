.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[F


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Loql;

.field public final f:Loqj;

.field public final g:Lops;

.field public final h:Loog;

.field public final i:Ldmj;

.field public j:Loqi;

.field public k:Loof;

.field public l:Lntl;

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "\n"

    invoke-static {v0}, Lpxq;->a(Ljava/lang/String;)Lpxq;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "uniform float zoomFactor;"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "out vec2 texCoord;"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v7, "void main() {"

    aput-object v7, v3, v4

    const-string v8, "  texCoord = (1.0 + position) / 2.0;"

    const/4 v9, 0x3

    aput-object v8, v3, v9

    const-string v8, "  gl_Position = vec4(zoomFactor * position, 0.0, 1.0);"

    const/4 v10, 0x4

    aput-object v8, v3, v10

    const/4 v8, 0x5

    const/4 v11, 0x0

    sget-object v11, Lgdo;->gxaqLcKBqPskk:Ljava/lang/String;

    aput-object v11, v3, v8

    const-string v12, "in vec2 position;"

    invoke-virtual {v1, v12, v3}, Lpxq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldmr;->a:Ljava/lang/String;

    invoke-static {v0}, Lpxq;->a(Ljava/lang/String;)Lpxq;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "precision highp float;"

    aput-object v3, v1, v5

    const-string v3, "uniform highp sampler2D imgTex;"

    aput-object v3, v1, v6

    const-string v3, "in vec2 texCoord;"

    aput-object v3, v1, v4

    const/4 v3, 0x0

    sget-object v3, Lifu;->IeQ:Ljava/lang/String;

    aput-object v3, v1, v9

    aput-object v7, v1, v10

    const-string v3, "  outColor = vec4(rgb_2_yuv(texture(imgTex, texCoord).rgb, itu_601_full_range), 1.0);"

    aput-object v3, v1, v8

    aput-object v11, v1, v2

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v8/renderscript/Byte2;->YgZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lpxq;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmr;->b:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldmr;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Loog;Ldmj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldmr;->d:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldmr;->m:F

    iput-object p1, p0, Ldmr;->h:Loog;

    iput-object p2, p0, Ldmr;->i:Ldmj;

    sget-object v0, Ldmr;->c:[F

    invoke-static {v0}, Loqm;->a([F)Loqm;

    move-result-object v0

    iget v1, v0, Loqm;->a:I

    iget v2, v0, Loqm;->c:I

    const/4 v3, 0x1

    new-array v4, v3, [Lomx;

    iget-object v5, v0, Loqm;->b:Lomx;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [I

    aput v2, v3, v6

    mul-int/lit8 v2, v2, 0x20

    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-virtual {v0, v6, v2}, Loqm;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Loql;

    const v5, 0x8892

    invoke-static {p1, v5, v2}, Looa;->a(Loog;ILjava/nio/ByteBuffer;)Looa;

    move-result-object v2

    invoke-direct {v0, v2, v4, v3, v1}, Loql;-><init>(Looa;[Lomx;[II)V

    iput-object v0, p0, Ldmr;->e:Loql;

    invoke-static {p1}, Loqj;->a(Loog;)Loqj;

    move-result-object v0

    iput-object v0, p0, Ldmr;->f:Loqj;

    invoke-static {p1}, Lops;->a(Loog;)Lopr;

    move-result-object v0

    sget-object v1, Ldmr;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Loqg;->a(Loog;Ljava/lang/String;)Loqg;

    move-result-object v1

    invoke-static {v1}, Loxu;->a(Lokh;)Lotg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lopr;->a(Lotg;)V

    sget-object v1, Ldmr;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Loqg;->b(Loog;Ljava/lang/String;)Loqg;

    move-result-object p1

    invoke-static {p1}, Loxu;->a(Lokh;)Lotg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lopr;->a(Lotg;)V

    invoke-virtual {v0}, Lopr;->a()Lops;

    move-result-object p1

    iput-object p1, p0, Ldmr;->g:Lops;

    iget-object p1, p2, Ldmj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntl;

    iput-object p1, p0, Ldmr;->l:Lntl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x18

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "New instance for facing="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lnhc;Lnig;Lnhc;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldmr;->i:Ldmj;

    iget-object v0, v0, Ldmj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldmr;->l:Lntl;

    if-nez v2, :cond_1

    iput-object v0, v1, Ldmr;->l:Lntl;

    :cond_1
    iget-object v2, v1, Ldmr;->l:Lntl;

    if-eq v2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping zoom request due mismatching facing. Current facing="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, v1, Ldmr;->i:Ldmj;

    iget-object v0, v0, Ldmj;->a:Ldmo;

    invoke-virtual {v0}, Ldmo;->b()Ldmp;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v1, Ldmr;->j:Loqi;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldmr;->k:Loof;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Ldmr;->i:Ldmj;

    iget-object v2, v2, Ldmj;->a:Ldmo;

    invoke-virtual {v2}, Ldmo;->b()Ldmp;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v2, v2, Ldmp;->b:Lncc;

    iget v3, v2, Lncc;->a:I

    iget v2, v2, Lncc;->b:I

    invoke-static {v3, v2}, Loku;->a(II)Loku;

    move-result-object v2

    iget-object v3, v1, Ldmr;->h:Loog;

    new-instance v4, Lons;

    invoke-direct {v4, v2}, Lons;-><init>(Loku;)V

    invoke-static {v3, v4}, Loqi;->a(Loog;Lonr;)Loqi;

    move-result-object v2

    iput-object v2, v1, Ldmr;->j:Loqi;

    invoke-static {v2}, Loxu;->a(Ljava/lang/Object;)Lotg;

    move-result-object v2

    invoke-static {v2}, Loof;->a(Lotg;)Loof;

    move-result-object v2

    iput-object v2, v1, Ldmr;->k:Loof;

    :goto_0
    iget-object v2, v1, Ldmr;->j:Loqi;

    iget-object v3, v1, Ldmr;->k:Loof;

    invoke-interface/range {p1 .. p1}, Lnhc;->b()Lnxu;

    move-result-object v4

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    if-nez v4, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v5, v1, Ldmr;->i:Ldmj;

    invoke-virtual {v5}, Ldmj;->a()F

    move-result v5

    iget v6, v1, Ldmr;->m:F

    invoke-static {v5, v6}, Ldmr;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Lnxu;->a()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "ZebrasEffect"

    if-eqz v5, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Missing camera metadata for activeId=%s. Resorting to metadata from id=%s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    :cond_7
    iget-object v6, v1, Ldmr;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v1, Ldmr;->i:Ldmj;

    iget-object v6, v6, Ldmj;->a:Ldmo;

    invoke-virtual {v6}, Ldmo;->b()Ldmp;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v10, v6, Ldmp;->a:Llir;

    invoke-virtual {v10}, Llir;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v8, :cond_a

    iget-object v11, v6, Ldmp;->a:Llir;

    invoke-virtual {v11}, Llir;->c()Lnsr;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v12}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SizeF;

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v13}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    if-eqz v12, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v11}, Lqtx;->a([F)F

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lntg;

    iget-object v14, v6, Ldmp;->a:Llir;

    iget-object v15, v13, Lntg;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object v14

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v14, v15}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SizeF;

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v15

    invoke-virtual {v14}, Landroid/util/SizeF;->getWidth()F

    move-result v14

    iget-object v8, v1, Ldmr;->d:Ljava/util/Map;

    iget-object v13, v13, Lntg;->a:Ljava/lang/String;

    div-float/2addr v15, v11

    div-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_b

    const-string v0, "Scaler crop region unexpectedly missing."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v8}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_c

    const-string v0, "Focal length unexpectedly missing."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-object v8, v1, Ldmr;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_d

    iget-object v8, v1, Ldmr;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v8, v8, v4

    goto :goto_3

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    iget-object v0, v0, Ldmp;->a:Llir;

    invoke-virtual {v0, v5}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_e

    const-string v0, "Active array size unexpectedly missing."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v8

    iget-object v4, v1, Ldmr;->i:Ldmj;

    invoke-virtual {v4}, Ldmj;->a()F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v0, v1, Ldmr;->m:F

    invoke-interface/range {p1 .. p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v5

    if-nez v5, :cond_f

    :try_start_0
    const-string v0, "inputImage unexpectedly null"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    invoke-interface {v5}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v8, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v1, Ldmr;->h:Loog;

    invoke-static {v0, v8}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, Ldmr;->h:Loog;

    invoke-static {v0, v8}, Loof;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loof;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Ldmr;->f:Loqj;

    invoke-virtual {v0, v9, v3}, Loqj;->a(Loph;Loof;)V

    iget-object v0, v1, Ldmr;->e:Loql;

    iget v3, v0, Loql;->c:I

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lpxw;->a(Z)V

    new-instance v3, Looz;

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-direct {v3, v11, v0, v12}, Looz;-><init>(ILoql;Lopl;)V

    iget-object v0, v1, Ldmr;->g:Lops;

    invoke-virtual {v3, v0}, Looz;->a(Lops;)Lopc;

    move-result-object v0

    const-string v3, "position"

    invoke-virtual {v0, v3, v7}, Lopc;->a(Ljava/lang/String;I)V

    const-string v3, "zoomFactor"

    invoke-virtual {v0, v3, v4}, Lopc;->a(Ljava/lang/String;F)V

    const-string v3, "imgTex"

    invoke-virtual {v0, v3, v2}, Lopc;->a(Ljava/lang/String;Loqi;)V

    invoke-virtual {v0, v10}, Lopc;->a(Loof;)V

    iget-object v0, v1, Ldmr;->h:Loog;

    invoke-static {v0}, Loou;->b(Loog;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Looo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, Looo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v6, :cond_11

    :try_start_8
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_11
    invoke-interface {v5}, Lnyd;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v10}, Looo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v9}, Looo;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_12

    :try_start_f
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_13

    :try_start_11
    invoke-interface {v5}, Lnyd;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v2

    :cond_14
    :goto_a
    return-void

    :cond_15
    :goto_b
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldmr;->i:Ldmj;

    invoke-virtual {v0}, Ldmj;->a()F

    move-result v0

    iget v1, p0, Ldmr;->m:F

    invoke-static {v0, v1}, Ldmr;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldmr;->j:Loqi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looo;->a()Lolx;

    iput-object v1, p0, Ldmr;->j:Loqi;

    :cond_0
    iget-object v0, p0, Ldmr;->k:Loof;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Looo;->a()Lolx;

    iput-object v1, p0, Ldmr;->k:Loof;

    :cond_1
    iget-object v0, p0, Ldmr;->e:Loql;

    invoke-virtual {v0}, Loql;->a()Lolx;

    iget-object v0, p0, Ldmr;->g:Lops;

    invoke-virtual {v0}, Looo;->a()Lolx;

    iget-object v0, p0, Ldmr;->f:Loqj;

    iget-object v2, v0, Loqj;->b:Loql;

    invoke-virtual {v2}, Loql;->a()Lolx;

    iget-object v2, v0, Loqj;->c:Lops;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Looo;->a()Lolx;

    iput-object v1, v0, Loqj;->c:Lops;

    :cond_2
    return-void
.end method
