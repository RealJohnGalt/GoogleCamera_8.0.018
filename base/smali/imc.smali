.class public final synthetic Limc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limc;->a:Lime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Limc;->a:Lime;

    const-string v1, "HeadingSensor.RegisterAccelerometer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lime;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, v0, Lime;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    sget-object v1, Lbdx;->jHTs:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lime;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lime;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
