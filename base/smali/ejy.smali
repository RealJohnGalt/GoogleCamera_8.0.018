.class public final Lejy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsr;

.field public final b:Lekl;

.field public final c:Lcwn;

.field public final d:Lntg;


# direct methods
.method public constructor <init>(Lntc;Lcwn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejy;->c:Lcwn;

    sget-object p2, Lntl;->b:Lntl;

    invoke-interface {p1, p2}, Lntc;->b(Lntl;)Lntg;

    move-result-object p2

    invoke-static {p2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lejy;->d:Lntg;

    invoke-interface {p1, p2}, Lntc;->a(Lntg;)Lnsr;

    move-result-object p1

    iput-object p1, p0, Lejy;->a:Lnsr;

    new-instance p2, Lekl;

    invoke-direct {p2}, Lekl;-><init>()V

    sget-object v0, Lmxm;->h:Lmxm;

    invoke-virtual {v0}, Lmxm;->b()Lncc;

    move-result-object v0

    iget v1, v0, Lncc;->a:I

    iput v1, p2, Lekl;->a:I

    iget v0, v0, Lncc;->b:I

    iput v0, p2, Lekl;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lekl;->e:Z

    invoke-interface {p1}, Lnsr;->d()I

    move-result v1

    iput v1, p2, Lekl;->c:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lekl;->d:F

    iput-object p2, p0, Lejy;->b:Lekl;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lejy;->b:Lekl;

    iget v0, v0, Lekl;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method
