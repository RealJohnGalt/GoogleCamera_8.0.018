.class public final Lelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelj;


# static fields
.field public static final a:Leky;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public c:Landroid/media/MediaCodec;

.field public d:Lelr;

.field public e:Lpnd;

.field public final f:Lelp;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "SurfaceVideoEncoder"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Lelq;->a:Leky;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lelp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lelq;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lelq;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput v1, p0, Lelq;->g:I

    iput-boolean v1, p0, Lelq;->h:Z

    iput-object p1, p0, Lelq;->c:Landroid/media/MediaCodec;

    iput-object p2, p0, Lelq;->f:Lelp;

    const-string p1, "request-sync"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lelq;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lelq;->f:Lelp;

    iget v1, v0, Lelp;->b:I

    iget v0, v0, Lelp;->c:I

    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lelq;->f:Lelp;

    iget v1, v1, Lelp;->a:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "i-frame-interval"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lelq;->c:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lpnd;

    iget-object v2, p0, Lelq;->f:Lelp;

    iget-object v2, v2, Lelp;->e:Landroid/opengl/EGLContext;

    iget-object v4, p0, Lelq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lpnd;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v0, p0, Lelq;->e:Lpnd;

    invoke-virtual {v0}, Lpnd;->b()V

    new-instance v0, Lelr;

    iget-object v2, p0, Lelq;->f:Lelp;

    iget-object v4, v2, Lelp;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v2, v2, Lelp;->d:I

    invoke-direct {v0, v4, v2}, Lelr;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V

    iput-object v0, p0, Lelq;->d:Lelr;

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v0, v2}, Lelr;->a([F)V

    iget-object v0, p0, Lelq;->e:Lpnd;

    iget-object v0, v0, Lpnd;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :try_start_1
    iget-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v1, p0, Lelq;->h:Z

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lelq;->a:Leky;

    const-string v2, "Cannot start encoder "

    invoke-static {v1, v2, v0}, Lekz;->a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    sget-object v1, Lelq;->a:Leky;

    const-string v4, "Exception when configuring MediaCodec: "

    invoke-static {v1, v4, v0}, Lekz;->a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lelq;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelq;->h:Z

    :try_start_0
    iget-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lelq;->a:Leky;

    const-string v2, "Illegal state when stopping MediaCodec: "

    invoke-static {v1, v2, v0}, Lekz;->a(Leky;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lelq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lelq;->e:Lpnd;

    invoke-virtual {v0}, Lpnd;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lelq;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to lock frame data"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lelq;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
