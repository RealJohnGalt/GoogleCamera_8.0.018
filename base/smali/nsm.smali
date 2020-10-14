.class public final Lnsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Lnxg;

.field public final c:Lnde;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lnxg;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnsm;->d:Ljava/util/Map;

    iput-object p1, p0, Lnsm;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lnsm;->b:Lnxg;

    iput-object p3, p0, Lnsm;->c:Lnde;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lnti;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lntq;

    new-instance v1, Lntb;

    iget-object v2, p0, Lnsm;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iget-object v3, p0, Lnsm;->b:Lnxg;

    invoke-direct {v1, v2, v3}, Lntb;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lnxg;)V

    iget-object v2, p0, Lnsm;->c:Lnde;

    invoke-direct {v0, v1, v2}, Lntq;-><init>(Lnti;Lnde;)V

    iget-object v1, p0, Lnsm;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lnth;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to get camera characteristics for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, p1}, Lnth;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
