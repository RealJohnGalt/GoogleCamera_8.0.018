.class public final Lhum;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lntc;

.field public final b:Lnsr;

.field public final c:Lhuk;

.field public final d:Lnxg;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lntc;Lnsr;Lhuk;Lnxg;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhum;->e:Ljava/lang/String;

    iput-object p1, p0, Lhum;->a:Lntc;

    iput-object p2, p0, Lhum;->b:Lnsr;

    iput-object p3, p0, Lhum;->c:Lhuk;

    iput-object p4, p0, Lhum;->d:Lnxg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnxu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    aget v1, v0, v1

    const/16 v2, 0xc

    aget v0, v0, v2

    iget-object v2, p0, Lhum;->d:Lnxg;

    iget-boolean v2, v2, Lnxg;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lhum;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, p0, Lhum;->e:Ljava/lang/String;

    iget-object v2, p0, Lhum;->a:Lntc;

    invoke-interface {v2, p1}, Lntc;->a(Ljava/lang/String;)Lntg;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-nez v3, :cond_3

    iget-object p1, p0, Lhum;->c:Lhuk;

    iget-object v2, p0, Lhum;->b:Lnsr;

    invoke-virtual {p1, v2, v1, v0}, Lhuk;->a(Lnsr;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Lhum;->c:Lhuk;

    iget-object v2, p0, Lhum;->a:Lntc;

    invoke-interface {v2, v3}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lhuk;->a(Lnsr;FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
