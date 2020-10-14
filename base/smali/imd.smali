.class public final synthetic Limd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->a:Lime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limd;->a:Lime;

    iget-object v1, v0, Lime;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lime;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v1, v0, Lime;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lime;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method
