.class public final synthetic Lhzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhzu;


# direct methods
.method public constructor <init>(Lhzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzt;->a:Lhzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget-object v2, v1, Lhzt;->a:Lhzu;

    iget-object v0, v2, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, v2, Lhzu;->f:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lhzu;->d:Lrof;

    check-cast v0, Ljnd;

    invoke-virtual {v0}, Ljnd;->a()Lpxt;

    move-result-object v0

    iget-object v3, v2, Lhzu;->b:Landroid/content/Context;

    const-string v4, "face_light_256_256.tflite.enc"

    const-string v5, "5BE6E9624DF061E5416D4D1D6215D6E6"

    invoke-virtual {v2, v3, v4, v5}, Lhzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, v2, Lhzu;->b:Landroid/content/Context;

    const-string v5, "face_model_468.xnft.enc"

    const-string v6, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    invoke-virtual {v2, v4, v5, v6}, Lhzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v2, Lhzu;->b:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v6, Lovy;->twvM:Ljava/lang/String;

    const-string v7, "F25FB5752634BA2183D9A16FA878F60A"

    invoke-virtual {v2, v5, v6, v7}, Lhzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, v2, Lhzu;->b:Landroid/content/Context;

    const-string v7, "facemesh-full.tflite.enc"

    const-string v8, "606B34134C93CF8298025B58B6846736"

    invoke-virtual {v2, v6, v7, v8}, Lhzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v7, v2, Lhzu;->b:Landroid/content/Context;

    const-string v8, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    const-string v9, "8EE4D0F472BB7FF0B259F3841B1EE273"

    invoke-virtual {v2, v7, v8, v9}, Lhzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v8, v2, Lhzu;->b:Landroid/content/Context;

    const-string v9, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    const-string v10, "E6BE4D7010D31926961DE0E45705C754"

    invoke-virtual {v2, v8, v9, v10}, Lhzu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v2, Lhzu;->e:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v10, v0

    iget-boolean v11, v2, Lhzu;->c:Z

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v14, v0

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v20

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v24

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v28

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    move-wide/from16 v26, v5

    int-to-long v5, v7

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v32

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v7, v7

    move-wide/from16 v34, v7

    move-wide/from16 v18, v3

    move-wide/from16 v22, v0

    move-wide/from16 v30, v5

    invoke-virtual/range {v9 .. v35}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->initPortraitRelightingProcessor(Ljava/lang/String;ZJJJJJJJJJJJJ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhzu;->a:Ljava/lang/String;

    const-string v1, "Unable to initialize Firefly Processor."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object v0, v2, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v2, Lhzu;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
