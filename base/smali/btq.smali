.class public final Lbtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhk;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnwx;Lnsr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lnsr;->b()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbtq;->c:Z

    new-instance v1, Lbhk;

    invoke-interface {p2}, Lnsr;->d()I

    move-result v2

    invoke-direct {v1, p1, v2, v0}, Lbhk;-><init>(Lnwx;IZ)V

    iput-object v1, p0, Lbtq;->a:Lbhk;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbtq;->b:Landroid/graphics/Rect;

    return-void
.end method
