.class public final Lqya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public c:Lqxz;

.field public d:Landroid/os/Looper;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lqya;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqya;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqya;->f:F

    iput-object p1, p0, Lqya;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-boolean v0, Lqya;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqya;->c:Lqxz;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-boolean v1, Lqya;->b:Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqxz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxz;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p0, Lqya;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressInterpolator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqya;->c:Lqxz;

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lqya;->c:Lqxz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lqya;->f:F

    mul-float p1, p1, v1

    iget v1, p0, Lqya;->e:F

    add-float/2addr p1, v1

    iput p1, v0, Lqxz;->b:F

    iget-object v1, v0, Lqxz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/geo/lightfield/processing/ProgressCallback;

    if-eqz v1, :cond_1

    iget v0, v0, Lqxz;->c:F

    invoke-interface {v1, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqya;->a()V

    :cond_2
    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    iput p1, p0, Lqya;->e:F

    sub-float/2addr p2, p1

    iput p2, p0, Lqya;->f:F

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
