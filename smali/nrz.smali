.class public final Lnrz;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field public final a:Lnxm;


# direct methods
.method public constructor <init>(Lnxm;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lnrz;->a:Lnxm;

    return-void
.end method

.method public static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lnrr;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lnrr;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lnrq;

    invoke-direct {v0, p0}, Lnrq;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnrz;->a:Lnxm;

    invoke-static {p1}, Lnrz;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;

    invoke-interface {v0}, Lnxm;->e()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnrz;->a:Lnxm;

    invoke-static {p1}, Lnrz;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;

    move-result-object p1

    invoke-interface {v0, p1}, Lnxm;->a(Lnxn;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnrz;->a:Lnxm;

    invoke-static {p1}, Lnrz;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;

    move-result-object p1

    invoke-interface {v0, p1}, Lnxm;->b(Lnxn;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnrz;->a:Lnxm;

    invoke-static {p1}, Lnrz;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;

    move-result-object p1

    invoke-interface {v0, p1}, Lnxm;->c(Lnxn;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lnrz;->a:Lnxm;

    invoke-static {p1}, Lnrz;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;

    invoke-interface {v0}, Lnxm;->f()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Lnrz;->a:Lnxm;

    invoke-static {p1}, Lnrz;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lnxn;

    invoke-interface {p2}, Lnxm;->g()V

    return-void
.end method
