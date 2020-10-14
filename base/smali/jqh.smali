.class public final Ljqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcoz;

.field public final synthetic b:Ljqk;


# direct methods
.method public constructor <init>(Ljqk;Lcoz;)V
    .locals 0

    iput-object p1, p0, Ljqh;->b:Ljqk;

    iput-object p2, p0, Ljqh;->a:Lcoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljqh;->b:Ljqk;

    iget-object v1, v0, Ljqk;->G:Ljvi;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljqh;->a:Lcoz;

    invoke-virtual {v0}, Lcoz;->d()Lntl;

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sget-object v6, Lntl;->a:Lntl;

    invoke-virtual {v0}, Lntl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v5

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_1
    neg-float v0, v3

    neg-float v3, v5

    move v4, v3

    move v3, v2

    move v2, v0

    :goto_0
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-interface/range {v1 .. v6}, Ljvi;->a(FFFJ)V

    :cond_2
    return-void
.end method
