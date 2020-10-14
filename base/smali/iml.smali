.class public final Liml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Limk;

.field public final e:Ljava/lang/Object;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:Ljava/util/Set;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liml;->e:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Liml;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Liml;->g:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Liml;->h:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liml;->i:Ljava/util/Set;

    iput-object p1, p0, Liml;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Liml;->b:Ljava/util/concurrent/Executor;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Liml;->c:Landroid/hardware/Sensor;

    new-instance p1, Limk;

    invoke-direct {p1, p0}, Limk;-><init>(Liml;)V

    iput-object p1, p0, Liml;->d:Limk;

    return-void
.end method
