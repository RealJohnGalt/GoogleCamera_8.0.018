.class public final Laig;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lajx;

.field public final synthetic c:Lahz;

.field public final synthetic d:Lfdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahz;Lfdf;Landroid/os/Handler;Lajx;)V
    .locals 0

    iput-object p1, p0, Laig;->c:Lahz;

    iput-object p2, p0, Laig;->d:Lfdf;

    iput-object p3, p0, Laig;->a:Landroid/os/Handler;

    iput-object p4, p0, Laig;->b:Lajx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Laig;->d:Lfdf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laig;->a:Landroid/os/Handler;

    new-instance p2, Lahw;

    invoke-direct {p2, p0}, Lahw;-><init>(Laig;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laig;->b:Lajx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Laig;->a:Landroid/os/Handler;

    new-instance v2, Lahx;

    invoke-direct {v2, p0, v1}, Lahx;-><init>(Laig;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
