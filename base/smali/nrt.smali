.class public final Lnrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxo;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lnrz;

    invoke-direct {v1, p2}, Lnrz;-><init>(Lnxm;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lngd;

    invoke-direct {p2, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lnxy;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    iget v1, p1, Lnxy;->a:I

    iget-object v2, p1, Lnxy;->b:Ljava/util/List;

    sget-object v3, Lnrs;->a:Lpxm;

    invoke-static {v2, v3}, Lqel;->a(Ljava/util/List;Lpxm;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lnxy;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lnrz;

    iget-object v5, p1, Lnxy;->d:Lnxm;

    invoke-direct {v4, v5}, Lnrz;-><init>(Lnxm;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object p1, p1, Lnxy;->e:Lnxp;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lihv;->a(Lnxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    iget-object p1, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getCameraAudioRestriction()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_0
    new-instance v1, Lngd;

    invoke-direct {v1, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(I)Lnrw;
    .locals 2

    :try_start_0
    new-instance v0, Lnrw;

    iget-object v1, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lnrw;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lnrz;

    invoke-direct {v1, p2}, Lnrz;-><init>(Lnxm;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lngd;

    invoke-direct {p2, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1}, Lihv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lnrz;

    invoke-direct {v1, p2}, Lnrz;-><init>(Lnxm;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lngd;

    invoke-direct {p2, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnrt;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
