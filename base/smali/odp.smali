.class public final Lodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/HandlerThread;

.field public e:Landroid/opengl/EGLDisplay;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLContext;

.field public h:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lodp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lodp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lodp;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lodp;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lodp;->c:Landroid/os/Handler;

    new-instance v0, Lodk;

    invoke-direct {v0, p0}, Lodk;-><init>(Lodp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lodp;->c:Landroid/os/Handler;

    new-instance v1, Lodn;

    invoke-direct {v1, p0, p1}, Lodn;-><init>(Lodp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lodp;->g:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_4

    const p1, 0x9117

    invoke-static {p1, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    invoke-static {v2, v3, v1, v4, v5}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result p1

    const p3, 0x911b

    if-eq p1, p3, :cond_3

    const p3, 0x911d

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lodp;->a:Ljava/lang/String;

    const-string p3, "GL error occurred while waiting for fence. Unsafely calling onExecuted callback."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-object p1, Lodp;->a:Ljava/lang/String;

    const-string p3, "Timeout expired while waiting for fence. Unsafely calling onExecuted callback."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
