.class public final synthetic Ldqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldqk;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/SensorEventListener;

.field public final d:Ldow;


# direct methods
.method public constructor <init>(Ldqk;Ldow;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Ldqk;

    iput-object p2, p0, Ldqi;->d:Ldow;

    iput-object p3, p0, Ldqi;->b:Landroid/hardware/Sensor;

    iput-object p4, p0, Ldqi;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqi;->a:Ldqk;

    iget-object v1, p0, Ldqi;->d:Ldow;

    iget-object v2, p0, Ldqi;->b:Landroid/hardware/Sensor;

    iget-object v3, p0, Ldqi;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Ldow;->b(Landroid/hardware/Sensor;)V

    iget-object v0, v0, Ldqk;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
