.class public final synthetic Lodk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lodp;


# direct methods
.method public constructor <init>(Lodp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodk;->a:Lodp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lodk;->a:Lodp;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    new-array v2, v4, [I

    new-array v3, v4, [Landroid/opengl/EGLConfig;

    const/16 v4, 0xf

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    iget-object v5, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v3

    move-object v11, v2

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v2, v2, v1

    if-eqz v2, :cond_1

    aget-object v2, v3, v1

    iput-object v2, v0, Lodp;->f:Landroid/opengl/EGLConfig;

    iget-object v2, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lodp;->f:Landroid/opengl/EGLConfig;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-static {v2, v3, v4, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lodp;->g:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    iget-object v1, v0, Lodp;->e:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lodp;->h:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lodp;->g:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lodp;->a:Ljava/lang/String;

    const-string v1, "Failed to make context current!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find suitable EGLConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EGL Error: eglChooseConfig failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x3
        0x30fc
        0x1
        0x3038
    .end array-data
.end method
