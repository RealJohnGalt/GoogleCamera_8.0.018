.class public final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnef;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lneo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Lnde;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lnfb;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lneo;Lnde;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnek;->k:Z

    iput-boolean v0, p0, Lnek;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnek;->m:Ljava/lang/Throwable;

    iput-object p6, p0, Lnek;->a:Ljava/lang/String;

    iput-object p3, p0, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p5, p0, Lnek;->f:Lnde;

    iput-object p4, p0, Lnek;->c:Lneo;

    iput-object p1, p0, Lnek;->e:Landroid/os/Handler;

    iput-object p2, p0, Lnek;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lnfb;

    invoke-direct {p1}, Lnfb;-><init>()V

    iput-object p1, p0, Lnek;->i:Lnfb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnek;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnek;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lnek;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Exception;ZLndv;)V
    .locals 1

    const-string v0, "CAM_CameraDeviceOpener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnek;->g:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p2, p0, Lnek;->c:Lneo;

    const/4 p3, 0x3

    invoke-interface {p2, p3, p4}, Lneo;->a(ILndv;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Lnfb;ZJJ)Lnei;
    .locals 13

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    new-instance v0, Lnej;

    iget-object v4, v1, Lnek;->f:Lnde;

    invoke-direct {v0, v4}, Lnej;-><init>(Lnde;)V

    invoke-virtual {p1, v0}, Lnfb;->a(Lned;)V

    iget-object v4, v1, Lnek;->f:Lnde;

    const-string v5, "CameraDeviceOpenerImpl#open"

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    :try_start_0
    iget-object v9, v1, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Opening camera device "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v9, v1, Lnek;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v10, v1, Lnek;->a:Ljava/lang/String;

    new-instance v11, Lndn;

    invoke-direct {v11, p1, v10}, Lndn;-><init>(Lned;Ljava/lang/String;)V

    iget-object v12, v1, Lnek;->e:Landroid/os/Handler;

    invoke-virtual {v9, v10, v11, v12}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v9, 0x1388

    add-long v9, p3, v9

    sub-long v9, v9, p5

    invoke-virtual {v0, v9, v10}, Lnej;->a(J)Lnei;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    :goto_0
    invoke-interface {v2}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lnei;

    invoke-direct {v0, v4}, Lnei;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v4, v1, Lnek;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v0, v1, Lnek;->m:Ljava/lang/Throwable;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_0

    :try_start_4
    new-instance v0, Lnei;

    sget-object v2, Lndv;->c:Lndv;

    invoke-direct {v0, v5, v2}, Lnei;-><init>(ILndv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto :goto_0

    :cond_0
    :try_start_5
    iget-object v3, v1, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". A SecurityException was thrown while attempting to open the camera."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lndv;->c:Lndv;

    invoke-direct {p0, v3, v0, v7, v4}, Lnek;->a(Ljava/lang/String;Ljava/lang/Exception;ZLndv;)V

    sget-object v0, Lndv;->c:Lndv;

    invoke-virtual {p1, v0}, Lnfb;->a(Lndv;)V

    new-instance v0, Lnei;

    sget-object v2, Lndv;->c:Lndv;

    invoke-direct {v0, v8, v2}, Lnei;-><init>(ILndv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    iget-object v2, v1, Lnek;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput-object v0, v1, Lnek;->m:Ljava/lang/Throwable;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v0, Lnei;

    sget-object v2, Lndv;->d:Lndv;

    invoke-direct {v0, v6, v2}, Lnei;-><init>(ILndv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v9

    invoke-static {v9}, Lndv;->a(I)Lndv;

    move-result-object v9

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v10

    if-eq v10, v7, :cond_6

    if-eq v10, v6, :cond_5

    if-eq v10, v5, :cond_4

    if-eq v10, v8, :cond_2

    if-eq v10, v4, :cond_1

    iget-object v4, v1, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to open camera device "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". An unknown exception was thrown with error code "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, p2, v9}, Lnek;->a(Ljava/lang/String;Ljava/lang/Exception;ZLndv;)V

    invoke-virtual {p1, v9}, Lnfb;->a(Lndv;)V

    new-instance v0, Lnei;

    invoke-direct {v0, v8, v9}, Lnei;-><init>(ILndv;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_1
    :try_start_c
    iget-object v4, v1, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to open camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The maximum number of cameras are already open."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, p2, v9}, Lnek;->a(Ljava/lang/String;Ljava/lang/Exception;ZLndv;)V

    invoke-virtual {p1, v9}, Lnfb;->a(Lndv;)V

    new-instance v0, Lnei;

    invoke-direct {v0, v8, v9}, Lnei;-><init>(ILndv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_3

    :try_start_d
    new-instance v0, Lnei;

    invoke-direct {v0, v5, v9}, Lnei;-><init>(ILndv;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_3
    :try_start_e
    iget-object v3, v1, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after retry. The camera device in use due to a higher priority process."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v7, v9}, Lnek;->a(Ljava/lang/String;Ljava/lang/Exception;ZLndv;)V

    invoke-virtual {p1, v9}, Lnfb;->a(Lndv;)V

    new-instance v0, Lnei;

    invoke-direct {v0, v8, v9}, Lnei;-><init>(ILndv;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_4
    :try_start_f
    new-instance v0, Lnei;

    invoke-direct {v0, v6, v9}, Lnei;-><init>(ILndv;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_5
    :try_start_10
    new-instance v0, Lnei;

    invoke-direct {v0, v6, v9}, Lnei;-><init>(ILndv;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_6
    if-nez v3, :cond_7

    :try_start_11
    new-instance v0, Lnei;

    invoke-direct {v0, v5, v9}, Lnei;-><init>(ILndv;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :cond_7
    :try_start_12
    iget-object v3, v1, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " after retry. The camera device is disabled."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v7, v9}, Lnek;->a(Ljava/lang/String;Ljava/lang/Exception;ZLndv;)V

    invoke-virtual {p1, v9}, Lnfb;->a(Lndv;)V

    new-instance v0, Lnei;

    invoke-direct {v0, v8, v9}, Lnei;-><init>(ILndv;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    iget-object v2, v1, Lnek;->f:Lnde;

    goto/16 :goto_0

    :goto_1
    iget-object v2, v1, Lnek;->f:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(ZLndv;)V
    .locals 5

    iget-object v0, p0, Lnek;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnek;->m:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "CAM_CameraDeviceOpener"

    iget-object v2, p0, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnek;->m:Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lmby;->hzdXTQtUdpj:Ljava/lang/String;

    iget-object v2, p0, Lnek;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to open Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " after timeout."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lnek;->c:Lneo;

    const/4 v1, 0x2

    invoke-interface {p1, v1, p2}, Lneo;->a(ILndv;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnek;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lnek;->l:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnek;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lnek;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
