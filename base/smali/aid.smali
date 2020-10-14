.class public final Laid;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field public final synthetic a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    iput-object p1, p0, Laid;->a:Laif;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Laid;->a:Laif;

    iget-object p1, p1, Laif;->k:Laki;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laki;->a()V

    iget-object p1, p0, Laid;->a:Laif;

    const/4 v0, 0x0

    iput-object v0, p1, Laif;->k:Laki;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Laih;->a:Lalk;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Lall;->a(Lalk;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Laid;->a:Laif;

    iput-object p1, v0, Laif;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Laif;->a(I)V

    return-void
.end method
