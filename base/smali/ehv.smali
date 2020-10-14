.class public final Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licf;


# instance fields
.field public final a:Linm;

.field public final b:Z

.field public final c:Z

.field public final d:Lekg;

.field public final e:Lelc;

.field public final f:Lbov;

.field public final g:Ljava/util/List;

.field public final h:Lnde;

.field public final i:Lljf;

.field public final j:Z

.field public final k:Lehc;


# direct methods
.method public constructor <init>(Linn;Limv;Lljf;Lnde;Lfjq;Lmwh;Lcwn;Liqh;Lehc;Landroid/graphics/Bitmap;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v5, Lekg;

    invoke-static {v5}, Lekx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekg;

    iput-object v5, v0, Lehv;->d:Lekg;

    const-class v5, Lelc;

    invoke-static {v5}, Lekx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lelc;

    iput-object v5, v0, Lehv;->e:Lelc;

    iput-object v3, v0, Lehv;->k:Lehc;

    invoke-interface/range {p6 .. p6}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Lehv;->b:Z

    sget-object v5, Lcwx;->a:Lcwo;

    invoke-interface/range {p7 .. p7}, Lcwn;->b()Z

    move-result v5

    iput-boolean v5, v0, Lehv;->c:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lehv;->g:Ljava/util/List;

    iput-object v2, v0, Lehv;->h:Lnde;

    invoke-interface/range {p5 .. p5}, Lfjq;->c()Lbov;

    move-result-object v14

    iput-object v14, v0, Lehv;->f:Lbov;

    move-object/from16 v5, p3

    iput-object v5, v0, Lehv;->i:Lljf;

    iput-boolean v4, v0, Lehv;->j:Z

    iget-object v3, v3, Lehc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".vr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Ldvt;->b:Ldvt;

    const-string v7, "PANO"

    move-object/from16 v8, p8

    invoke-virtual {v8, v5, v6, v3, v7}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v15

    new-instance v3, Linm;

    iget-object v5, v1, Linn;->a:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static {v7, v5}, Linn;->a(Ljava/lang/Object;I)V

    iget-object v6, v1, Linn;->b:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Liot;

    const/4 v6, 0x2

    invoke-static {v8, v6}, Linn;->a(Ljava/lang/Object;I)V

    invoke-static {}, Linh;->a()Linf;

    move-result-object v9

    const/4 v6, 0x3

    invoke-static {v9, v6}, Linn;->a(Ljava/lang/Object;I)V

    iget-object v6, v1, Linn;->c:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljja;

    const/4 v6, 0x4

    invoke-static {v10, v6}, Linn;->a(Ljava/lang/Object;I)V

    iget-object v6, v1, Linn;->d:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lipx;

    const/4 v6, 0x5

    invoke-static {v11, v6}, Linn;->a(Ljava/lang/Object;I)V

    iget-object v6, v1, Linn;->e:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ldcr;

    const/4 v6, 0x6

    invoke-static {v12, v6}, Linn;->a(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-static {v13, v6}, Linn;->a(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-static {v14, v6}, Linn;->a(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    invoke-static {v15, v6}, Linn;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Linn;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Linn;->a(Ljava/lang/Object;I)V

    move-object v6, v3

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Linm;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lipx;Ldcr;Ljava/lang/String;Lbov;Liqg;Lljf;)V

    iput-object v3, v0, Lehv;->a:Linm;

    const/4 v1, 0x0

    if-eq v5, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x10e

    :goto_0
    if-eqz v4, :cond_1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 p5, p10

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v4

    move/from16 p11, v10

    invoke-static/range {p5 .. p11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p10

    :goto_1
    nop

    const-string v6, "imaxProcessing#startSession"

    invoke-interface {v2, v6}, Lnde;->b(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-interface {v6, v3}, Limv;->a(Liqb;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lncc;->a(II)Lncc;

    move-result-object v6

    sget-object v7, Liqt;->l:Liqt;

    invoke-virtual {v3, v6, v7}, Limu;->a(Lncc;Liqt;)V

    invoke-virtual {v3, v4}, Limu;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v5}, Limu;->b(Landroid/graphics/Bitmap;I)V

    const v4, 0x7f13032d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Logq;->a(I[Ljava/lang/Object;)Llat;

    move-result-object v1

    invoke-virtual {v3, v1}, Limu;->b(Llat;)V

    invoke-interface/range {p4 .. p4}, Lnde;->a()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lehv;->a:Linm;

    invoke-virtual {v0}, Limu;->c()Liqr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImaxProcessingTask-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "mime"

    const-string v3, "IMaxProcessing"

    new-instance v4, Lehu;

    invoke-direct {v4, v1}, Lehu;-><init>(Lehv;)V

    new-instance v5, Lqya;

    invoke-direct {v5, v4}, Lqya;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const/4 v4, 0x0

    :try_start_0
    sget-boolean v6, Lqya;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    :try_start_1
    iget-object v6, v5, Lqya;->c:Lqxz;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lqya;->d:Landroid/os/Looper;

    if-nez v6, :cond_1

    new-instance v6, Landroid/os/HandlerThread;

    const/4 v9, 0x0

    sget-object v9, Lojq;->auuLv:Ljava/lang/String;

    invoke-direct {v6, v9, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :cond_1
    iput-object v6, v5, Lqya;->d:Landroid/os/Looper;

    new-instance v6, Lqxz;

    iget-object v9, v5, Lqya;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v10, v5, Lqya;->d:Landroid/os/Looper;

    invoke-direct {v6, v9, v10}, Lqxz;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v6, v5, Lqya;->c:Lqxz;

    iget-object v6, v5, Lqya;->c:Lqxz;

    iput v7, v6, Lqxz;->c:F

    invoke-virtual {v6}, Lqxz;->a()V

    sput-boolean v8, Lqya;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_2
    :goto_0
    const v6, 0x3eb33333    # 0.35f

    :try_start_2
    invoke-interface {v5, v7, v6}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v9, v1, Lehv;->d:Lekg;

    iget-object v10, v1, Lehv;->k:Lehc;

    invoke-virtual {v10}, Lehc;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Lekg;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object v4, v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_3
    iget-boolean v9, v1, Lehv;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const v10, 0x3f75c28f    # 0.96f

    if-eqz v9, :cond_4

    const v9, 0x3f6e147b    # 0.93f

    :try_start_3
    invoke-interface {v5, v6, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    nop

    :try_start_4
    invoke-interface {v5, v6, v10}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_1
    iget-object v6, v1, Lehv;->h:Lnde;

    const-string v9, "imaxProcessing#getStitchedPano"

    invoke-interface {v6, v9}, Lnde;->a(Ljava/lang/String;)V

    new-instance v6, Lelg;

    iget-object v9, v1, Lehv;->k:Lehc;

    invoke-direct {v6, v9}, Lelg;-><init>(Lehc;)V

    iget-boolean v9, v1, Lehv;->j:Z

    iput-boolean v9, v6, Lelg;->c:Z

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lelf;

    invoke-direct {v12, v6, v9, v5}, Lelf;-><init>(Lelg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v6, "OfflineOmnistereoStitchThread"

    invoke-direct {v11, v12, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_6
    sget-object v11, Lelg;->a:Leky;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lekz;->a(Leky;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v9, v1, Lehv;->h:Lnde;

    invoke-interface {v9}, Lnde;->a()V

    if-nez v6, :cond_5

    move-object v4, v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v5, v7, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v7, v1, Lehv;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v7, :cond_12

    :try_start_7
    iget-object v7, v1, Lehv;->h:Lnde;

    const-string v13, "imaxProcessing#addAudio"

    invoke-interface {v7, v13}, Lnde;->a(Ljava/lang/String;)V

    new-instance v7, Leki;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-direct {v7, v13}, Leki;-><init>(Ljava/io/File;)V

    iget-object v13, v1, Lehv;->k:Lehc;

    invoke-virtual {v13}, Lehc;->a()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v14, "demuxed"

    const-string v15, "mp4"

    iget-object v7, v7, Leki;->b:Ljava/io/File;

    invoke-static {v14, v15, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v15, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_6

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    goto :goto_3

    :cond_6
    const/4 v11, -0x1

    :cond_7
    if-gez v11, :cond_9

    sget-object v9, Leki;->a:Leky;

    const-string v10, "No video track found in "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_4
    invoke-static {v9, v10}, Lekz;->a(Leky;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v9, Leki;->a:Leky;

    const-string v10, "Could not open video file "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_5
    invoke-static {v9, v10}, Lekz;->a(Leky;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_c

    sget-object v9, Leki;->a:Leky;

    const-string v10, "Could not extract MediaFormat from "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_7
    invoke-static {v9, v10}, Lekz;->a(Leky;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    new-instance v10, Lelo;

    invoke-direct {v10, v14, v8}, Lelo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lelo;->a(Landroid/media/MediaFormat;)I

    move-result v11

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v13, 0x800

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    :goto_8
    nop

    invoke-virtual {v15, v14, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v10}, Lelo;->b()V

    :goto_9
    if-nez v9, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v7}, Lele;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    if-nez v8, :cond_e

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    new-instance v7, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8}, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_b

    :cond_f
    if-ne v8, v13, :cond_10

    sget-object v8, Leki;->a:Leky;

    const-string v13, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v8, v13}, Lekz;->a(Leky;Ljava/lang/String;)V

    const/16 v18, 0x800

    goto :goto_a

    :cond_10
    move/from16 v18, v8

    :goto_a
    const/16 v17, 0x0

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v19

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v21

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v21}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v10, v11, v14, v12}, Lelo;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v8, 0x1

    const/16 v13, 0x800

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_b
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v8, v6, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v9, v1, Lehv;->j:Z

    if-eqz v9, :cond_11

    move-object v9, v8

    goto :goto_c

    :cond_11
    iget-object v9, v6, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->b:[B

    :goto_c
    iget-object v6, v6, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v8, v9, v6, v7}, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;)V

    iget-object v6, v1, Lehv;->h:Lnde;

    invoke-interface {v6}, Lnde;->a()V

    const v6, 0x3f75c28f    # 0.96f

    invoke-interface {v5, v6}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v6, v2

    goto :goto_d

    :cond_12
    nop

    :goto_d
    nop

    const/high16 v2, 0x3f800000    # 1.0f

    const v7, 0x3f75c28f    # 0.96f

    :try_start_c
    invoke-interface {v5, v7, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v2, v1, Lehv;->h:Lnde;

    const-string v7, "imaxProcessing#writePano"

    invoke-interface {v2, v7}, Lnde;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lehv;->k:Lehc;

    invoke-virtual {v7}, Lehc;->b()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v7, v7, Lehc;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".vr.jpg"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lehv;->j:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v7, :cond_13

    :try_start_d
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_11
    invoke-static {v8, v7}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_3
    move-exception v0

    move-object v7, v0

    :try_start_12
    const-string v8, "Failed to write file."

    invoke-static {v3, v8, v7}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_f

    :cond_13
    :try_start_13
    iget-object v7, v1, Lehv;->e:Lelc;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8, v5}, Lelc;->a(Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    :goto_f
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    new-instance v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v9, Lngs;

    invoke-direct {v9, v8}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v8, v1, Lehv;->f:Lbov;

    invoke-virtual {v8}, Lbov;->b()Lpxt;

    move-result-object v8

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v8, :cond_14

    :try_start_15
    iget-object v8, v1, Lehv;->f:Lbov;

    invoke-virtual {v8}, Lbov;->b()Lpxt;

    move-result-object v8

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    invoke-virtual {v9, v8}, Lngs;->a(Landroid/location/Location;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_14
    :try_start_16
    invoke-virtual {v9}, Lngs;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lngs;->a(J)V

    iget-object v8, v9, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v9, v1, Lehv;->i:Lljf;

    invoke-virtual {v9, v8}, Lljf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-virtual {v8, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Lnbz;

    move-result-object v11

    invoke-static {v11}, Lnbz;->a([Lnbz;)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-virtual {v8, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Lnbz;

    move-result-object v12

    invoke-static {v12}, Lnbz;->a([Lnbz;)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    invoke-virtual {v8, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-virtual {v8, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-virtual {v8, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Lnbz;

    move-result-object v15

    invoke-static {v15}, Lnbz;->a([Lnbz;)Ljava/lang/String;

    move-result-object v15

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    invoke-virtual {v8, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v16, v6

    :try_start_17
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Lnbz;

    move-result-object v6
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v6, :cond_1a

    move-object/from16 p1, v2

    :try_start_18
    array-length v2, v6
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v17, v5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_15

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_15
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_10
    array-length v1, v6
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-ge v5, v1, :cond_19

    move-object/from16 v18, v3

    :try_start_1a
    aget-object v3, v6, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v3, Lnbz;->a:J

    move-wide/from16 v22, v14

    iget-wide v14, v3, Lnbz;->b:J

    const-wide/16 v24, 0x1

    cmp-long v3, v14, v24

    if-eqz v3, :cond_16

    const-wide/16 v14, 0x0

    goto :goto_11

    :cond_16
    move-wide/from16 v14, v22

    :goto_11
    const-wide/16 v22, 0x9

    cmp-long v3, v14, v22

    if-gtz v3, :cond_17

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_18

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_10

    :cond_19
    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v4, v17

    goto/16 :goto_23

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_18

    :cond_1a
    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const/4 v1, 0x0

    :goto_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    invoke-virtual {v8, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-virtual {v8, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    invoke-virtual {v8, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Landroid/media/ExifInterface;

    invoke-direct {v14, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    const-string v7, "Model"

    invoke-virtual {v14, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v10, :cond_1c

    const-string v7, "Make"

    invoke-virtual {v14, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1d

    const-string v7, "GPSLatitude"

    invoke-virtual {v14, v7, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v12, :cond_1e

    const-string v7, "GPSLongitude"

    invoke-virtual {v14, v7, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v13, :cond_1f

    const-string v7, "GPSLatitudeRef"

    invoke-virtual {v14, v7, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v19, :cond_20

    const-string v7, "GPSLongitudeRef"

    move-object/from16 v9, v19

    invoke-virtual {v14, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v1, :cond_21

    const-string v7, "GPSTimeStamp"

    invoke-virtual {v14, v7, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v2, :cond_22

    const-string v1, "GPSDateStamp"

    invoke-virtual {v14, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v20, :cond_23

    const-string v1, "GPSAltitude"

    move-object/from16 v2, v20

    invoke-virtual {v14, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lngp;->b()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v4, Lngp;->f:Ljava/lang/Object;

    instance-of v2, v1, [B

    if-eqz v2, :cond_24

    check-cast v1, [B

    goto :goto_13

    :cond_24
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_26

    array-length v2, v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-gtz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_14

    :cond_25
    nop

    const/4 v2, 0x0

    :try_start_1b
    aget-byte v1, v1, v2

    const/4 v7, -0x1

    if-eq v1, v7, :cond_28

    invoke-virtual {v4}, Lngp;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v4, "GPSAltitudeRef"

    invoke-virtual {v14, v4, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    :cond_28
    :goto_14
    if-eqz v3, :cond_29

    const-string v1, "DateTime"

    invoke-virtual {v14, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v14, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v14, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto/16 :goto_1a

    :cond_29
    :goto_15
    if-eqz v5, :cond_2a

    const-string v1, "OffsetTime"

    invoke-virtual {v14, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    invoke-virtual {v14, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeDigitized"

    invoke-virtual {v14, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v6, :cond_2b

    const-string v1, "SubSecTime"

    invoke-virtual {v14, v1, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {v14, v1, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {v14, v1, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v14}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object v12, v8

    move-object/from16 v3, v18

    goto :goto_1b

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v4, v17

    goto/16 :goto_25

    :catch_9
    move-exception v0

    const/4 v2, 0x0

    :goto_17
    move-object/from16 v1, p0

    move-object v5, v0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_23

    :catch_a
    move-exception v0

    goto :goto_19

    :catch_b
    move-exception v0

    move-object/from16 p1, v2

    :goto_18
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_25

    :catch_c
    move-exception v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    goto/16 :goto_22

    :catch_d
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    :try_start_1c
    const-string v1, "Could not read exif data"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object/from16 v3, v18

    :try_start_1d
    invoke-static {v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    const/4 v12, 0x0

    :goto_1b
    move-object/from16 v1, p0

    :try_start_1e
    iget-object v4, v1, Lehv;->h:Lnde;

    invoke-interface {v4}, Lnde;->a()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    move-object/from16 v4, v17

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_1f
    invoke-interface {v4, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lehv;->a:Linm;

    new-instance v7, Ljls;

    new-instance v8, Lncc;

    move-object/from16 v9, v16

    iget-object v9, v9, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    iget v10, v9, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v9, v9, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v8, v10, v9}, Lncc;-><init>(II)V

    sget-object v8, Lnzy;->c:Lnzy;

    invoke-direct {v7, v8}, Ljls;-><init>(Lnzy;)V

    invoke-virtual {v7, v12}, Ljls;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v8, Lnby;->a:Lnby;

    invoke-virtual {v7, v8}, Ljls;->a(Lnby;)V

    invoke-virtual {v6, v5, v7}, Limu;->a(Ljava/io/InputStream;Ljls;)Lqwl;
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const/4 v8, 0x1

    goto :goto_1c

    :catch_e
    move-exception v0

    move-object v5, v0

    :try_start_21
    const-string v6, "File not found for saving: "

    invoke-static {v3, v6, v5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    const/4 v8, 0x1

    :goto_1c
    invoke-virtual {v4}, Lqya;->a()V

    iget-object v3, v1, Lehv;->g:Ljava/util/List;

    invoke-static {v3}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_2c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbo;

    invoke-interface {v6, v1}, Lnbo;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2c
    if-eqz v8, :cond_2e

    iget-boolean v3, v1, Lehv;->c:Z

    if-nez v3, :cond_2e

    iget-object v3, v1, Lehv;->k:Lehc;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lehc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2e

    array-length v5, v3

    :goto_1e
    if-ge v2, v5, :cond_2d

    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catch_f
    move-exception v0

    goto :goto_22

    :catchall_6
    move-exception v0

    goto :goto_20

    :catch_10
    move-exception v0

    goto :goto_1f

    :catch_11
    move-exception v0

    move-object/from16 v1, p0

    :goto_1f
    move-object/from16 v4, v17

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    :goto_20
    move-object/from16 v4, v17

    goto :goto_21

    :catch_12
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v4, v5

    const/4 v2, 0x0

    :goto_21
    move-object v3, v0

    goto :goto_25

    :catch_13
    move-exception v0

    move-object v4, v5

    const/4 v2, 0x0

    :goto_22
    move-object v5, v0

    :goto_23
    :try_start_22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to compute panorama: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    invoke-virtual {v4}, Lqya;->a()V

    iget-object v3, v1, Lehv;->g:Ljava/util/List;

    invoke-static {v3}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_24
    if-ge v2, v4, :cond_2e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbo;

    invoke-interface {v5, v1}, Lnbo;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    return-void

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_25
    invoke-virtual {v4}, Lqya;->a()V

    iget-object v4, v1, Lehv;->g:Ljava/util/List;

    invoke-static {v4}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_26
    if-ge v2, v5, :cond_2f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbo;

    invoke-interface {v6, v1}, Lnbo;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_2f
    goto :goto_28

    :goto_27
    throw v3

    :goto_28
    goto :goto_27
.end method

.method public final a(Lnbo;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lnbo;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lehv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Lice;
    .locals 1

    iget-object v0, p0, Lehv;->a:Linm;

    return-object v0
.end method
