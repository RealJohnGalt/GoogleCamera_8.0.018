.class public final Lcep;
.super Lppc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmzb;

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMetaListnr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcep;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmzb;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lcep;->b:Lmzb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnxu;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-boolean v4, p0, Lcep;->c:Z

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v6, v2

    sub-long/2addr v4, v6

    :try_start_1
    iput-wide v4, p0, Lcep;->d:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcep;->c:Z

    :cond_0
    iget-wide v2, p0, Lcep;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcep;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sensor timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcep;->b:Lmzb;

    new-instance v3, Lceo;

    invoke-direct {v3, p1}, Lceo;-><init>(Lnxu;)V

    invoke-interface {v2, v3, v0, v1}, Lmzb;->a(Lmyu;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
