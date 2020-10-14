.class public final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpm;


# instance fields
.field public final a:Lnrr;


# direct methods
.method public constructor <init>(Lnrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->a:Lnrr;

    return-void
.end method

.method private final a(Lnxp;Z)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lnox;->a:Lnrr;

    :try_start_0
    iget-object v0, v0, Lnrr;->b:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lihv;->a(Lnxk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lnrv;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v3, v4}, Lnrv;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lnox;->a:Lnrr;

    const-string v2, "No requests returned from createHighSpeedRequestList for %s!"

    invoke-static {p2, v2, p1}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxp;

    iget-object p2, p0, Lnox;->a:Lnrr;

    const/4 v2, 0x0

    sget-object v2, Lgdo;->wiRnGMjzitxyD:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxp;

    invoke-static {p1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    nop

    const-string p2, "HFRCaptureSession"

    const-string v0, "The exception may cause by surface was destroyed before calling createHighSpeedRequestList"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p2, Lnxl;

    invoke-direct {p2, p1}, Lnxl;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private final b(Ljava/util/List;Lnqf;Landroid/os/Handler;Z)I
    .locals 2

    new-instance v0, Lqcm;

    invoke-direct {v0}, Lqcm;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxp;

    invoke-direct {p0, v1, p4}, Lnox;->a(Lnxp;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqcm;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnox;->a:Lnrr;

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lnrq;->a(Ljava/util/List;Lnqf;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnqf;Landroid/os/Handler;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnox;->b(Ljava/util/List;Lnqf;Landroid/os/Handler;Z)I

    move-result p1

    return p1
.end method

.method public final a(Lnxp;Lnqf;Landroid/os/Handler;Z)I
    .locals 0

    invoke-static {p1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lnox;->b(Ljava/util/List;Lnqf;Landroid/os/Handler;Z)I

    move-result p1

    return p1
.end method

.method public final a(Lnpz;)Lnrw;
    .locals 1

    iget-object v0, p0, Lnox;->a:Lnrr;

    invoke-virtual {v0}, Lnrq;->b()Lnxo;

    move-result-object v0

    iget p1, p1, Lnpz;->a:I

    invoke-interface {v0, p1}, Lnxo;->b(I)Lnrw;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnox;->a:Lnrr;

    invoke-virtual {v0}, Lnrq;->a()V

    return-void
.end method

.method public final b(Lnxp;Lnqf;Landroid/os/Handler;Z)I
    .locals 1

    invoke-direct {p0, p1, p4}, Lnox;->a(Lnxp;Z)Ljava/util/List;

    move-result-object p1

    iget-object p4, p0, Lnox;->a:Lnrr;

    :try_start_0
    iget-object p4, p4, Lnrq;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lihv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lnrp;

    invoke-direct {v0, p2}, Lnrp;-><init>(Lnqf;)V

    invoke-virtual {p4, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lnxl;

    invoke-direct {p2, p1}, Lnxl;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnox;->a:Lnrr;

    invoke-virtual {v0}, Lnrq;->c()V

    return-void
.end method
