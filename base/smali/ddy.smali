.class public final synthetic Lddy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final b:Lcwn;

.field public final c:Lddv;

.field public final d:Lpxt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcwn;Lddv;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p2, p0, Lddy;->b:Lcwn;

    iput-object p3, p0, Lddy;->c:Lddv;

    iput-object p4, p0, Lddy;->d:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lddy;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, p0, Lddy;->b:Lcwn;

    iget-object v2, p0, Lddy;->c:Lddv;

    iget-object v3, p0, Lddy;->d:Lpxt;

    sget-object v4, Lddz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    sub-long/2addr v6, v10

    :cond_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lpxd;->a:Lpxd;

    :goto_1
    sget-object v5, Lcwu;->m:Lcwq;

    invoke-interface {v1, v5}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcwu;->k:Lcwq;

    invoke-interface {v1, v6}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lddz;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "launch: timeMs=%d slowLaunchTriggerTimeMs=%d perfettoTriggerMs=%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v0, v1

    cmp-long v8, v6, v0

    if-ltz v8, :cond_3

    sget-object v0, Lddu;->a:Lddu;

    iget-object v1, v2, Lddv;->b:Lcwn;

    invoke-interface {v1}, Lcwn;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lddv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lddt;

    invoke-direct {v2, v0}, Lddt;-><init>(Lddu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v4, v5

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    invoke-interface {v0}, Ldgm;->b()V

    :cond_4
    return-void
.end method
