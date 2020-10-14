.class public final Loot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Loqk;

.field public final b:Lonw;


# direct methods
.method public constructor <init>(Loqk;Lonw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loot;->a:Loqk;

    iput-object p2, p0, Loot;->b:Lonw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Loot;->a:Loqk;

    iget-object v2, v1, Loot;->b:Lonw;

    const/4 v3, 0x1

    invoke-static {v3, v3}, Lokv;->a(II)Loku;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v14

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v14, v6, :cond_1

    new-instance v0, Lonx;

    invoke-static {}, Lopz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EGL Error: Bad display: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v2}, Lonx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v6, Lopz;->a:[I

    monitor-enter v6

    :try_start_0
    sget-object v7, Lopz;->a:[I

    aget v7, v7, v5

    if-nez v7, :cond_3

    sget-object v7, Lopz;->a:[I

    sget-object v8, Lopz;->a:[I

    invoke-static {v14, v7, v5, v8, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, Lonx;

    const-string v2, "EGL Error: eglInitialize failed: "

    invoke-static {}, Lopz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-direct {v0, v2}, Lonx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v15, v3, [I

    new-array v13, v3, [Landroid/opengl/EGLConfig;

    iget-object v6, v2, Lonw;->a:Lonr;

    iget-object v6, v6, Lonr;->b:[Lomw;

    array-length v6, v6

    const/16 v7, 0xf

    new-array v7, v7, [I

    const/16 v8, 0x3040

    aput v8, v7, v5

    const/4 v12, 0x4

    aput v12, v7, v3

    const/16 v8, 0x3024

    const/4 v11, 0x2

    aput v8, v7, v11

    const/4 v10, 0x3

    const/16 v8, 0x8

    aput v8, v7, v10

    const/16 v9, 0x3023

    aput v9, v7, v12

    if-lt v6, v11, :cond_4

    const/16 v9, 0x8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v3, 0x5

    aput v9, v7, v3

    const/4 v9, 0x6

    const/16 v16, 0x3022

    aput v16, v7, v9

    if-lt v6, v10, :cond_5

    const/16 v9, 0x8

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/16 v16, 0x7

    aput v9, v7, v16

    const/16 v9, 0x3021

    aput v9, v7, v8

    if-lt v6, v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const/16 v6, 0x9

    aput v8, v7, v6

    const/16 v6, 0xa

    const/16 v8, 0x3025

    aput v8, v7, v6

    const/16 v6, 0xb

    aput v5, v7, v6

    const/16 v6, 0xc

    const/16 v8, 0x3026

    aput v8, v7, v6

    const/16 v6, 0xd

    aput v5, v7, v6

    const/16 v6, 0xe

    const/16 v16, 0x3038

    aput v16, v7, v6

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v6, v14

    move-object v9, v13

    const/4 v3, 0x3

    move/from16 v10, v17

    move/from16 v11, v18

    const/16 v17, 0x4

    move-object v12, v15

    move-object/from16 v18, v13

    move/from16 v13, v19

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_f

    aget v6, v15, v5

    if-eqz v6, :cond_e

    aget-object v11, v18, v5

    new-array v6, v3, [I

    const/16 v7, 0x3098

    aput v7, v6, v5

    iget v7, v0, Loqk;->a:I

    const/4 v8, 0x1

    aput v7, v6, v8

    const/4 v7, 0x2

    aput v16, v6, v7

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v14, v11, v9, v6, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v10, v6, :cond_d

    const/4 v6, 0x5

    new-array v6, v6, [I

    const/16 v9, 0x3057

    aput v9, v6, v5

    invoke-virtual {v4}, Lokv;->a()I

    move-result v9

    aput v9, v6, v8

    const/16 v8, 0x3056

    aput v8, v6, v7

    invoke-virtual {v4}, Lokv;->b()I

    move-result v8

    aput v8, v6, v3

    aput v16, v6, v17

    invoke-static {v14, v11, v6, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v9

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v9, v6, :cond_8

    new-instance v0, Lonx;

    invoke-static {}, Lopz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EGL Error: Bad surface: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v2}, Lonx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v14, v9, v9, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v15, Lopv;

    const/16 v6, 0x1f02

    invoke-static {v6}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\\s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    if-lt v12, v3, :cond_c

    aget-object v3, v8, v5

    const-string v12, "OpenGL"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    aget-object v12, v8, v3

    const-string v13, "ES"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    aget-object v6, v8, v7

    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    if-ne v12, v3, :cond_9

    new-array v12, v7, [Ljava/lang/String;

    aget-object v8, v8, v5

    aput-object v8, v12, v5

    const-string v8, "0"

    aput-object v8, v12, v3

    move-object v8, v12

    :cond_9
    array-length v12, v8

    if-ne v12, v7, :cond_b

    :try_start_1
    aget-object v5, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Loqk;

    invoke-direct {v7, v5, v3}, Loqk;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v2, Lonw;->a:Lonr;

    invoke-static {v2, v4}, Lpyn;->a(Lonr;Lokv;)Lonr;

    move-result-object v12

    move-object v6, v15

    move-object v8, v14

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, Lopv;-><init>(Loqk;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lonr;Landroid/opengl/EGLDisplay;)V

    iget-object v2, v15, Lopi;->a:Loqk;

    invoke-virtual {v2, v0}, Loqk;->b(Loqk;)I

    move-result v2

    if-ltz v2, :cond_a

    return-object v15

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lopi;->a:Loqk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Wanted "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but got: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GLRootCanvasCore"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Lokq;->close()V

    invoke-static {v0}, Lonx;->a(Loqk;)Lonx;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lonx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected numerical GL version format \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lonx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lonx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected GL version format \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lonx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lonx;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected GL version string \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lonx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v0}, Lonx;->a(Loqk;)Lonx;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find suitable EGLConfig!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "EGL Error: eglChooseConfig failed!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
