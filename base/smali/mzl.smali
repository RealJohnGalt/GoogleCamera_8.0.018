.class public final synthetic Lmzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmzn;

.field public final b:I

.field public final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lmzn;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->a:Lmzn;

    iput p2, p0, Lmzl;->b:I

    iput-object p3, p0, Lmzl;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lmzl;->a:Lmzn;

    iget v1, p0, Lmzl;->b:I

    iget-object v2, p0, Lmzl;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lmzn;->a:Lmzq;

    const-string v3, "AudioEncoder"

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected outputIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_6

    iget-object v4, v0, Lmzq;->n:Ljava/util/Deque;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqfj;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqfj;->c(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Lqfj;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x14

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    sget-object v9, Landroid/support/v8/renderscript/Byte2;->vbK:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v4, v0, Lmzq;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v0, Lmzq;->p:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, v0, Lmzq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "First audio output frame seen at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v6, v0, Lmzq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v0, Lmzq;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v7, v7

    iget-wide v9, v0, Lmzq;->j:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lmzq;->m:Ljava/util/Queue;

    new-instance v7, Lmzp;

    invoke-direct {v7, v2, v6}, Lmzp;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-interface {v4, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v4, v0, Lmzq;->m:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_6

    const-string v4, "Too many audio buffers in queue to be written. Video frame is very delayed."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lmzq;->k:Lmzw;

    sget-object v4, Lmzs;->a:Lmzs;

    invoke-virtual {v3, v4}, Lmzw;->a(Lmzs;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lmzq;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean v1, v0, Lmzq;->u:Z

    if-eqz v1, :cond_a

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v0, Lmzq;->o:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    :cond_7
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lmzq;->t:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lmzq;->v:Z

    if-nez v1, :cond_9

    :cond_8
    iget-boolean v1, v0, Lmzq;->w:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lmzq;->x:Z

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, v0, Lmzq;->F:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method
