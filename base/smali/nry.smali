.class public Lnry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxq;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnry;->b:Ljava/util/Map;

    iput-object p1, p0, Lnry;->a:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnry;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lnry;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnry;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    if-nez v0, :cond_0

    new-instance v0, Lnrx;

    iget-object v2, p0, Lnry;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v2, p1}, Lnrx;-><init>(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object v2, p0, Lnry;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    nop

    :goto_1
    iget-object p1, v0, Lnrx;->d:Ljava/lang/Object;

    sget-object v1, Lnrx;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lnrx;->d:Ljava/lang/Object;

    sget-object v1, Lnrx;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lnrx;->b:Landroid/hardware/camera2/CaptureResult;

    iget-object v1, v0, Lnrx;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnrx;->d:Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnry;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnxp;
    .locals 2

    new-instance v0, Lnrv;

    iget-object v1, p0, Lnry;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lnrv;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnry;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lnry;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    return v0
.end method
