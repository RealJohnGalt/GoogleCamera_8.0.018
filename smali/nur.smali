.class public final Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lnus;

.field public b:J


# direct methods
.method public constructor <init>(Lnus;)V
    .locals 2

    iput-object p1, p0, Lnur;->a:Lnus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lnur;->b:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p0, Lnur;->a:Lnus;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnur;->a:Lnus;

    iget-object v3, v2, Lnus;->a:Ljava/util/List;

    iget v2, v2, Lnus;->c:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuo;

    iget-wide v3, p0, Lnur;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lnur;->b:J

    iput-wide v3, v2, Lnuo;->d:J

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, v2, Lnuo;->e:J

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, v2, Lnuo;->f:F

    const/4 p1, 0x1

    aget v3, v0, p1

    iput v3, v2, Lnuo;->g:F

    const/4 v3, 0x2

    aget v0, v0, v3

    iput v0, v2, Lnuo;->h:F

    iget-object v0, p0, Lnur;->a:Lnus;

    iget v2, v0, Lnus;->c:I

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x1770

    iput v2, v0, Lnus;->c:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
