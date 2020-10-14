.class public final Lbhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lnwx;


# direct methods
.method public constructor <init>(Lnwx;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbhk;->a:I

    iput-boolean p3, p0, Lbhk;->b:Z

    iput-object p1, p0, Lbhk;->c:Lnwx;

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static a(ILnsr;)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0, v1}, Lbhk;->a(IIZ)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Lnby;
    .locals 3

    iget v0, p0, Lbhk;->a:I

    iget-object v1, p0, Lbhk;->c:Lnwx;

    invoke-virtual {v1}, Lnwx;->a()Lnby;

    move-result-object v1

    iget v1, v1, Lnby;->e:I

    iget-boolean v2, p0, Lbhk;->b:Z

    invoke-static {v0, v1, v2}, Lbhk;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lnby;->a(I)Lnby;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmvp;
    .locals 2

    new-instance v0, Lhlv;

    iget-object v1, p0, Lbhk;->c:Lnwx;

    invoke-direct {v0, v1}, Lhlv;-><init>(Lnwx;)V

    new-instance v1, Lbhj;

    invoke-direct {v1, p0}, Lbhj;-><init>(Lbhk;)V

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    return-object v0
.end method
