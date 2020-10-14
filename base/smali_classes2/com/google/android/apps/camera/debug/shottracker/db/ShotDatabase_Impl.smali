.class public final Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;
.super Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
.source "PG"


# instance fields
.field private volatile h:Lddf;

.field private volatile i:Lddr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Laa;)Lacr;
    .locals 4

    new-instance v0, Laco;

    new-instance v1, Lddm;

    invoke-direct {v1, p0}, Lddm;-><init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V

    const-string v2, "d5a320f0e030e16072c0c60f65398e1d"

    const-string v3, "9330e297cee824d2d260a862d56ce4e4"

    invoke-direct {v0, p1, v1, v2, v3}, Laco;-><init>(Laa;Laj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Laa;->a:Landroid/content/Context;

    invoke-static {v1}, Lacq;->a(Landroid/content/Context;)Lacp;

    move-result-object v1

    iget-object p1, p1, Laa;->b:Ljava/lang/String;

    iput-object p1, v1, Lacp;->b:Ljava/lang/String;

    iput-object v0, v1, Lacp;->c:Laco;

    invoke-virtual {v1}, Lacp;->a()Lacq;

    move-result-object p1

    invoke-static {p1}, Lcoh;->a(Lacq;)Lacr;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Laf;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Laf;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "shots"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "shot_log"

    aput-object v4, v3, v1

    invoke-direct {v2, p0, v0, v3}, Laf;-><init>(Lai;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final j()Lddf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lddf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lddf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lddf;

    if-nez v0, :cond_1

    new-instance v0, Lddl;

    invoke-direct {v0, p0}, Lddl;-><init>(Lai;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lddf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->h:Lddf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lddr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lddr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lddr;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lddr;

    if-nez v0, :cond_1

    new-instance v0, Lddr;

    invoke-direct {v0, p0}, Lddr;-><init>(Lai;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lddr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->i:Lddr;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
