.class public final Lrim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lrin;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILrin;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lrim;->c:[F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lrim;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lrim;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lrim;->f:[I

    iput-boolean v2, p0, Lrim;->i:Z

    iput-boolean v2, p0, Lrim;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrim;->k:Ljava/lang/Object;

    iput p1, p0, Lrim;->a:I

    iput p2, p0, Lrim;->l:I

    iput p3, p0, Lrim;->m:I

    iput-object p4, p0, Lrim;->b:Lrin;

    iput-boolean p5, p0, Lrim;->n:Z

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SurfaceTexture Callback Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrim;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lrim;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lrim;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lrim;->f:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lrim;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lrim;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrim;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-boolean p1, p0, Lrim;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lrim;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iget-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    iget-object v0, p0, Lrim;->f:[I

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lrim;->l:I

    if-lez v0, :cond_2

    iget v0, p0, Lrim;->m:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lrim;->l:I

    iget v2, p0, Lrim;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    iget-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lril;

    invoke-direct {v1, p0}, Lril;-><init>(Lrim;)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lrim;->h:Landroid/view/Surface;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lrim;->f:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrim;->i:Z

    iget-object p1, p0, Lrim;->b:Lrin;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lrin;->a()V

    :cond_4
    return-void
.end method

.method public final a(Lrij;)V
    .locals 8

    iget-object v0, p0, Lrim;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lrim;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrim;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrim;->b:Lrin;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrin;->c()V

    :cond_1
    iget-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrim;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lrim;->h:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrim;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lrim;->h:Landroid/view/Surface;

    :cond_3
    iget v3, p0, Lrim;->a:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lrim;->c:[F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lrij;->a(IIJ[F)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
