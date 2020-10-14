.class public final Lfef;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lfeh;


# direct methods
.method public constructor <init>(Lfeh;)V
    .locals 0

    iput-object p1, p0, Lfef;->b:Lfeh;

    const-string p1, "sensor thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfef;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 5

    invoke-virtual {p0}, Lfef;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfef;->a:Landroid/os/Handler;

    iget-object v0, p0, Lfef;->b:Lfeh;

    iget-object v1, v0, Lfeh;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfeh;->p:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lfef;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lfef;->b:Lfeh;

    iget-object v1, v0, Lfeh;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfeh;->p:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, p0, Lfef;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lfef;->b:Lfeh;

    iget-object v1, v0, Lfeh;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lfeh;->p:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lfef;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method
