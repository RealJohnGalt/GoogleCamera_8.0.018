.class public final Lgoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Loog;

.field public final c:Liky;

.field public final d:Lnsr;

.field public e:Lgkf;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Loog;Liky;Lnsr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgoc;->e:Lgkf;

    iput-object p1, p0, Lgoc;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lgoc;->b:Loog;

    iput-object p3, p0, Lgoc;->c:Liky;

    iput-object p4, p0, Lgoc;->d:Lnsr;

    return-void
.end method

.method private final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lgoc;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lgoc;->a:Landroid/media/MediaFormat;

    const-string v1, "color-range"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lgoc;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Lgoc;->b:Loog;

    sget v2, Lgkd;->c:I

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2, v0}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    const-string v0, "latency"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    new-instance v4, Loqr;

    invoke-direct {v4, v3}, Loqr;-><init>(Landroid/view/Surface;)V

    const-string v3, "width"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v5, "height"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Loku;->a(II)Loku;

    move-result-object v2

    invoke-static {v1, v4, v2}, Loof;->a(Loog;Lotg;Loku;)Loof;

    move-result-object v2

    invoke-static {v1}, Loqj;->a(Loog;)Loqj;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v4, Lgkd;

    invoke-direct {v4, v0, v1, v2, v3}, Lgkd;-><init>(Landroid/media/MediaCodec;Loog;Loof;Loqj;)V

    iput-object v4, p0, Lgoc;->e:Lgkf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create image encoder!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lojy;Lnby;)Lgkh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoc;->e:Lgkf;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgoc;->b()V

    :cond_0
    new-instance v0, Lgkg;

    iget-object v1, p0, Lgoc;->e:Lgkf;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgoc;->c:Liky;

    iget-object v3, p0, Lgoc;->d:Lnsr;

    invoke-interface {v3}, Lnsr;->b()Lntl;

    move-result-object v3

    invoke-virtual {v2, v3}, Liky;->a(Lntl;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {p2}, Liky;->a(Lnby;)Z

    move-result p2

    if-eq v3, p2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-direct {v0, v1, p1, v3}, Lgkg;-><init>(Lgkf;Lojy;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgoc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoc;->e:Lgkf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgkf;->close()V

    :cond_0
    iget-object v0, p0, Lgoc;->b:Loog;

    invoke-interface {v0}, Loog;->a()Lolx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
