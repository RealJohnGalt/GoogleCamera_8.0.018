.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Ldow;


# direct methods
.method public constructor <init>(Ldow;)V
    .locals 0

    iput-object p1, p0, Ldqj;->a:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ldqj;->a:Ldow;

    invoke-virtual {v0}, Ldow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqj;->a:Ldow;

    invoke-virtual {v0, p1, p2}, Ldow;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ldqj;->a:Ldow;

    invoke-virtual {v0}, Ldow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqj;->a:Ldow;

    invoke-virtual {v0, p1}, Ldow;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
