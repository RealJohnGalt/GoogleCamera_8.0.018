.class public Lnrb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static a(Ljava/util/Collection;)J
    .locals 9

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnig;

    check-cast v4, Lnqx;

    invoke-virtual {v4}, Lnqx;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v8, Lgdo;->kYYYYXLIDHCfZL:Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lqaf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lnpt;

    invoke-direct {v0, p0}, Lnpt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lnpz;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lnps;

    invoke-direct {v0, p0}, Lnps;-><init>(Lnpz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lnyd;Lnyd;)V
    .locals 19

    invoke-static/range {p1 .. p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lnyd;->b()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lnsb;

    iget v2, v1, Lnsb;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-interface/range {p1 .. p1}, Lnyd;->b()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, v1, Lnsb;->a:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Lncc;

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v5

    invoke-direct {v0, v2, v5}, Lncc;-><init>(II)V

    new-instance v2, Lncc;

    iget v5, v1, Lnsb;->b:I

    iget v6, v1, Lnsb;->c:I

    invoke-direct {v2, v5, v6}, Lncc;-><init>(II)V

    invoke-virtual {v0, v2}, Lncc;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "source image size "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different with destination image size "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnyd;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lnsb;->i()Lqcr;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lnyd;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lnyd;->d()I

    move-result v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnyc;

    invoke-interface {v7}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyc;

    invoke-interface {v8}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyc;

    invoke-interface {v10}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnyc;

    invoke-interface {v11}, Lnyc;->getRowStride()I

    move-result v11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnyc;

    invoke-interface {v12}, Lnyc;->getRowStride()I

    move-result v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getPixelStride()I

    move-result v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnyc;

    invoke-interface {v13}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnyc;

    invoke-interface {v14}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyc;

    invoke-interface {v9}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v16

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getPixelStride()I

    move-result v18

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v0

    invoke-static/range {v5 .. v18}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lnsb;->i()Lqcr;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-interface {v1}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface/range {p1 .. p1}, Lnyd;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported image format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
