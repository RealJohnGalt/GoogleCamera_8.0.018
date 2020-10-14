.class public abstract Lopi;
.super Lokq;
.source "PG"

# interfaces
.implements Lopu;


# instance fields
.field public final a:Loqk;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field public final e:Landroid/opengl/EGLConfig;

.field public final f:I

.field public final g:Lonr;


# direct methods
.method public constructor <init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILonr;)V
    .locals 0

    invoke-direct {p0}, Lokq;-><init>()V

    iput-object p1, p0, Lopi;->a:Loqk;

    iput-object p2, p0, Lopi;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lopi;->c:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Lopi;->d:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lopi;->e:Landroid/opengl/EGLConfig;

    iput p6, p0, Lopi;->f:I

    iput-object p7, p0, Lopi;->g:Lonr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;)V
    .locals 8

    iget-object v0, p0, Lopi;->g:Lonr;

    invoke-static {v0}, Lopj;->a(Lonr;)Lopj;

    move-result-object v0

    invoke-virtual {v0}, Lopj;->b()I

    move-result v5

    invoke-virtual {v0}, Lopj;->a()I

    move-result v6

    iget-object v0, p0, Lopi;->a:Loqk;

    sget-object v1, Loqk;->c:Loqk;

    invoke-virtual {v0, v1}, Loqk;->a(Loqk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :cond_0
    iget-object v0, p0, Lopi;->g:Lonr;

    iget-object v0, v0, Lonr;->a:Loku;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lokv;->a()I

    move-result v3

    invoke-virtual {v0}, Lokv;->b()I

    move-result v4

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lopi;->c()Lolx;

    move-result-object v0

    invoke-static {v0}, Lomg;->a(Lolu;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lopi;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lopi;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lopi;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lopi;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lopi;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lopi;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lopi;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Lopi;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Lopi;->g:Lonr;

    iget-object v0, v0, Lonr;->a:Loku;

    invoke-virtual {v0}, Lokv;->a()I

    move-result v0

    iget-object v1, p0, Lopi;->g:Lonr;

    iget-object v1, v1, Lonr;->a:Loku;

    invoke-virtual {v1}, Lokv;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lopi;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lopi;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lopi;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Loqp;->a:Loqp;

    iget-object v1, p0, Lopi;->a:Loqk;

    sget-object v2, Loqk;->c:Loqk;

    invoke-virtual {v1, v2}, Loqk;->a(Loqk;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v2, v0, Loqp;->b:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, v0, Loqp;->c:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, v0, Loqp;->d:F

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Loqp;->e:F

    aput v0, v1, v2

    const/16 v0, 0x1800

    invoke-static {v0, v3, v1, v3}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    return-void

    :cond_0
    iget v1, v0, Loqp;->b:F

    iget v2, v0, Loqp;->c:F

    iget v3, v0, Loqp;->d:F

    iget v0, v0, Loqp;->e:F

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    return-void
.end method

.method public final k()Loqk;
    .locals 1

    iget-object v0, p0, Lopi;->a:Loqk;

    return-object v0
.end method

.method public final l()Lonr;
    .locals 1

    iget-object v0, p0, Lopi;->g:Lonr;

    return-object v0
.end method
