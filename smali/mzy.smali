.class public final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lnaa;

.field public b:Z


# direct methods
.method public constructor <init>(Lnaa;)V
    .locals 0

    iput-object p1, p0, Lmzy;->a:Lnaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmzy;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, Lmzy;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmzy;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Lmzy;->a:Lnaa;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-object v5, v0, Lnaa;->g:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    const-string v6, "MetaEncoder"

    if-nez v5, :cond_a

    iget-object v5, v0, Lnaa;->g:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzz;

    iget-wide v7, v5, Lmzz;->b:J

    sget-object v5, Lnaa;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v5, v7, v2

    if-gtz v5, :cond_a

    iget-object v5, v0, Lnaa;->g:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzz;

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v5, Lmzz;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, p1

    const/4 v5, 0x0

    sget-object v5, Lbdx;->guTbtjvple:Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v8, v5, Lmzz;->b:J

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v6, Lnaa;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_1

    iget-object v4, v5, Lmzz;->a:Lmyu;

    const/4 v6, 0x3

    new-array v8, v6, [[B

    check-cast v4, Lceo;

    iget-object v9, v4, Lceo;->c:[B

    const/16 v10, 0x100

    if-nez v9, :cond_3

    new-array v9, v1, [B

    goto :goto_2

    :cond_3
    array-length v9, v9

    if-ge v9, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    const-string v12, "AF data too large."

    invoke-static {v11, v12}, Lpxw;->b(ZLjava/lang/Object;)V

    add-int/lit8 v11, v9, 0x2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    int-to-byte v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v11, v4, Lceo;->c:[B

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :goto_2
    aput-object v9, v8, v1

    iget-object v9, v4, Lceo;->b:[B

    if-nez v9, :cond_5

    new-array v9, v1, [B

    goto :goto_4

    :cond_5
    array-length v9, v9

    if-ge v9, v10, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const-string v12, "AE data too large."

    invoke-static {v11, v12}, Lpxw;->b(ZLjava/lang/Object;)V

    add-int/lit8 v11, v9, 0x2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v11

    int-to-byte v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-object v11, v4, Lceo;->b:[B

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :goto_4
    aput-object v9, v8, p1

    iget-object v9, v4, Lceo;->d:[B

    if-nez v9, :cond_7

    new-array v4, v1, [B

    goto :goto_6

    :cond_7
    array-length v9, v9

    if-ge v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const-string v11, "AWB data too large."

    invoke-static {v10, v11}, Lpxw;->b(ZLjava/lang/Object;)V

    add-int/lit8 v10, v9, 0x2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    int-to-byte v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v4, v4, Lceo;->d:[B

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    :goto_6
    aput-object v4, v8, v7

    invoke-static {v8}, Lqtt;->a([[B)[B

    move-result-object v4

    sget-object v6, Lceo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    iput v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v1, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_9

    iget-wide v7, v5, Lmzz;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    sget-object v9, Ljld;->EVIPRUA:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_9
    iget-object v5, v0, Lnaa;->b:Lmyw;

    invoke-interface {v5, v4, v6}, Lmyw;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No metadata found for video frame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
