.class public final synthetic Lneg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnek;


# direct methods
.method public constructor <init>(Lnek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneg;->a:Lnek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lneg;->a:Lnek;

    iget-object v0, v9, Lnek;->f:Lnde;

    iget-object v2, v9, Lnek;->a:Ljava/lang/String;

    const-string v3, "OpenCamera#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Lndv;->m:Lndv;

    new-instance v2, Lnei;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Lnei;-><init>(I)V

    new-instance v3, Lnfb;

    invoke-direct {v3}, Lnfb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v13, Lneh;

    invoke-direct {v13, v9}, Lneh;-><init>(Lnek;)V

    iget-object v4, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v9, Lnek;->e:Landroid/os/Handler;

    invoke-virtual {v4, v13, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v9, Lnek;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v5, v9, Lnek;->l:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lnfb;->b()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    :goto_1
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_b

    :cond_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v15, 0x1

    move-object v7, v3

    move-wide/from16 v16, v10

    const/4 v8, 0x0

    :goto_2
    :try_start_6
    iget v2, v2, Lnei;->b:I

    if-ne v2, v12, :cond_c

    move-object v2, v9

    move-object v3, v7

    move v4, v8

    move-wide v5, v10

    move-object v14, v7

    move v12, v8

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lnek;->a(Lnfb;ZJJ)Lnei;

    move-result-object v2

    iget v3, v2, Lnei;->b:I

    if-ne v3, v15, :cond_3

    if-eqz v12, :cond_2

    const-string v2, "CAM_CameraDeviceOpener"

    iget-object v3, v9, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was opened successfully after a retry."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v9, Lnek;->c:Lneo;

    invoke-interface {v2, v15, v0}, Lneo;->a(ILndv;)V

    goto :goto_3

    :cond_2
    iget-object v0, v9, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    :try_start_7
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    :goto_4
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_a

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    :try_start_8
    sget-object v0, Lndv;->a:Lndv;

    :goto_5
    invoke-virtual {v9, v12, v0}, Lnek;->a(ZLndv;)V

    invoke-virtual {v14, v0}, Lnfb;->a(Lndv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    if-nez v12, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move v8, v12

    move-object v7, v14

    :goto_6
    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_8
    move v8, v12

    :goto_7
    :try_start_a
    iget-object v2, v2, Lnei;->a:Lndv;

    new-instance v3, Lnei;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnei;-><init>(I)V

    iget-object v5, v9, Lnek;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget-boolean v0, v9, Lnek;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Lnfb;->b()V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_4

    :cond_9
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0xc8

    add-long/2addr v5, v0

    const-wide/16 v16, 0x1388

    add-long v16, v10, v16

    cmp-long v7, v5, v16

    if-gtz v7, :cond_b

    iget-object v5, v9, Lnek;->f:Lnde;

    const-string v6, "interruptableTimeout#wait"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v5, v9, Lnek;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v6, "CAM_CameraDeviceOpener"

    iget-object v7, v9, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to open camera device "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Attempting retry in "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xc8

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " milliseconds."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v9, Lnek;->h:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, v9, Lnek;->f:Lnde;

    :goto_8
    invoke-interface {v0}, Lnde;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    iget-object v1, v9, Lnek;->f:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v9, Lnek;->f:Lnde;

    goto :goto_8

    :goto_9
    iget-object v1, v9, Lnek;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-boolean v0, v9, Lnek;->l:Z

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lnfb;->b()V

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_4

    :cond_a
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v14}, Lnfb;->b()V

    new-instance v7, Lnfb;

    invoke-direct {v7}, Lnfb;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v1, p0

    move-object v0, v2

    move-object v2, v3

    const/4 v8, 0x1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    throw v0

    :cond_b
    invoke-virtual {v9, v8, v2}, Lnek;->a(ZLndv;)V

    new-instance v3, Lnfb;

    invoke-direct {v3}, Lnfb;-><init>()V

    invoke-virtual {v3, v2}, Lnfb;->a(Lndv;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_1c
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_c
    move-object v14, v7

    :try_start_1e
    iget-object v0, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    goto/16 :goto_4

    :goto_a
    move-object v3, v14

    :goto_b
    iget-object v0, v9, Lnek;->i:Lnfb;

    invoke-virtual {v3, v0}, Lnfb;->a(Lned;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    iget-object v0, v9, Lnek;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v9, Lnek;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_1f
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_d

    :try_start_21
    iget-object v1, v9, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_d
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    iget-object v1, v9, Lnek;->i:Lnfb;

    invoke-virtual {v1}, Lnfb;->b()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v1, v9, Lnek;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
