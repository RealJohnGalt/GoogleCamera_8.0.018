.class public final synthetic Lhsi;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lhsj;


# direct methods
.method public constructor <init>(Lhsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsi;->a:Lhsj;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 12

    iget-object v0, p0, Lhsi;->a:Lhsj;

    :try_start_0
    invoke-interface {p1}, Lnhc;->b()Lnxu;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, v0, Lhsj;->b:Lncr;

    const-string v1, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v1}, Lncr;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1}, Lnhc;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lhsj;->j:Lnde;

    const-string v2, "StabilityProcessing"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhsj;->f:Leau;

    invoke-interface {v1, v7}, Leau;->a(Lnxu;)I

    move-result v1

    iget-object v2, v0, Lhsj;->f:Leau;

    invoke-interface {v2, v1}, Leau;->d(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->b()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->b()F

    move-result v2

    iget-object v3, v0, Lhsj;->f:Leau;

    invoke-interface {v3, v1}, Leau;->d(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->b()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v3

    iget-object v4, v0, Lhsj;->i:Lcwn;

    sget-object v5, Lcww;->D:Lcwo;

    invoke-interface {v4, v5}, Lcwn;->g(Lcwo;)Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, v0, Lhsj;->k:Lfkx;

    if-nez v4, :cond_1

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    iget-object v4, v0, Lhsj;->i:Lcwn;

    sget-object v5, Lcww;->b:Lcwq;

    invoke-interface {v4, v5}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lhsj;->i:Lcwn;

    sget-object v8, Lcww;->d:Lcwq;

    invoke-interface {v6, v8}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v6

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v8, v6

    new-instance v6, Lfkx;

    new-instance v10, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v10, v11, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, v0, Lhsj;->i:Lcwn;

    sget-object v5, Lcww;->c:Lcwq;

    invoke-interface {v4, v5}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-direct {v6, v10, v3, v4, v5}, Lfkx;-><init>(Landroid/util/Range;Lj$/time/Duration;ILj$/time/Duration;)V

    iput-object v6, v0, Lhsj;->k:Lfkx;

    :cond_1
    iget-object v3, v0, Lhsj;->i:Lcwn;

    sget-object v4, Lcww;->e:Lcwq;

    invoke-interface {v3, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v0, Lhsj;->l:Lfkx;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_2

    iget-object v5, v0, Lhsj;->i:Lcwn;

    sget-object v8, Lcww;->g:Lcwq;

    invoke-interface {v5, v8}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    new-instance v5, Lfkx;

    new-instance v10, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v10, v11, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v0, Lhsj;->i:Lcwn;

    sget-object v4, Lcww;->f:Lcwq;

    invoke-interface {v3, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-direct {v5, v10, v2, v3, v4}, Lfkx;-><init>(Landroid/util/Range;Lj$/time/Duration;ILj$/time/Duration;)V

    iput-object v5, v0, Lhsj;->l:Lfkx;

    :cond_2
    iget-object v2, v0, Lhsj;->f:Leau;

    invoke-interface {v2, v1}, Leau;->c(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ViewfinderResults;->b()F

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v5, v0, Lhsj;->k:Lfkx;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2, v3, v4}, Lfkx;->a(FJ)V

    :cond_3
    iget-object v5, v0, Lhsj;->l:Lfkx;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2, v3, v4}, Lfkx;->a(FJ)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lhsj;->l:Lfkx;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2, v3}, Lfkx;->a(J)Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_5
    iget-object v4, v0, Lhsj;->f:Leau;

    invoke-interface {v4, v1}, Leau;->c(I)Lcom/google/googlex/gcam/ViewfinderResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/ViewfinderResults;->b()F

    move-result v4

    cmpg-float v5, v4, v6

    if-gez v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iget-object v5, v0, Lhsj;->f:Leau;

    invoke-interface {v5, v1}, Leau;->d(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->b()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->b()F

    move-result v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_6

    const/4 v4, 0x1

    :goto_0
    iget-object v1, v0, Lhsj;->k:Lfkx;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2, v3}, Lfkx;->a(J)Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    iget-object v1, v0, Lhsj;->j:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, v0, Lhsj;->e:Ldzs;

    iget-object v2, v0, Lhsj;->g:Lnsr;

    invoke-interface {v2}, Lnsr;->b()Lntl;

    move-result-object v6

    iget-boolean v10, v0, Lhsj;->h:Z

    move-object v2, v7

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Ldzs;->a(Lnxu;ZZLntl;Z)V

    iget-object v1, v0, Lhsj;->d:Lbju;

    invoke-virtual {v1, v7}, Lbju;->a(Lnxu;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Lhsj;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x2d

    cmp-long v6, v1, v3

    if-lez v6, :cond_9

    iget-object v0, v0, Lhsj;->b:Lncr;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lohi;->EUI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lnhc;->close()V

    return-void

    :cond_9
    :try_start_2
    iget-object v1, v0, Lhsj;->n:Lfmm;

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lhsj;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_a

    invoke-interface {p1}, Lnhc;->close()V

    return-void

    :cond_a
    :try_start_3
    iget-object v1, v0, Lhsj;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    invoke-interface {p1, v1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lhsj;->b:Lncr;

    const-string v1, "Received incomplete frame"

    invoke-interface {v0, v1}, Lncr;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1}, Lnhc;->close()V

    return-void

    :cond_b
    :try_start_4
    iget-object v0, v0, Lhsj;->n:Lfmm;

    iget-object v0, v0, Lfmm;->a:Lqyv;

    invoke-interface {v1}, Lnyd;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    const-string v3, "yuvImage must be YUV_420_888 format."

    invoke-static {v2, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lqyv;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v3, v0, Lqyv;->f:Z

    if-eqz v3, :cond_d

    const-string v0, "SeeDarkSession"

    const-string v3, "Unable to process new image: the session is closing or already closed."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lnyd;->close()V

    :goto_3
    monitor-exit v2

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lqyv;->g:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lqyv;->g:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Lqyv;->h:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lqyv;->h:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    if-nez v3, :cond_11

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lqyv;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lqyr;

    invoke-direct {v4, v0, v1, v7}, Lqyr;-><init>(Lqyv;Lnyd;Lnxu;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lqyv;->g:Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_11
    :goto_6
    invoke-interface {v1}, Lnyd;->f()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Viewfinder ignored frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lnyd;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    :goto_7
    invoke-interface {p1}, Lnhc;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
