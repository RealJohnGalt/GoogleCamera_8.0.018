.class public final Ldpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpy;->a:Lrof;

    iput-object p2, p0, Ldpy;->b:Lrof;

    iput-object p3, p0, Ldpy;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldpy;->a:Lrof;

    check-cast v0, Lepa;

    invoke-virtual {v0}, Lepa;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ldpy;->b:Lrof;

    check-cast v1, Ldqe;

    invoke-virtual {v1}, Ldqe;->a()Ldno;

    move-result-object v1

    iget-object v2, p0, Ldpy;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqt;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ldpx;

    invoke-direct {v3, v2}, Ldpx;-><init>(Ldqt;)V

    invoke-static {}, Lliq;->a()Ldov;

    move-result-object v2

    iput-object v1, v2, Ldov;->c:Ldno;

    new-instance v1, Ldop;

    invoke-direct {v1, v0, v3}, Ldop;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    iget-object v0, v2, Ldov;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ldov;->a()Ldow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ImuFeatures"

    const/4 v1, 0x0

    sget-object v1, Lhsr;->oiDJzGyr:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lliq;->a()Ldov;

    move-result-object v0

    invoke-virtual {v0}, Ldov;->a()Ldow;

    move-result-object v0

    :goto_0
    return-object v0
.end method
