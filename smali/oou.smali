.class public final Loou;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmh;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmmh;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmmh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lmmh;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lmmh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmct;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmmh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loou;->a(Lmmh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    sget-object v1, Lmmn;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmmf;)V

    sget-object v1, Lmmn;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmmc;)V

    sget-object v1, Lmmn;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmmp;)V

    iget-object v0, v0, Lmmp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Loou;->a(Lmmh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must not be called on the main application thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lonw;
    .locals 2

    new-instance v0, Lons;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lokv;->a(II)Loku;

    move-result-object v1

    invoke-direct {v0, v1}, Lons;-><init>(Loku;)V

    new-instance v1, Lonw;

    invoke-direct {v1, v0}, Lonw;-><init>(Lonr;)V

    return-object v1
.end method

.method public static a(Loog;)Loog;
    .locals 2

    new-instance v0, Lope;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lope;-><init>(Loog;Z)V

    return-object v0
.end method

.method public static a(Lolk;)Lool;
    .locals 1

    new-instance v0, Loos;

    invoke-direct {v0, p0, p0}, Loos;-><init>(Ljava/util/concurrent/Executor;Lolk;)V

    return-object v0
.end method

.method public static b(Loog;)V
    .locals 1

    sget-object v0, Loop;->a:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Loog;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Loou;->c(Loog;)V

    return-void
.end method

.method public static c(Loog;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    new-instance v1, Looq;

    invoke-direct {v1, v0}, Looq;-><init>(Landroid/opengl/EGLDisplay;)V

    invoke-static {v1, p0}, Lqxl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p0

    invoke-static {p0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/opengl/EGLSync;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    invoke-static {v0, p0, v1, v2, v3}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    invoke-static {v0, p0}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    return-void
.end method
