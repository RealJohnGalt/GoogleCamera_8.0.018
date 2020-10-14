.class public final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfj;


# instance fields
.field public final a:Lncr;

.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Lfkk;

.field public final d:Lcqw;

.field public final e:Lpyj;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lmtl;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lfkk;Lncr;Lmtl;Lcwn;Lcqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcrg;->h:Ljava/util/Map;

    const-string v0, "FatalErrorTrkr"

    invoke-interface {p4, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p4

    iput-object p4, p0, Lcrg;->a:Lncr;

    iput-object p1, p0, Lcrg;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p2, p0, Lcrg;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcrg;->c:Lfkk;

    iput-object p5, p0, Lcrg;->g:Lmtl;

    new-instance p1, Lcqz;

    invoke-direct {p1, p6}, Lcqz;-><init>(Lcwn;)V

    iput-object p1, p0, Lcrg;->e:Lpyj;

    iput-object p7, p0, Lcrg;->d:Lcqw;

    return-void
.end method

.method public static a(JJ)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcrg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcre;

    invoke-direct {v1, p0}, Lcre;-><init>(Lcrg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lndv;)V
    .locals 4

    sget-object v0, Lndv;->b:Lndv;

    invoke-virtual {p1, v0}, Lndv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lndv;->e:Lndv;

    invoke-virtual {p1, v0}, Lndv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcrg;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcrd;

    invoke-direct {v3, p0, p1, v0, v1}, Lcrd;-><init>(Lcrg;Lndv;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lntg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcrg;->h:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0, p1}, Lcrb;-><init>(Lcrg;Lntg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lntg;Lndv;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lndv;->a(Lndv;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcrg;->h:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-eqz p2, :cond_0

    sub-long v0, v3, v5

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    iget-object p2, p0, Lcrg;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcrg;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcra;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcra;-><init>(Lcrg;Lntg;JZJ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcrg;->g:Lmtl;

    new-instance v1, Lcrf;

    invoke-direct {v1, p0}, Lcrf;-><init>(Lcrg;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Lntg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcrg;->h:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcrg;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcrc;

    invoke-direct {v1, p0, p1}, Lcrc;-><init>(Lcrg;Lntg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
