.class public final Ldop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldof;


# instance fields
.field public final synthetic a:Landroid/hardware/Sensor;

.field public final synthetic b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    iput-object p1, p0, Ldop;->a:Landroid/hardware/Sensor;

    iput-object p2, p0, Ldop;->b:Landroid/hardware/SensorEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Sensor;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldop;->a:Landroid/hardware/Sensor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ldop;->b:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
