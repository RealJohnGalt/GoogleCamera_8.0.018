.class public final Lnij;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnsr;Lcom/google/googlex/gcam/BurstSpec;Lpxt;IIZZLnxu;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lqzl;->b(Lnsr;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float p0, v2

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez p4, :cond_0

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p2, p0, p6}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "psaf exposure time: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "HdrPlusUtils"

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    if-lez p3, :cond_1

    invoke-virtual {p1, p0, p6}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p6, 0x30

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p6, 0x0

    sget-object p6, Lijx;->UNUlY:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p7, p6}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-static {p6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readout "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " frame "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " requests "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    add-int/2addr p3, p4

    int-to-long p0, p3

    mul-long p0, p0, p6

    const-wide/16 p3, 0x6

    mul-long p0, p0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "iterable latency: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    add-long/2addr v0, p0

    :cond_2
    return-wide v0
.end method

.method public static a(Lhcz;)Lhcz;
    .locals 1

    new-instance v0, Lhsm;

    invoke-direct {v0, p0}, Lhsm;-><init>(Lhcz;)V

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOCKED"

    return-object p0

    :cond_1
    const-string p0, "CONVERGED"

    return-object p0

    :cond_2
    const-string p0, "IMMEDIATE_LOCKED"

    return-object p0

    :cond_3
    const-string p0, "ANY"

    return-object p0
.end method

.method public static a(Lntg;Lncc;)Lnii;
    .locals 2

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v0

    sget-object v1, Lnik;->c:Lnik;

    invoke-virtual {v0, v1}, Lnih;->a(Lnik;)V

    invoke-virtual {v0, p0}, Lnih;->a(Lntg;)V

    invoke-virtual {v0, p1}, Lnih;->a(Lncc;)V

    invoke-virtual {v0}, Lnih;->a()Lnii;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
