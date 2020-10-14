.class public final Lelt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lelu;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lelt;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lelt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lelt;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void

    :cond_2
    iget-object p1, v0, Lelu;->c:Leln;

    invoke-virtual {p1}, Leln;->b()V

    return-void

    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    iget-object v0, v0, Lelu;->b:Lelq;

    iget-boolean v1, v0, Lelq;->h:Z

    if-nez v1, :cond_4

    sget-object p1, Lelq;->a:Leky;

    const-string v1, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-static {p1, v1}, Lekz;->a(Leky;Ljava/lang/String;)V

    invoke-virtual {v0}, Lelq;->f()V

    return-void

    :cond_4
    iget-object v1, v0, Lelq;->e:Lpnd;

    invoke-virtual {v1}, Lpnd;->b()V

    iget-object v1, v0, Lelq;->d:Lelr;

    invoke-virtual {v1, p1}, Lelr;->a([F)V

    invoke-virtual {v0}, Lelq;->f()V

    iget-object p1, v0, Lelq;->e:Lpnd;

    iget-object v1, p1, Lpnd;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lpnd;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v0, Lelq;->e:Lpnd;

    iget-object v1, p1, Lpnd;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lpnd;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget p1, v0, Lelq;->g:I

    add-int/2addr p1, v2

    iput p1, v0, Lelq;->g:I

    return-void
.end method
