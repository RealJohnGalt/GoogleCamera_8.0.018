.class public final Lbga;
.super Lbuj;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Limi;


# static fields
.field public static volatile i:Ljava/lang/Boolean;


# instance fields
.field public final a:Lfkk;

.field public final b:Leog;

.field public c:J

.field public d:Z

.field public final e:Lbfs;

.field public final f:Ljjv;

.field public g:I

.field public final j:Lmwh;

.field public final k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final l:Lmtl;

.field public final m:Lnde;

.field public final n:Landroid/content/Context;

.field public final o:Liml;

.field public final p:Z

.field public q:J

.field public r:Limj;

.field public s:J

.field public final t:Ldbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfs;Lfkk;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Leog;Ljjv;Lmtl;Lnde;Lmwh;Ldbs;Lhlx;Liml;)V
    .locals 1

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-direct {p0, v0}, Lbuj;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput v0, p0, Lbga;->g:I

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbga;->n:Landroid/content/Context;

    iput-object p2, p0, Lbga;->e:Lbfs;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbga;->a:Lfkk;

    iput-object p4, p0, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {p5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbga;->b:Leog;

    invoke-static {p9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lbga;->j:Lmwh;

    iput-object p6, p0, Lbga;->f:Ljjv;

    iput-object p7, p0, Lbga;->l:Lmtl;

    iput-object p8, p0, Lbga;->m:Lnde;

    iput-object p10, p0, Lbga;->t:Ldbs;

    iput-object p12, p0, Lbga;->o:Liml;

    invoke-interface {p11}, Lhlx;->c()Z

    move-result p1

    iput-boolean p1, p0, Lbga;->p:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Limj;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lbga;->s:J

    iput-object p1, p0, Lbga;->r:Limj;

    iget-object p1, p0, Lbga;->o:Liml;

    iget-object v0, p1, Liml;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Liml;->i:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Liml;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Liml;->j:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p1, Liml;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Limh;

    invoke-direct {v1, p1}, Limh;-><init>(Liml;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ap()V
    .locals 4

    iget-object v0, p0, Lbga;->o:Liml;

    iget-object v1, v0, Liml;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Liml;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Liml;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Liml;->j:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v1, v0, Liml;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Limg;

    invoke-direct {v2, v0}, Limg;-><init>(Liml;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lbga;->l:Lmtl;

    iget-object v1, p0, Lbga;->m:Lnde;

    new-instance v2, Lbfz;

    invoke-direct {v2, p0}, Lbfz;-><init>(Lbga;)V

    const-string v3, "logForegroundStat"

    invoke-interface {v1, v3, v2}, Lnde;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbga;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1f

    sget-object v0, Lbga;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-class v6, Lbga;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lbga;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, Lbga;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, Lljd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpxt;

    move-result-object v8

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v5}, Lljd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpxt;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lljd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lpxt;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v8, "PinnerUtils"

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pinned packageName is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ; this packagename is "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbga;->i:Ljava/lang/Boolean;

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v0, Lbga;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-wide v2, v1, Lbga;->q:J

    iget v2, v1, Lbga;->g:I

    const/4 v3, 0x3

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    iput-boolean v4, v1, Lbga;->d:Z

    :cond_5
    iput v4, v1, Lbga;->g:I

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lbga;->j:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhg;

    invoke-static {v2}, Llhd;->c(Llhg;)I

    move-result v2

    :goto_2
    sget-object v6, Lpxd;->a:Lpxd;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v7

    iget-object v8, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-boolean v8, v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    if-nez v8, :cond_1e

    iget-object v6, v1, Lbga;->f:Ljjv;

    invoke-virtual {v6}, Ljjv;->b()I

    move-result v6

    const-wide/16 v7, 0x0

    if-ne v6, v4, :cond_7

    iget-object v6, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-wide v9, v6, Ljlf;->i:J

    goto :goto_3

    :cond_7
    move-wide v9, v7

    :goto_3
    sget-object v6, Lqpw;->r:Lqpw;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_8

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_8
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/2addr v14, v4

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->b:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_9

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_9
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->i:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_a

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_a
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->j:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_b
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->k:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_c

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_c
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->l:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_d

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_d
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->d:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_e

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_e
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    const/4 v3, 0x2

    or-int/2addr v14, v3

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->c:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_f

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_f
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->h:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstVfePreviewFrameRenderedNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_10

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_10
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    const/high16 v16, 0x20000

    or-int v14, v14, v16

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->q:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_11

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_11
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->f:J

    iget-object v11, v1, Lbga;->k:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v11

    iget-boolean v13, v6, Lrcb;->c:Z

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_12
    iget-object v13, v6, Lrcb;->b:Lrcg;

    check-cast v13, Lqpw;

    iget v14, v13, Lqpw;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lqpw;->a:I

    iput-wide v11, v13, Lqpw;->e:J

    or-int/lit8 v11, v14, 0x20

    iput v11, v13, Lqpw;->a:I

    iput-wide v9, v13, Lqpw;->g:J

    iget-object v9, v1, Lbga;->f:Ljjv;

    invoke-virtual {v9}, Ljjv;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_15

    if-eq v9, v4, :cond_14

    if-eq v9, v3, :cond_13

    const/4 v9, 0x1

    goto :goto_4

    :cond_13
    const/4 v9, 0x4

    goto :goto_4

    :cond_14
    const/4 v9, 0x3

    goto :goto_4

    :cond_15
    const/4 v9, 0x2

    :goto_4
    iget-boolean v10, v6, Lrcb;->c:Z

    if-eqz v10, :cond_16

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_16
    iget-object v10, v6, Lrcb;->b:Lrcg;

    check-cast v10, Lqpw;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lqpw;->p:I

    iget v9, v10, Lqpw;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v9, v11

    iput v9, v10, Lqpw;->a:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v10, Lqpw;->a:I

    iput-boolean v0, v10, Lqpw;->m:Z

    iget-object v0, v1, Lbga;->r:Limj;

    if-eqz v0, :cond_1d

    iget-wide v9, v1, Lbga;->s:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1d

    sget-object v7, Lqsd;->f:Lqsd;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v5, v7, Lrcb;->c:Z

    :cond_17
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lqsd;

    iget v11, v8, Lqsd;->a:I

    or-int/2addr v11, v4

    iput v11, v8, Lqsd;->a:I

    iput-wide v9, v8, Lqsd;->b:J

    iget v9, v0, Limj;->a:F

    or-int/lit8 v10, v11, 0x2

    iput v10, v8, Lqsd;->a:I

    iput v9, v8, Lqsd;->c:F

    iget v9, v0, Limj;->b:F

    or-int/2addr v10, v15

    iput v10, v8, Lqsd;->a:I

    iput v9, v8, Lqsd;->d:F

    iget v0, v0, Limj;->c:F

    or-int/lit8 v9, v10, 0x8

    iput v9, v8, Lqsd;->a:I

    iput v0, v8, Lqsd;->e:F

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqsd;

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_18
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lqpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lqpw;->o:Lqsd;

    iget v0, v7, Lqpw;->a:I

    const v8, 0x8000

    or-int/2addr v0, v8

    iput v0, v7, Lqpw;->a:I

    iget-object v0, v1, Lbga;->r:Limj;

    iget-boolean v7, v1, Lbga;->p:Z

    iget v0, v0, Limj;->c:F

    float-to-int v0, v0

    invoke-static {v0}, Lnby;->a(I)Lnby;

    move-result-object v0

    invoke-static {v0, v7}, Lndc;->a(Lnby;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1b

    if-eq v0, v4, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v3, 0x5

    goto :goto_5

    :cond_19
    const/4 v3, 0x4

    goto :goto_5

    :cond_1a
    const/4 v3, 0x3

    goto :goto_5

    :cond_1b
    nop

    :goto_5
    iget-boolean v0, v6, Lrcb;->c:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v5, v6, Lrcb;->c:Z

    :cond_1c
    iget-object v0, v6, Lrcb;->b:Lrcg;

    check-cast v0, Lqpw;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lqpw;->n:I

    iget v3, v0, Lqpw;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lqpw;->a:I

    :cond_1d
    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqpw;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v6

    iget-object v0, v1, Lbga;->t:Ldbs;

    invoke-virtual {v0}, Ldbs;->b()Ljava/util/List;

    move-result-object v7

    :cond_1e
    iget-object v0, v1, Lbga;->a:Lfkk;

    invoke-interface {v0, v2, v7, v6}, Lfkk;->a(ILjava/util/List;Lpxt;)V

    return-void

    :cond_1f
    return-void
.end method
