.class public final synthetic Lftf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lftr;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lftr;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Lftr;

    iput-object p2, p0, Lftf;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lftf;->a:Lftr;

    iget-object v1, p0, Lftf;->b:Ljava/lang/Long;

    iget-object v2, v0, Lftr;->q:Landroid/media/MediaFormat;

    if-nez v2, :cond_0

    const-string v1, "AnnotatingMuxer"

    const-string v2, "mediaFormat is null, aborting track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lftr;->b:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void

    :cond_0
    iget-object v3, v0, Lftr;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "AnnotatingMuxer"

    const-string v2, "track is empty, aborting"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lftr;->b:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void

    :cond_1
    iget-object v3, v0, Lftr;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftq;

    iget-object v3, v3, Lftq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :try_start_0
    iget-object v5, v0, Lftr;->i:Landroid/media/MediaFormat;

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, v0, Lftr;->n:Landroid/media/MediaCodec;

    iget-object v6, v0, Lftr;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v7, v0, Lftr;->k:Ljava/util/List;

    new-instance v8, Lftg;

    invoke-direct {v8, v0}, Lftg;-><init>(Lftr;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v0, Lftr;->n:Landroid/media/MediaCodec;

    new-instance v7, Lfto;

    invoke-direct {v7, v0}, Lfto;-><init>(Lftr;)V

    iget-object v8, v0, Lftr;->c:Landroid/os/Handler;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v6, v0, Lftr;->n:Landroid/media/MediaCodec;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v8, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v5, v0, Lftr;->n:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lftr;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v7, v0, Lftr;->k:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfth;

    invoke-direct {v9, v5}, Lfth;-><init>(Landroid/view/Surface;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v0, Lftr;->n:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v6, v0, Lftr;->g:Lodj;

    move-object v7, v6

    check-cast v7, Lodp;

    iget-object v9, v7, Lodp;->c:Landroid/os/Handler;

    new-instance v10, Lodl;

    invoke-direct {v10, v7, v5}, Lodl;-><init>(Lodp;Landroid/view/Surface;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_5
    check-cast v6, Lodp;

    iget-object v5, v6, Lodp;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v5, Lodp;->a:Ljava/lang/String;

    const-string v6, "Interrupted while waiting for EGL surface to change."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v5, v0, Lftr;->g:Lodj;

    new-instance v6, Lftk;

    invoke-direct {v6, v2}, Lftk;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v5, v6}, Lodj;->a(Ljava/lang/Runnable;)V

    new-instance v5, Lftl;

    invoke-direct {v5, v0, v1, v3, v4}, Lftl;-><init>(Lftr;Ljava/lang/Long;J)V

    :try_start_6
    const-string v1, "width"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v1, "height"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x22

    const/4 v12, 0x3

    const-wide/16 v13, 0x100

    invoke-static/range {v9 .. v14}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, v0, Lftr;->p:Landroid/media/ImageReader;

    iget-object v1, v0, Lftr;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v3, v0, Lftr;->k:Ljava/util/List;

    new-instance v4, Lfti;

    invoke-direct {v4, v0}, Lfti;-><init>(Lftr;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, v0, Lftr;->p:Landroid/media/ImageReader;

    iget-object v3, v0, Lftr;->e:Landroid/os/Handler;

    invoke-virtual {v1, v5, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string v1, "mime"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v0, Lftr;->o:Landroid/media/MediaCodec;

    iget-object v1, v0, Lftr;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v3, v0, Lftr;->k:Ljava/util/List;

    new-instance v4, Lftj;

    invoke-direct {v4, v0}, Lftj;-><init>(Lftr;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v1, v0, Lftr;->o:Landroid/media/MediaCodec;

    new-instance v3, Lftp;

    invoke-direct {v3, v0}, Lftp;-><init>(Lftr;)V

    iget-object v4, v0, Lftr;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v1, v0, Lftr;->o:Landroid/media/MediaCodec;

    iget-object v3, v0, Lftr;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, v0, Lftr;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    iget-object v1, v0, Lftr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftq;

    iget-object v1, v1, Lftq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :try_start_b
    iget-object v1, v0, Lftr;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftq;

    iget-object v3, v0, Lftr;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v0, Lftr;->o:Landroid/media/MediaCodec;

    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v2, "AnnotatingMuxer"

    const-string v3, "Skipping null buffer returned by getInputBuffer."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lftq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lftr;->o:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-object v3, v2, Lftq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v2, Lftq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v2, Lftq;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception v1

    const-string v2, "AnnotatingMuxer"

    const-string v3, "Interrupted while waiting for input buffer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lftr;->a()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_1
    move-exception v2

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v1

    const-string v2, "AnnotatingMuxer"

    const-string v3, "Failed to create decoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lftr;->b:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    :catchall_3
    move-exception v1

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    const-string v2, "AnnotatingMuxer"

    const/4 v3, 0x0

    sget-object v3, Lemj;->nBKaFWatRRbK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lftr;->b:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void
.end method
