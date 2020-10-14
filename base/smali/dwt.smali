.class public final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldwy;


# direct methods
.method public constructor <init>(Ldwy;)V
    .locals 0

    iput-object p1, p0, Ldwt;->a:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldwt;->a:Ldwy;

    iget-object v0, v0, Ldwy;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwt;->a:Ldwy;

    iget-object v2, v1, Ldwy;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldwy;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldwy;->j:Ldwx;

    iget-object v1, v1, Ldwy;->g:Ljavax/microedition/khronos/opengles/GL10;

    check-cast v2, Lggc;

    iget-object v2, v2, Lggc;->t:Lfdn;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lfdn;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-object v1, p0, Ldwt;->a:Ldwy;

    iget-object v2, v1, Ldwy;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldwy;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, Ldwy;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldwt;->a:Ldwy;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldwy;->h:Z

    :cond_1
    iget-object v1, p0, Ldwt;->a:Ldwy;

    iget-object v1, v1, Ldwy;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
