.class public final Lnaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmza;


# instance fields
.field public final A:Lnde;

.field public final B:D

.field public final C:Lmwh;

.field public final D:Lmwh;

.field public final E:Lmxw;

.field public final F:Lmzr;

.field public G:Landroid/media/MediaCodec$Callback;

.field public H:J

.field public volatile I:J

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile K:Z

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Lmzw;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Lqxb;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field public final y:Z

.field public final z:Lmyw;


# direct methods
.method public constructor <init>(Lmxw;Lmyq;Lmyw;Lpxt;Lpxt;ZLmzw;Lnde;Lmwh;Lmwh;ZLmzr;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lnaq;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lnaq;->b:Ljava/lang/Object;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    iput-object v4, v0, Lnaq;->h:Lqxb;

    new-instance v4, Lnao;

    invoke-direct {v4, p0}, Lnao;-><init>(Lnaq;)V

    iput-object v4, v0, Lnaq;->G:Landroid/media/MediaCodec$Callback;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lnaq;->I:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lnaq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lnaq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lnaq;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lnaq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lnaq;->r:Z

    iput-boolean v4, v0, Lnaq;->s:Z

    iput-boolean v4, v0, Lnaq;->K:Z

    iput-boolean v4, v0, Lnaq;->t:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lnaq;->u:Ljava/util/List;

    iput-boolean v4, v0, Lnaq;->v:Z

    iput-object v1, v0, Lnaq;->E:Lmxw;

    move-object/from16 v5, p7

    iput-object v5, v0, Lnaq;->e:Lmzw;

    move-object/from16 v5, p9

    iput-object v5, v0, Lnaq;->C:Lmwh;

    move-object/from16 v5, p10

    iput-object v5, v0, Lnaq;->D:Lmwh;

    move-object/from16 v5, p12

    iput-object v5, v0, Lnaq;->F:Lmzr;

    iput-boolean v3, v0, Lnaq;->l:Z

    invoke-virtual {p1}, Lmxw;->a()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p1}, Lmxw;->c()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v5, v0, Lnaq;->B:D

    iget v5, v1, Lmxw;->d:I

    invoke-static {v5}, Lmya;->a(I)Lmya;

    move-result-object v5

    iget-object v6, v5, Lmya;->e:Ljava/lang/String;

    iget-object v7, v1, Lmxw;->b:Lmxm;

    invoke-virtual {v7}, Lmxm;->b()Lncc;

    move-result-object v7

    iget v7, v7, Lncc;->a:I

    iget-object v8, v1, Lmxw;->b:Lmxm;

    invoke-virtual {v8}, Lmxm;->b()Lncc;

    move-result-object v8

    iget v8, v8, Lncc;->b:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    iget v8, v2, Lmyq;->d:I

    const-string v9, "color-format"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmxw;->b()I

    move-result v8

    const-string v9, "bitrate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmxw;->c()I

    move-result v8

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lmxw;->a()I

    move-result v8

    const-string v9, "capture-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v1, Lmxw;->g:I

    const/4 v9, 0x0

    sget-object v9, Lefu;->VuepYv:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-standard"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-range"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-transfer"

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "create-input-buffers-suspended"

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v8, v1, Lmxw;->e:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    const-string v11, "profile"

    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget v8, v1, Lmxw;->f:I

    if-eq v8, v10, :cond_1

    const-string v10, "level"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v1, Lmxw;->c:Lmxj;

    invoke-virtual {v8}, Lmxj;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lmxw;->c:Lmxj;

    iget v8, v8, Lmxj;->i:I

    const-string v10, "operating-rate"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "priority"

    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x21

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "configure video encoding format: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lozj;->a(Lmxz;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroid/os/HandlerThread;

    const-string v10, "VideoEncoder"

    invoke-direct {v8, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lnaq;->i:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v8

    iput-object v8, v0, Lnaq;->j:Landroid/os/Handler;

    if-eqz p6, :cond_3

    iput-boolean v9, v0, Lnaq;->k:Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p5 .. p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$Callback;

    iput-object v10, v0, Lnaq;->G:Landroid/media/MediaCodec$Callback;

    iput-boolean v9, v0, Lnaq;->k:Z

    goto :goto_0

    :cond_4
    iput-boolean v4, v0, Lnaq;->k:Z

    :goto_0
    iget-object v10, v0, Lnaq;->G:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v5, v10, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_1
    nop

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p4 .. p4}, Lpxt;->a()Z

    move-result v7

    iput-boolean v7, v0, Lnaq;->y:Z

    invoke-virtual/range {p4 .. p4}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p4 .. p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iput-object v2, v0, Lnaq;->d:Landroid/view/Surface;

    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    sget-object v7, Lmyq;->a:Lmyq;

    if-ne v2, v7, :cond_6

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v0, Lnaq;->d:Landroid/view/Surface;

    goto :goto_2

    :cond_6
    iput-object v8, v0, Lnaq;->d:Landroid/view/Surface;

    :goto_2
    move-object v2, p3

    iput-object v2, v0, Lnaq;->z:Lmyw;

    move-object/from16 v2, p8

    iput-object v2, v0, Lnaq;->A:Lnde;

    invoke-virtual {p1}, Lmxw;->b()I

    move-result v1

    iput v1, v0, Lnaq;->f:I

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lnaq;->g:Landroid/util/Range;

    iput v9, v0, Lnaq;->x:I

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0, v4}, Lnaq;->a(Z)V

    :cond_7
    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lnaq;->j:Landroid/os/Handler;

    new-instance v1, Lnan;

    invoke-direct {v1, p0}, Lnan;-><init>(Lnaq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lnaq;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    const-string v0, "VideoEncoder"

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_1
    iget-wide v4, p0, Lnaq;->B:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v4, v4

    iget-wide v6, p0, Lnaq;->B:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_2
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnaq;->h:Lqxb;

    invoke-virtual {v2}, Lqxb;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lnaq;->z:Lmyw;

    invoke-interface {v2}, Lmyw;->c()Z

    move-result v2

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lnaq;->z:Lmyw;

    invoke-interface {v2, v4, v5}, Lmyw;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not start all required tracks."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v6, p0, Lnaq;->K:Z

    iget-object v0, p0, Lnaq;->e:Lmzw;

    sget-object v1, Lmzs;->j:Lmzs;

    invoke-virtual {v0, v1}, Lmzw;->a(Lmzs;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, Lnaq;->C:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    iget-object v0, p0, Lnaq;->C:Lmwh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnaq;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "First video output frame seen at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lnaq;->D:Lmwh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnaq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lnaq;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v7, v8}, Lnaq;->c(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lnaq;->z:Lmyw;

    invoke-interface {v0, v1, p2}, Lmyw;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v6, p0, Lnaq;->s:Z

    iget-wide v0, p0, Lnaq;->H:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_6

    cmp-long v2, v7, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lnaq;->z:Lmyw;

    sub-long v0, v7, v0

    div-long/2addr v0, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_5

    const-string v0, "MediaMuxerMul"

    const-string v1, "The duration of record cannot be shorter than existing one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->h:Lmzx;

    iget-wide v4, v2, Lmzx;->b:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lmzx;->b:J

    :cond_6
    :goto_1
    iput-wide v7, p0, Lnaq;->H:J

    iget-object v0, p0, Lnaq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_7
    :goto_2
    iget-object v0, p0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lnaq;->I:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    :cond_8
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lnaq;->r:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lnaq;->s:Z

    if-nez p1, :cond_a

    :cond_9
    iget-boolean p1, p0, Lnaq;->K:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lnaq;->t:Z

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lnaq;->h:Lqxb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    iget-object p1, p0, Lnaq;->h:Lqxb;

    invoke-virtual {p1}, Lqxb;->isDone()Z

    move-result p1

    return-void

    :cond_c
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Lnaq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnaq;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_8

    invoke-virtual {p0, p1, p2}, Lnaq;->b(J)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v4, p0, Lnaq;->m:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lnaq;->B:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    :try_start_1
    iput-wide v4, p0, Lnaq;->I:J

    iget-object v1, p0, Lnaq;->A:Lnde;

    const-string v4, "VideoEncoder#stop"

    invoke-interface {v1, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnaq;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget v1, p0, Lnaq;->x:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_1
    iget-object v1, p0, Lnaq;->d:Landroid/view/Surface;

    if-nez v1, :cond_5

    iget-object v1, p0, Lnaq;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, p0, Lnaq;->x:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_4

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lnaq;->d:Landroid/view/Surface;

    if-nez v1, :cond_3

    iget-object v1, p0, Lnaq;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, p0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lnaq;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-wide v8, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lmyq;->a:Lmyq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "As "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "encoding is not yet started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lnaq;->d:Landroid/view/Surface;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lnaq;->h:Lqxb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Lnaq;->k:Z

    if-nez p1, :cond_7

    iget-object v1, p0, Lnaq;->F:Lmzr;

    const/4 v2, 0x2

    iget-wide v3, p0, Lnaq;->I:J

    iget-object v5, p0, Lnaq;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Lnaq;->h:Lqxb;

    invoke-virtual/range {v1 .. v6}, Lmzr;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lqwl;)V

    :cond_7
    iget-object p1, p0, Lnaq;->j:Landroid/os/Handler;

    new-instance p2, Lnal;

    invoke-direct {p2, p0}, Lnal;-><init>(Lnaq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lnaq;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lnaq;->x:I

    iget-object p1, p0, Lnaq;->A:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    :cond_8
    iget p1, p0, Lnaq;->x:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lnaq;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lnaq;->a()V

    :cond_9
    iget-object p1, p0, Lnaq;->d:Landroid/view/Surface;

    if-eqz p1, :cond_a

    iget-boolean v1, p0, Lnaq;->y:Z

    if-nez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    iput p2, p0, Lnaq;->x:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video encoder closed at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_b
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->TIedQKiVN:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    sget-object v0, Lqzx;->oTuFzFIqnRE:Ljava/lang/String;

    iget-object v2, p0, Lnaq;->E:Lmxw;

    invoke-virtual {v2}, Lmxw;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VIDEO encoder output format changed to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lnaq;->z:Lmyw;

    invoke-interface {v0}, Lmyw;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnaq;->z:Lmyw;

    move-object v2, v0

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lnak;

    iget v3, v3, Lnak;->q:I

    if-eq v3, v1, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v0, "Already started, cannot add video track."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lnak;

    iget-object v1, v1, Lnak;->f:Lmyy;

    invoke-virtual {v1}, Lmyy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v0, "Video track is forbidden and can\'t be added"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lnak;

    iget-object v1, v1, Lnak;->f:Lmyy;

    move-object v3, v0

    check-cast v3, Lnak;

    iget-object v3, v3, Lnak;->a:Lnyh;

    invoke-interface {v3, p1}, Lnyh;->a(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v1, v3}, Lmyy;->a(I)V

    check-cast v0, Lnak;

    iget-object v0, v0, Lnak;->f:Lmyy;

    iput-object p1, v0, Lmyy;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Lmyy;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video track getIndex(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lnaq;->z:Lmyw;

    invoke-interface {p1}, Lmyw;->a()V

    iget-boolean p1, p0, Lnaq;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnaq;->e:Lmzw;

    sget-object v0, Lmyz;->b:Lmyz;

    iget-object v1, p0, Lnaq;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Lmzw;->a(Lmyz;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lnaq;->n:J

    iget-wide v2, p0, Lnaq;->m:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, Lnaq;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lnaq;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lnaq;->a(J)V

    return-void
.end method
