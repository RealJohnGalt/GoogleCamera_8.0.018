.class public final Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public final synthetic c:Lelg;


# direct methods
.method public constructor <init>(Lelg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    iput-object p1, p0, Lelf;->c:Lelg;

    iput-object p2, p0, Lelf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lelf;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Could not configure MediaCodec "

    const-string v3, "mime"

    iget-object v4, v1, Lelf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lelf;->c:Lelg;

    iget-object v6, v1, Lelf;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    new-instance v8, Lpnd;

    invoke-direct {v8}, Lpnd;-><init>()V

    invoke-virtual {v8}, Lpnd;->b()V

    iget-object v0, v5, Lelg;->d:Lehc;

    invoke-virtual {v0}, Lehc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lels;->a(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v9, 0x0

    aget v10, v0, v9

    const/4 v11, 0x1

    aget v0, v0, v11

    new-instance v12, Lpng;

    invoke-direct {v12, v10, v0}, Lpng;-><init>(II)V

    new-instance v10, Landroid/view/Surface;

    iget-object v0, v12, Lpng;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v10, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v13, Lels;

    invoke-direct {v13, v10}, Lels;-><init>(Landroid/view/Surface;)V

    iget-object v0, v5, Lelg;->d:Lehc;

    invoke-virtual {v0}, Lehc;->a()Ljava/lang/String;

    move-result-object v0

    iput-boolean v9, v13, Lels;->f:Z

    iget-object v14, v13, Lels;->c:Landroid/media/MediaExtractor;

    invoke-static {v14, v0}, Lels;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v14

    iput-object v14, v13, Lels;->d:Landroid/media/MediaFormat;

    iget-object v14, v13, Lels;->d:Landroid/media/MediaFormat;

    const/4 v15, 0x0

    if-nez v14, :cond_1

    sget-object v2, Lels;->a:Leky;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not extract MediaFormat from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    iget-boolean v0, v13, Lels;->f:Z

    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_1
    nop

    const-string v0, "durationUs"

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v13, Lels;->d:Landroid/media/MediaFormat;

    move-object/from16 v16, v8

    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v13, Lels;->e:J

    goto :goto_1

    :cond_2
    move-object/from16 v16, v8

    :goto_1
    :try_start_0
    iget-object v0, v13, Lels;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v13, Lels;->h:Landroid/media/MediaCodec;

    sget-object v0, Lels;->a:Leky;

    const-string v7, "Created MediaCodec of type "

    iget-object v8, v13, Lels;->d:Landroid/media/MediaFormat;

    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lekz;->a(Leky;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v13, Lels;->h:Landroid/media/MediaCodec;

    iget-object v3, v13, Lels;->d:Landroid/media/MediaFormat;

    iget-object v7, v13, Lels;->b:Landroid/view/Surface;

    invoke-virtual {v0, v3, v7, v15, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v13, Lels;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v13, Lels;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lels;->g:[Ljava/nio/ByteBuffer;

    iput-boolean v11, v13, Lels;->f:Z

    goto/16 :goto_9

    :catch_0
    move-exception v0

    sget-object v2, Lels;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not start MediaCodec "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    iget-boolean v0, v13, Lels;->f:Z

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v3, Lels;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v3, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    iget-boolean v0, v13, Lels;->f:Z

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v3, Lels;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v3, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    iget-boolean v0, v13, Lels;->f:Z

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v0, Lels;->a:Leky;

    iget-object v2, v13, Lels;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lifu;->KChgg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0, v2}, Lekz;->a(Leky;Ljava/lang/String;)V

    iget-boolean v0, v13, Lels;->f:Z

    :goto_7
    if-nez v0, :cond_9

    sget-object v0, Lelg;->a:Leky;

    iget-object v2, v5, Lelg;->d:Lehc;

    invoke-virtual {v2}, Lehc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to open video file "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, v2}, Lekz;->a(Leky;Ljava/lang/String;)V

    move-object v14, v4

    goto/16 :goto_10

    :cond_9
    :goto_9
    iget-object v0, v5, Lelg;->b:Lekf;

    iget-object v2, v5, Lelg;->d:Lehc;

    invoke-virtual {v2}, Lehc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lekf;->a(Ljava/lang/String;)Leke;

    move-result-object v2

    invoke-interface {v2}, Leke;->b()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lelg;->a:Leky;

    const-string v2, "Failed to initialize omnistereo renderer"

    invoke-static {v0, v2}, Lekz;->a(Leky;Ljava/lang/String;)V

    move-object v14, v4

    goto/16 :goto_10

    :cond_a
    nop

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    const/4 v7, 0x0

    :goto_a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v3

    if-gez v8, :cond_d

    :try_start_3
    invoke-virtual {v13}, Lels;->b()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v0, Lelg;->a:Leky;

    invoke-static {v0}, Lekz;->a(Leky;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v14, v4

    goto :goto_d

    :cond_b
    :try_start_4
    iget-object v8, v12, Lpng;->d:Ljava/util/concurrent/Semaphore;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v14, v4

    const-wide/16 v3, 0x2710

    :try_start_5
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4, v11}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    iget-object v3, v12, Lpng;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v12, Lpng;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v3

    iget-object v4, v13, Lels;->d:Landroid/media/MediaFormat;

    const-string v8, "width"

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v8, v13, Lels;->d:Landroid/media/MediaFormat;

    const-string v11, "height"

    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v3, v4, v8}, Leke;->a(III)V

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v7, v7, v3

    add-float/2addr v7, v0

    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-virtual {v13}, Lels;->a()F

    move-result v7

    move-object v4, v14

    const/4 v11, 0x1

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v14, v4

    :goto_b
    sget-object v3, Lpng;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    sget-object v0, Lelg;->a:Leky;

    invoke-static {v0}, Lekz;->a(Leky;)V

    const/4 v11, 0x1

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v14, v4

    sget-object v3, Lelg;->a:Leky;

    const-string v4, "Could not decodeNextFrame"

    invoke-static {v3, v4, v0}, Lekz;->a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object v14, v4

    const/4 v11, 0x1

    :goto_d
    iget-boolean v0, v13, Lels;->f:Z

    if-eqz v0, :cond_e

    :try_start_6
    iget-object v0, v13, Lels;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    sget-object v3, Lels;->a:Leky;

    const-string v4, "Exception when stopping the decoder"

    invoke-static {v3, v4, v0}, Lekz;->a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v13, Lels;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, v13, Lels;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v9, v13, Lels;->f:Z

    :cond_e
    invoke-virtual {v10}, Landroid/view/Surface;->release()V

    iget-object v0, v12, Lpng;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v12, Lpng;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v11, :cond_f

    iget-boolean v0, v5, Lelg;->c:Z

    invoke-interface {v2, v0}, Leke;->getResult(Z)Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    move-result-object v0

    move-object v15, v0

    goto :goto_f

    :cond_f
    nop

    :goto_f
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v6, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    invoke-interface {v2}, Leke;->a()V

    invoke-virtual/range {v16 .. v16}, Lpnd;->a()V

    :goto_10
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
