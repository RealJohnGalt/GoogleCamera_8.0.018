.class public final Lhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lrof;

.field public final e:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lnde;

.field public final i:Lcwn;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FireflyMgr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnde;Landroid/content/Context;Lcwn;Lrof;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzu;->f:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lhzu;->h:Lnde;

    iput-object p2, p0, Lhzu;->b:Landroid/content/Context;

    iput-object p3, p0, Lhzu;->i:Lcwn;

    iput-boolean p5, p0, Lhzu;->c:Z

    iput-object p4, p0, Lhzu;->d:Lrof;

    new-instance p1, Lmts;

    invoke-static {}, Lmua;->a()Lmtz;

    move-result-object p2

    const-string p3, "FireflyProcMgr"

    iput-object p3, p2, Lmtz;->a:Ljava/lang/String;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Lmtz;->a(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmtz;->b(I)V

    invoke-virtual {p2}, Lmtz;->a()Lmua;

    move-result-object p2

    invoke-static {p2}, Lmut;->a(Lmua;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhzu;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-direct {p1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;-><init>()V

    iput-object p1, p0, Lhzu;->e:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lhzu;->h:Lnde;

    const-string v1, "FireflyMgr#loadModelAsset"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array v2, p2, [B

    invoke-static {p1, v2, v0, p2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lhzu;->a:Ljava/lang/String;

    const-string v5, "There is more data. This is problematic"

    invoke-static {v4, v5}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eq v3, p2, :cond_1

    sget-object p1, Lhzu;->a:Ljava/lang/String;

    const-string p2, "Didn\'t finish reading the asset."

    invoke-static {p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lhzu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lbcu;->qgDbz:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lhzu;->h:Lnde;

    const-string p2, "FireflyMgr#decrypt"

    invoke-interface {p1, p2}, Lnde;->a(Ljava/lang/String;)V

    new-array p1, v0, [B

    const-string p2, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v0, "EE0F689D8C7579BC1A11DEE1D035717E"

    :try_start_1
    sget-object v2, Lqli;->e:Lqli;

    invoke-virtual {v2, p2}, Lqli;->b(Ljava/lang/CharSequence;)[B

    move-result-object p2

    sget-object v2, Lqli;->e:Lqli;

    invoke-virtual {v2, v0}, Lqli;->b(Ljava/lang/CharSequence;)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES_256/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    sget-object v0, Lhzu;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to decrypt bytes: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lhzu;->h:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    iget-object p2, p0, Lhzu;->h:Lnde;

    const-string v0, "FireflyMgr#md5"

    invoke-interface {p2, v0}, Lnde;->a(Ljava/lang/String;)V

    :try_start_2
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    sget-object v0, Lqli;->e:Lqli;

    invoke-virtual {v0, p3}, Lqli;->b(Ljava/lang/CharSequence;)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhzu;->a:Ljava/lang/String;

    sget-object v1, Lqli;->e:Lqli;

    invoke-virtual {v1, p2}, Lqli;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Checksum is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lovy;->bLYmZ:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    sget-object p3, Lhzu;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to compute MD5 hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object p2, p0, Lhzu;->h:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    array-length p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lhzu;->h:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-object p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhzu;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhzt;

    invoke-direct {v1, p0}, Lhzt;-><init>(Lhzu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzu;->i:Lcwn;

    sget-object v0, Lcxf;->t:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhzu;->i:Lcwn;

    sget-object v0, Lcxg;->d:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lhzu;->b()J

    move-result-wide v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhzu;->e:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitRelightingProcessorInterface;->getPortraitRelightingProcessorHandle()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhzu;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
