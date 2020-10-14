.class public final synthetic Lduo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldup;

.field public final b:Lnxu;

.field public final c:Lnby;


# direct methods
.method public constructor <init>(Ldup;Lnxu;Lnby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->a:Ldup;

    iput-object p2, p0, Lduo;->b:Lnxu;

    iput-object p3, p0, Lduo;->c:Lnby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lduo;->a:Ldup;

    iget-object v1, p0, Lduo;->b:Lnxu;

    iget-object v2, p0, Lduo;->c:Lnby;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldup;->b:Llir;

    invoke-virtual {v4, v3}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ldgq;->a(Ljava/lang/String;Lnxu;)Lnxq;

    move-result-object v1

    new-instance v5, Liff;

    iget v2, v2, Lnby;->e:I

    invoke-direct {v5, v1, v2, v4, v3}, Liff;-><init>(Lnxq;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, v0, Ldup;->a:Ldud;

    iget-wide v1, v5, Liff;->b:J

    iget-object v3, v0, Ldud;->a:Lljr;

    invoke-static {v1, v2}, Lduj;->a(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v5}, Lljr;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldud;->a(Liff;)V

    return-void
.end method
