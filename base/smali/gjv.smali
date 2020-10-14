.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lgmq;

.field public final c:Lgjx;

.field public final d:Lgos;

.field public final e:Lncr;

.field public final f:Lcwn;

.field public final g:Landroid/media/MediaFormat;

.field public final h:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgjv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgjx;Lgos;Lncr;Lcwn;Lgmq;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjv;->c:Lgjx;

    iput-object p2, p0, Lgjv;->d:Lgos;

    const-class p1, Lgmn;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgjv;->e:Lncr;

    iput-object p4, p0, Lgjv;->f:Lcwn;

    iput-object p5, p0, Lgjv;->a:Lgmq;

    iput-object p6, p0, Lgjv;->g:Landroid/media/MediaFormat;

    iput-object p7, p0, Lgjv;->h:Landroid/media/MediaFormat;

    return-void
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgoy;Lgqd;Lgpo;Lgpa;)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    sget-object v1, Lgjv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lgjv;->e:Lncr;

    invoke-static {v1, v2}, Lncv;->a(Ljava/lang/String;Lncr;)Lncv;

    move-result-object v10

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v10, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lgoy;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "    with frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lncr;->b(Ljava/lang/String;)V

    const/4 v11, 0x1

    new-array v1, v11, [I

    const/4 v2, 0x0

    const/16 v3, 0x25

    aput v3, v1, v2

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lgox;->a(Lgoy;[I)Lnyd;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a RAW10 image from input frames!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lgoy;->c()Lqwl;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnxu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Acquired frame metadata successfully."

    invoke-interface {v10, v1}, Lncr;->b(Ljava/lang/String;)V

    new-instance v14, Lgju;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lgju;-><init>(Lgjv;Lnyd;Lgqd;Lgpo;Lgoy;Lgpa;Lncr;)V

    iget-object v1, v9, Lgjv;->c:Lgjx;

    iget v2, v0, Lgqd;->a:I

    invoke-virtual {v1, v13, v2}, Lgjx;->a(Lnxu;I)Lgot;

    move-result-object v1

    iget-boolean v2, v0, Lgqd;->i:Z

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_1

    new-instance v2, Lncc;

    iget-object v5, v9, Lgjv;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v9, Lgjv;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lncc;-><init>(II)V

    move-object/from16 v16, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lncc;

    iget-object v5, v9, Lgjv;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v9, Lgjv;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lncc;-><init>(II)V

    move-object/from16 v16, v2

    :goto_0
    iget-boolean v0, v0, Lgqd;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lgjv;->f:Lcwn;

    sget-object v2, Lcxb;->n:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    iget-object v2, v9, Lgjv;->f:Lcwn;

    sget-object v3, Lcxb;->o:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-static {v0, v2}, Lgjv;->a(ZZ)I

    move-result v0

    move/from16 v17, v0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lgjv;->f:Lcwn;

    sget-object v2, Lcxb;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    iget-object v2, v9, Lgjv;->f:Lcwn;

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v2

    invoke-static {v0, v2}, Lgjv;->a(ZZ)I

    move-result v0

    move/from16 v17, v0

    :goto_1
    iget-object v0, v9, Lgjv;->f:Lcwn;

    sget-object v2, Lcxb;->t:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v9, Lgjv;->f:Lcwn;

    sget-object v3, Lcxb;->G:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    new-instance v3, Lgor;

    const-wide/16 v19, 0x0

    move-object v15, v3

    move/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Lgor;-><init>(Lncc;IIJ)V

    iget-object v4, v9, Lgjv;->d:Lgos;

    invoke-interface {v4, v12, v1, v3, v14}, Lgos;->a(Lnyd;Lgot;Lgor;Lgoq;)V

    if-eq v0, v11, :cond_6

    if-eq v0, v2, :cond_5

    const-string v0, "YUV_IMAGE"

    goto :goto_3

    :cond_5
    const-string v0, "YUV_HARDWARE_BUFFER"

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    sget-object v0, Lohi;->TNa:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "launched FastMomentsHdr shot, outputFormat = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Timed out waiting for metadata."

    invoke-interface {v10, v1}, Lncr;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v10, v1}, Lncr;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v10, v1}, Lncr;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lgoy;)Z
    .locals 1

    iget-object v0, p0, Lgjv;->d:Lgos;

    invoke-interface {v0, p1}, Lgos;->a(Lgoy;)Z

    move-result p1

    return p1
.end method
