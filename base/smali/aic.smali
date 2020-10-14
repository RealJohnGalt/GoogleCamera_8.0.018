.class public final Laic;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final synthetic a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    iput-object p1, p0, Laic;->a:Laif;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    sget-object p1, Laih;->a:Lalk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laic;->a:Laif;

    iget v1, v1, Laif;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' was disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lall;->b(Lalk;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    sget-object p1, Laih;->a:Lalk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laic;->a:Laif;

    iget v1, v1, Laif;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' encountered error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lall;->a(Lalk;Ljava/lang/String;)V

    iget-object p1, p0, Laic;->a:Laif;

    iget-object p2, p1, Laif;->a:Lajq;

    if-eqz p2, :cond_0

    iget v0, p1, Laif;->b:I

    invoke-virtual {p1, v0}, Lalh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lajq;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Laic;->a:Laif;

    iput-object p1, v0, Laif;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Laif;->a:Lajq;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Laif;->q:Laih;

    sget-object v1, Laih;->a:Lalk;

    iget-object p1, p1, Laih;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Laif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iget-object v0, p0, Laic;->a:Laif;

    iget-object v0, v0, Laif;->q:Laih;

    invoke-virtual {v0}, Laih;->a()Lakw;

    move-result-object v0

    iget-object v1, p0, Laic;->a:Laif;

    iget v1, v1, Laif;->b:I

    invoke-interface {v0, v1}, Lakw;->a(I)Lakv;

    move-result-object v5

    iget-object v0, p0, Laic;->a:Laif;

    new-instance v7, Lahz;

    iget-object v3, v0, Laif;->q:Laih;

    iget v4, v0, Laif;->b:I

    iget-object v1, v0, Laif;->d:Landroid/hardware/camera2/CameraDevice;

    move-object v1, v7

    move-object v2, v3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lahz;-><init>(Laih;Laih;ILakv;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Laif;->e:Lahz;

    iget-object v0, p0, Laic;->a:Laif;

    new-instance v1, Laln;

    invoke-direct {v1}, Laln;-><init>()V

    iput-object v1, v0, Laif;->f:Laln;

    iget-object v0, p0, Laic;->a:Laif;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Laif;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Laic;->a:Laif;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Laif;->h:Z

    iget-object p1, p0, Laic;->a:Laif;

    invoke-virtual {p1, v1}, Laif;->a(I)V

    iget-object p1, p0, Laic;->a:Laif;

    iget-object v0, p1, Laif;->a:Lajq;

    iget-object p1, p1, Laif;->e:Lahz;

    invoke-interface {v0, p1}, Lajq;->a(Lakh;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Laic;->a:Laif;

    iget-object v0, p1, Laif;->a:Lajq;

    iget v1, p1, Laif;->b:I

    invoke-virtual {p1, v1}, Lalh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lajq;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
