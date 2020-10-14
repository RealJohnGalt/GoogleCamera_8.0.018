.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkf;


# static fields
.field public static final synthetic c:I

.field public static final d:[F

.field public static final e:[F

.field public static final f:[F


# instance fields
.field public final a:Loof;

.field public final b:Loog;

.field public final g:Landroid/media/MediaCodec;

.field public final h:Loqj;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lgkd;->d:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lgkd;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lgkd;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Loog;Loof;Loqj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "enc-resource-closing"

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgkd;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkd;->j:Z

    iput-object p2, p0, Lgkd;->b:Loog;

    iput-object p1, p0, Lgkd;->g:Landroid/media/MediaCodec;

    iput-object p3, p0, Lgkd;->a:Loof;

    iput-object p4, p0, Lgkd;->h:Loqj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnyd;I)Lgke;
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lijx;->uuo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lgkd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    add-int/2addr p2, v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    sget-object p2, Lgkd;->d:[F

    goto :goto_0

    :cond_0
    sget-object p2, Lgkd;->f:[F

    goto :goto_0

    :cond_1
    sget-object p2, Lgkd;->e:[F

    :goto_0
    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v3

    invoke-interface {p1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v6, p0, Lgkd;->b:Loog;

    invoke-static {v6, v5}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, p0, Lgkd;->b:Loog;

    new-instance v8, Lgkb;

    invoke-direct {v8, p0, v3, v4}, Lgkb;-><init>(Lgkd;J)V

    invoke-interface {v7, v8}, Loog;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lgkd;->h:Loqj;

    iget-object v4, p0, Lgkd;->a:Loof;

    invoke-virtual {v3, v6, v4, p2}, Loqj;->a(Loph;Loof;[F)V

    iget-object p2, p0, Lgkd;->b:Loog;

    invoke-static {p2}, Loou;->b(Loog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Looo;->close()V

    iget-object p2, p0, Lgkd;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lgkc;

    invoke-direct {v3, p0, v5, p1}, Lgkc;-><init>(Lgkd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lgkd;->j:Z

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_2
    :goto_1
    iget-object p2, p0, Lgkd;->g:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x4c4b40

    invoke-virtual {p2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    if-ltz p2, :cond_5

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgkd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_3
    new-instance v0, Lgke;

    iget-object v2, p0, Lgkd;->g:Landroid/media/MediaCodec;

    invoke-direct {v0, v2, p2, p1}, Lgke;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, v0, Lgke;->c:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/2addr p1, v1

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Requested key-frame from codec, but codec did not provide it!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eq p2, v0, :cond_8

    const/4 v3, -0x2

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lgkd;->g:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    const-string v3, "latency"

    const/16 v4, -0x2a

    invoke-virtual {p2, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xae

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Media codec does not support low latency mode, and hence cannot be used for frame-by-frame encoding. Codec returned a latency of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Please choose a different codec!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne p2, v4, :cond_2

    const-string p2, "GLImageEncoder"

    const-string v3, "Media codec does not specify latency, and may ignore latency key. This could cause ad-hoc encoding to fail."

    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timed out waiting for encoder output!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v6}, Looo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgkd;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgkd;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v1, p0, Lgkd;->g:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x4c4b40

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkd;->j:Z

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timed out waiting for encoder to close!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lgkd;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lgkd;->a:Loof;

    invoke-virtual {v0}, Looo;->close()V

    iget-object v0, p0, Lgkd;->h:Loqj;

    invoke-virtual {v0}, Loqj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
