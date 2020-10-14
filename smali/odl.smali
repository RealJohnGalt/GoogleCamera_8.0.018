.class public final synthetic Lodl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lodp;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lodp;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodl;->a:Lodp;

    iput-object p2, p0, Lodl;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lodl;->a:Lodp;

    iget-object v1, p0, Lodl;->b:Landroid/view/Surface;

    iget-object v2, v0, Lodp;->g:Landroid/opengl/EGLContext;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lodp;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_1
    iget-object v2, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lodp;->f:Landroid/opengl/EGLConfig;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/16 v5, 0x3038

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v1, v4, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    iget-object v3, v0, Lodp;->g:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lodp;->a:Ljava/lang/String;

    const-string v2, "Failed to make context current!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
