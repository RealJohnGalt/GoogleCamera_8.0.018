.class public final Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldni;
.implements Ldnh;
.implements Ldof;
.implements Ldno;


# instance fields
.field public final a:Ldno;

.field public final b:Ldnh;

.field public final c:Ldni;

.field public final d:Ldof;


# direct methods
.method public constructor <init>(Ldno;Ldnh;Ldni;Ldof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldow;->a:Ldno;

    iput-object p2, p0, Ldow;->b:Ldnh;

    iput-object p3, p0, Ldow;->c:Ldni;

    iput-object p4, p0, Ldow;->d:Ldof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldow;->c:Ldni;

    invoke-interface {v0}, Ldni;->a()V

    return-void
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Ldow;->d:Ldof;

    invoke-interface {v0, p1}, Ldof;->a(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final a(Lnhc;Lnig;)V
    .locals 1

    iget-object v0, p0, Ldow;->b:Ldnh;

    invoke-interface {v0, p1, p2}, Ldnh;->a(Lnhc;Lnig;)V

    return-void
.end method

.method public final a(Lnsr;Lbhk;)V
    .locals 1

    iget-object v0, p0, Ldow;->c:Ldni;

    invoke-interface {v0, p1, p2}, Ldni;->a(Lnsr;Lbhk;)V

    return-void
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Ldow;->d:Ldof;

    invoke-interface {v0, p1}, Ldof;->b(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldow;->a:Ldno;

    invoke-interface {v0}, Ldno;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldow;->d:Ldof;

    invoke-interface {v0}, Ldof;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Ldow;->d:Ldof;

    invoke-interface {v0, p1, p2}, Ldof;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ldow;->d:Ldof;

    invoke-interface {v0, p1}, Ldof;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
