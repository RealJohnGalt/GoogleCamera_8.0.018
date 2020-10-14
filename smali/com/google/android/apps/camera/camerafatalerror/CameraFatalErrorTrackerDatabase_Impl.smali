.class public final Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;
.super Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
.source "PG"


# instance fields
.field public volatile h:Lcrs;

.field public volatile i:Lcrl;

.field public volatile j:Lcrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Laa;)Lacr;
    .locals 4

    new-instance v0, Laco;

    new-instance v1, Lcqy;

    invoke-direct {v1, p0}, Lcqy;-><init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;)V

    const-string v2, "e7b45086cd950266a3a3a8f0da0a57b0"

    const-string v3, "c9b58355d6a76cd8d24dcaa135d48342"

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

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "FatalErrorCounts"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "EnumerationErrorCounts"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "HardwareHelpDialogCounts"

    aput-object v4, v3, v1

    invoke-direct {v2, p0, v0, v3}, Laf;-><init>(Lai;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final j()Lcrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->h:Lcrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->h:Lcrs;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->h:Lcrs;

    if-nez v0, :cond_1

    new-instance v0, Lcrx;

    invoke-direct {v0, p0}, Lcrx;-><init>(Lai;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->h:Lcrs;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->h:Lcrs;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lcrl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->i:Lcrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->i:Lcrl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->i:Lcrl;

    if-nez v0, :cond_1

    new-instance v0, Lcrq;

    invoke-direct {v0, p0}, Lcrq;-><init>(Lai;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->i:Lcrl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->i:Lcrl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Lcrz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->j:Lcrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->j:Lcrz;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->j:Lcrz;

    if-nez v0, :cond_1

    new-instance v0, Lcsd;

    invoke-direct {v0, p0}, Lcsd;-><init>(Lai;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->j:Lcrz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->j:Lcrz;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
