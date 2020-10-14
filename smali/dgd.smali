.class public final Ldgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqxb;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lrln;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lnfj;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lrln;Ljava/util/concurrent/Executor;Lnfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Ldgd;->d:Lrln;

    iput-object p3, p0, Ldgd;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldgd;->f:Lnfj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldgd;->f:Lnfj;

    invoke-interface {v1}, Lnfj;->a()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    :cond_0
    iget-object v1, p0, Ldgd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Ldgd;->b:Lqxb;

    if-nez v2, :cond_1

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v2

    iput-object v2, p0, Ldgd;->b:Lqxb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldgd;->b:Lqxb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldgb;

    invoke-direct {v1, p0}, Ldgb;-><init>(Ldgd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 9

    const-string v0, "Camera Manager reconnect failed, or there are no cameras on this device."

    const-string v1, "CamDeviceVerify"

    const-string v2, "Attempting to reconnect to the camera service with a 7000ms timeout in 200ms increments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lmtj;

    invoke-direct {v5}, Lmtj;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v6, Ldgc;

    invoke-direct {v6, v2}, Ldgc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    const-string v7, "PollUntilReconnect"

    invoke-static {v5, v7}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x23

    if-ge v4, v7, :cond_1

    iget-object v7, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    array-length v7, v7

    if-lez v7, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0xc8

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x45

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Camera Manager reconnect attempted and succeeded after ~"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Ldgd;->d:Lrln;

    invoke-interface {v4}, Lrln;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneo;

    sget-object v7, Lndv;->b:Lndv;

    invoke-interface {v4, v2, v7}, Lneo;->a(ILndv;)V

    iget-object v4, p0, Ldgd;->f:Lnfj;

    invoke-interface {v4}, Lnfj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Lmtj;->close()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return v2

    :cond_0
    const-wide/16 v7, 0xc8

    :try_start_4
    invoke-static {v7, v8, v3}, Ljava/lang/Thread;->sleep(JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Ldgd;->f:Lnfj;

    sget-object v4, Lndv;->b:Lndv;

    invoke-interface {v2, v4}, Lnfj;->a(Lndv;)V

    iget-object v2, p0, Ldgd;->d:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneo;

    const/4 v4, 0x2

    sget-object v7, Lndv;->b:Lndv;

    invoke-interface {v2, v4, v7}, Lneo;->a(ILndv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Lmtj;->close()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    move-object v4, v6

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v4, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    :try_start_6
    invoke-virtual {v5}, Lmtj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v5

    :try_start_7
    invoke-static {v2, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v2

    :goto_4
    nop

    :try_start_8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lndv;->m:Lndv;

    instance-of v1, v2, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-static {v0}, Lndv;->a(I)Lndv;

    move-result-object v0

    goto :goto_5

    :cond_2
    instance-of v1, v2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    sget-object v0, Lndv;->b:Lndv;

    goto :goto_5

    :cond_3
    nop

    :goto_5
    iget-object v1, p0, Ldgd;->f:Lnfj;

    invoke-interface {v1, v0}, Lnfj;->a(Lndv;)V

    iget-object v1, p0, Ldgd;->d:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneo;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lneo;->a(ILndv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v4, :cond_4

    iget-object v0, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_4
    :goto_6
    return v3

    :catchall_5
    move-exception v0

    :goto_7
    if-eqz v4, :cond_5

    iget-object v1, p0, Ldgd;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_5
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
