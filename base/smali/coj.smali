.class public final Lcoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqh;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcdo;


# direct methods
.method public constructor <init>(Liqh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VidFile"

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcoj;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcoj;->a:Liqh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcdo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoj;->c:Lcdo;

    const-string v1, "Output video is not set."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/ParcelFileDescriptor;)Lcdo;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcoj;->c:Lcdo;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnzy;)Lcdo;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoj;->a:Liqh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ldvt;->a:Ldvt;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Liqh;->a(JLdvt;Ljava/lang/String;)Liqg;

    move-result-object v0

    iget-object p1, p1, Lnzy;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Liqg;->a(Ljava/lang/String;)Liqd;

    move-result-object p1

    new-instance v1, Lcdj;

    iget-object v2, p0, Lcoj;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p1, v2}, Lcdj;-><init>(Liqg;Liqd;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcoj;->c:Lcdo;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoj;->c:Lcdo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcdo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcoj;->c:Lcdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
