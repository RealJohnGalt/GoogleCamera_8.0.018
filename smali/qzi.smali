.class public final Lqzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lqzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqzi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 13

    invoke-interface {p1}, Lnyd;->c()I

    move-result v0

    invoke-interface {p1}, Lnyd;->d()I

    move-result v1

    invoke-interface {p1}, Lnyd;->b()I

    move-result v2

    invoke-interface {p1}, Lnyd;->e()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getPixelStride()I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getRowStride()I

    move-result v5

    invoke-virtual {p0, v2}, Lqzi;->a(I)Z

    move-result v6

    const-string v7, "Should must be a compatible image format."

    invoke-static {v6, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_0

    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Should have even dimensions, but was: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x37

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v8, 0x25

    if-eq v2, v6, :cond_3

    if-ne v2, v8, :cond_2

    const/16 v2, 0x25

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x23

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unsupported raw format: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lpxw;->a(ZLjava/lang/Object;)V

    if-ne v2, v6, :cond_5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_5
    if-ne v2, v8, :cond_9

    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x4c

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpxw;->a(ZLjava/lang/Object;)V

    if-nez v4, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x2a

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v2, v2, 0x4

    if-lt v5, v2, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RAW10 row stride "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "should be at least "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    const/16 v2, 0x25

    :cond_9
    :goto_7
    nop

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyc;

    invoke-interface {p1}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance p1, Lqye;

    invoke-direct {p1, v9, v10}, Lqye;-><init>(J)V

    if-ne v2, v8, :cond_a

    move v2, v5

    goto :goto_8

    :cond_a
    div-int/lit8 v5, v5, 0x2

    move v2, v5

    const/4 v3, 0x1

    :goto_8
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {p1}, Lqye;->a(Lqye;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(IIIIJ)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    return-object v6
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v7, "A YUV image must have even width."

    invoke-static {v2, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "A YUV image must have even height."

    invoke-static {v2, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnyd;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    const-string v3, "Format is not YUV_420_888"

    invoke-static {v2, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    nop

    const-string v8, "A YUV image must have %s planes."

    invoke-static {v3, v8, v7}, Lpxw;->a(ZLjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    invoke-interface {v3}, Lnyc;->getPixelStride()I

    move-result v14

    if-ne v14, v5, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    nop

    const-string v15, "Y plane\'s pixel stride is not 1"

    invoke-static {v14, v15}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v14

    if-lt v3, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    nop

    const-string v14, "Y plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lnyc;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v14

    if-lt v3, v14, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    nop

    const-string v14, "U plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lnyc;->getRowStride()I

    move-result v3

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v14

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    nop

    const-string v14, "U and V planes have different row strides"

    invoke-static {v3, v14}, Lpxw;->a(ZLjava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    nop

    const-string v8, "luma plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v3, v10, v14

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    nop

    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v3, v12, v14

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    nop

    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lnyc;->getPixelStride()I

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-interface {v2}, Lnyc;->getPixelStride()I

    move-result v2

    if-ne v2, v4, :cond_b

    sub-long v2, v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    nop

    const-string v3, "UV planes not tightly interleaved"

    invoke-static {v2, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    cmp-long v2, v10, v12

    if-gez v2, :cond_c

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    :goto_c
    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqye;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Lqye;-><init>(J)V

    if-ne v10, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    new-instance v5, Lqye;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Lqye;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyc;

    invoke-interface {v6}, Lnyc;->getRowStride()I

    move-result v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v7

    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-static {v3}, Lqye;->a(Lqye;)J

    move-result-wide v3

    div-int/lit8 v8, v0, 0x2

    div-int/lit8 v9, v1, 0x2

    invoke-static {v5}, Lqye;->a(Lqye;)J

    move-result-wide v12

    move v2, v6

    move v5, v8

    move v6, v9

    move-wide v8, v12

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_2(IIIJIIIJI)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-object v11
.end method

.method public final c(Lnyd;)Lpxt;
    .locals 15

    invoke-interface/range {p1 .. p1}, Lnyd;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x101

    if-eq v0, v2, :cond_1

    const/16 v3, 0x1002

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqzi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PD format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Should have a single PD plane, has: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v3}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v7, 0xfc0

    const/16 v8, 0x7e0

    const-string v9, ")."

    if-ne v0, v2, :cond_6

    rem-int/lit16 v0, v6, 0x1f80

    if-eqz v0, :cond_3

    sget-object v0, Lqzi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_3
    div-int/lit16 v6, v6, 0x1f80

    const/16 v0, 0x2f4

    if-eq v6, v0, :cond_5

    const/16 v0, 0x2f6

    if-ne v6, v0, :cond_4

    move v11, v6

    const/16 v10, 0x7e0

    const/16 v14, 0xfc0

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lqzi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_5
    move v11, v6

    const/16 v10, 0x7e0

    const/16 v14, 0xfc0

    goto/16 :goto_6

    :cond_6
    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    nop

    const-string v7, "Image width should be divisible by the number of channels."

    invoke-static {v0, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    nop

    const-string v8, "Pixel stride should be two bytes."

    invoke-static {v7, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-interface {v1}, Lnyc;->getRowStride()I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    add-int v10, v8, v8

    mul-int v10, v10, v0

    if-lt v1, v10, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x63

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "The row stride ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes) should be greater than or equal to the width ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes)"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lpxw;->a(ZLjava/lang/Object;)V

    mul-int v0, v1, v2

    if-ne v6, v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x82

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The buffer capacity ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be equal to the row stride in bytes ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") multiplied by the height ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    move v11, v2

    move v14, v7

    move v10, v8

    :goto_6
    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v0

    new-instance v13, Lqyf;

    invoke-direct {v13, v0, v1}, Lqyf;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v12, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILqyf;I)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method
