.class public final Lnpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lnqx;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p0, v0}, Lnpd;->a(Lnqx;Landroid/hardware/camera2/params/OutputConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    sget-object p0, Lapk;->HDoXnNJnOIAowX:Ljava/lang/String;

    const-string p1, "The illegal argument may be caused by invalid surface."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lnqx;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    iget-boolean v0, p0, Lnqx;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object p0, p0, Lnqx;->f:Lntg;

    iget-object p0, p0, Lntg;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
