.class public final Limp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static CUEk:Ljava/lang/String;

.field public static EigBVpKF:Ljava/lang/String;

.field public static FZgtTKgJu:Ljava/lang/String;

.field public static FjYsbslUVCQjUaZ:Ljava/lang/String;

.field public static FpRXZ:Ljava/lang/String;

.field public static GYXsvHbhkgv:Ljava/lang/String;

.field public static HJyngrzSWrni:Ljava/lang/String;

.field public static IylzsvWQUdsmIl:Ljava/lang/String;

.field public static KAIfNBlblMpxBev:Ljava/lang/String;

.field public static MAv:Ljava/lang/String;

.field public static NCoKXOJyQwM:Ljava/lang/String;

.field public static NxWaPMsmh:Ljava/lang/String;

.field public static ORMfRoNAYIcz:Ljava/lang/String;

.field public static OrubhvlI:Ljava/lang/String;

.field public static QqYGT:Ljava/lang/String;

.field public static RyGnFv:Ljava/lang/String;

.field public static SZGCERYCd:Ljava/lang/String;

.field public static TWnSKQJ:Ljava/lang/String;

.field public static TwTTbrjJREFEXCb:Ljava/lang/String;

.field public static YssHcbX:Ljava/lang/String;

.field public static ZzVWySSxhAzN:Ljava/lang/String;

.field public static amImfx:Ljava/lang/String;

.field public static awAzJtq:Ljava/lang/String;

.field public static bPuVkKMIBbcBT:Ljava/lang/String;

.field public static cbIYln:Ljava/lang/String;

.field public static dfr:Ljava/lang/String;

.field public static dfwvBMXPI:Ljava/lang/String;

.field public static eJzxqlv:Ljava/lang/String;

.field public static edRYwTkQ:Ljava/lang/String;

.field public static fEYBASkSIVd:Ljava/lang/String;

.field public static fxW:Ljava/lang/String;

.field public static jAvowaqagEKT:Ljava/lang/String;

.field public static jnE:Ljava/lang/String;

.field public static kIEwHbrFMFkd:Ljava/lang/String;

.field public static kQotPwQJCzxQT:Ljava/lang/String;

.field public static kUBKIpAwUxAeRYP:Ljava/lang/String;

.field public static leLhe:Ljava/lang/String;

.field public static mfDzUbnIXLYSGaJ:Ljava/lang/String;

.field public static oLneEex:Ljava/lang/String;

.field public static qDCBRjGWdXdQT:Ljava/lang/String;

.field public static qbuSqNDWLiGf:Ljava/lang/String;

.field public static rJIqjNgpV:Ljava/lang/String;

.field public static rlKggxLLEh:Ljava/lang/String;

.field public static wBtbv:Ljava/lang/String;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limp;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Limp;->c:Ljava/util/concurrent/Executor;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Double Twist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Limp;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Limp;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Limo;

    invoke-direct {v1, p0, p1}, Limo;-><init>(Limp;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Limp;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Limn;

    invoke-direct {v1, p0, p1}, Limn;-><init>(Limp;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
