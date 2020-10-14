.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liar;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

.field public d:Z

.field public final e:Lnde;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lrof;

.field public final k:Lrof;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSegMgr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnde;Landroid/content/Context;ZZZZLrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhzv;->e:Lnde;

    iput-object p2, p0, Lhzv;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lhzv;->g:Z

    iput-boolean p4, p0, Lhzv;->h:Z

    iput-boolean p5, p0, Lhzv;->i:Z

    iput-boolean p6, p0, Lhzv;->l:Z

    iput-object p7, p0, Lhzv;->j:Lrof;

    iput-object p8, p0, Lhzv;->k:Lrof;

    new-instance p1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    invoke-direct {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;-><init>()V

    iput-object p1, p0, Lhzv;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    return-void
.end method

.method private final a(I)V
    .locals 3

    sget-object v0, Lqru;->h:Lqru;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqru;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqru;->b:I

    iget p1, v1, Lqru;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lqru;->a:I

    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqru;->a:I

    iput-object v2, v1, Lqru;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lhzv;->g:Z

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqru;->a:I

    iput-boolean v2, v1, Lqru;->d:Z

    iget-boolean v2, p0, Lhzv;->h:Z

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lqru;->a:I

    iput-boolean v2, v1, Lqru;->e:Z

    iget-boolean v2, p0, Lhzv;->i:Z

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lqru;->a:I

    iput-boolean v2, v1, Lqru;->f:Z

    iget-boolean v2, p0, Lhzv;->l:Z

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lqru;->a:I

    iput-boolean v2, v1, Lqru;->g:Z

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqru;

    iget-object v0, p0, Lhzv;->k:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkk;

    invoke-interface {v0, p1}, Lfkk;->a(Lqru;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lhzv;->b:Ljava/lang/Object;

    const-string v3, "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache"

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lhzv;->d:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lhzv;->f:Landroid/content/Context;

    const-string v4, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-object v5, v1, Lhzv;->e:Lnde;

    const-string v6, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v8, v4, [B

    invoke-static {v0, v8, v5, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lhzv;->a:Ljava/lang/String;

    const-string v11, "There is more data. This is problematic"

    invoke-static {v10, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eq v9, v4, :cond_1

    sget-object v0, Lhzv;->a:Ljava/lang/String;

    const-string v4, "Didn\'t finish reading the asset..."

    invoke-static {v0, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v6, v8

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lhzv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to load the asset: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lhzv;->a(I)V

    :goto_1
    iget-object v0, v1, Lhzv;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v4, v1, Lhzv;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    const-string v19, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    const-string v0, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const/4 v8, 0x0

    sget-object v8, Ljld;->tswIA:Ljava/lang/String;

    iget-object v9, v1, Lhzv;->e:Lnde;

    const-string v10, "PortraitSegmenterManager#decrypt"

    invoke-interface {v9, v10}, Lnde;->a(Ljava/lang/String;)V

    new-array v9, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    :try_start_3
    sget-object v11, Lqli;->e:Lqli;

    invoke-virtual {v11, v0}, Lqli;->b(Ljava/lang/CharSequence;)[B

    move-result-object v0

    sget-object v11, Lqli;->e:Lqli;

    invoke-virtual {v11, v8}, Lqli;->b(Ljava/lang/CharSequence;)[B

    move-result-object v8

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v8, v0, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES_256/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v9

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v6, Lhzv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to decrypt bytes: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lhzv;->a(I)V

    move-object v6, v9

    :goto_2
    iget-object v0, v1, Lhzv;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const-string v0, "2F01B88911B7897DD738B9CF658A28A6"

    iget-object v7, v1, Lhzv;->e:Lnde;

    const-string v8, "PortraitSegmenterManager#md5"

    invoke-interface {v7, v8}, Lnde;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    sget-object v8, Lqli;->e:Lqli;

    invoke-virtual {v8, v0}, Lqli;->b(Ljava/lang/CharSequence;)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lhzv;->a:Ljava/lang/String;

    sget-object v9, Lqli;->e:Lqli;

    invoke-virtual {v9, v7}, Lqli;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x38

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Checksum is "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", expecting "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v7, Lhzv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to compute MD5 hash: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lhzv;->a(I)V

    :cond_2
    :goto_3
    iget-object v0, v1, Lhzv;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    array-length v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v14, v7

    iget-object v7, v1, Lhzv;->e:Lnde;

    const-string v8, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v7, v8}, Lnde;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lhzv;->j:Lrof;

    check-cast v7, Ljnd;

    invoke-virtual {v7}, Ljnd;->a()Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    const-string v3, ""

    :goto_4
    sget-object v7, Lhzv;->a:Ljava/lang/String;

    const-string v8, "Caching segmentation model data to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v7}, Lkxm;->d(Ljava/lang/String;)V

    iget-boolean v13, v1, Lhzv;->g:Z

    iget-boolean v11, v1, Lhzv;->h:Z

    iget-boolean v12, v1, Lhzv;->i:Z

    iget-boolean v9, v1, Lhzv;->l:Z

    move-object v8, v4

    move/from16 v18, v9

    move-wide/from16 v9, v20

    move/from16 v16, v11

    move/from16 v17, v12

    move-wide v11, v14

    move/from16 v22, v13

    move-object/from16 v13, v19

    move-wide/from16 v23, v14

    move-object v14, v3

    move/from16 v15, v22

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->initSegmenter(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v9, v1, Lhzv;->g:Z

    if-nez v9, :cond_5

    iget-boolean v9, v1, Lhzv;->l:Z

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->dummyImageProducesReasonableMask()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL."

    invoke-static {v7, v8}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->release()V

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lhzv;->a(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-boolean v5, v1, Lhzv;->l:Z

    iget-boolean v15, v1, Lhzv;->g:Z

    iget-boolean v0, v1, Lhzv;->h:Z

    iget-boolean v5, v1, Lhzv;->i:Z

    const/16 v18, 0x0

    move-object v8, v4

    move-wide/from16 v9, v20

    move-wide/from16 v11, v23

    move-object/from16 v13, v19

    move-object v14, v3

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->initSegmenter(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v8

    goto :goto_6

    :cond_5
    nop

    :goto_6
    iget-object v0, v1, Lhzv;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    if-nez v8, :cond_6

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lhzv;->a(I)V

    :cond_6
    iput-boolean v8, v1, Lhzv;->d:Z

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lhzv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhzv;->c:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitSegmenterInterface;->getSegmenterHandle()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
