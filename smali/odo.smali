.class public final synthetic Lodo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lodp;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:J

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lodp;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodo;->a:Lodp;

    iput-object p2, p0, Lodo;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lodo;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lodo;->d:Ljava/lang/Runnable;

    iput-wide p5, p0, Lodo;->e:J

    iput-object p7, p0, Lodo;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lodo;->a:Lodp;

    iget-object v1, p0, Lodo;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lodo;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lodo;->d:Ljava/lang/Runnable;

    iget-wide v4, p0, Lodo;->e:J

    iget-object v6, p0, Lodo;->f:Ljava/lang/Runnable;

    iget-object v7, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lodp;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
