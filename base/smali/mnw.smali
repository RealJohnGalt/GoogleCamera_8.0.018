.class public final Lmnw;
.super Lmig;
.source "PG"


# instance fields
.field public final synthetic a:Lmoi;

.field public b:Z

.field public final c:Lmnv;


# direct methods
.method public constructor <init>(Lmoi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmnw;->a:Lmoi;

    invoke-direct {p0, p2}, Lmig;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lmnv;

    invoke-direct {p1}, Lmnv;-><init>()V

    iput-object p1, p0, Lmnw;->c:Lmnv;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmnw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmnw;->a:Lmoi;

    iget-object v1, v0, Lmoi;->b:Landroid/content/Intent;

    iget-object v2, p0, Lmnw;->c:Lmnv;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmoi;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lmnw;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmnw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lmnw;->a:Lmoi;

    iget-object v1, p0, Lmnw;->c:Lmnv;

    invoke-virtual {v0, v1}, Lmoi;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnw;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 1

    invoke-direct {p0}, Lmnw;->b()V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lmig;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lmnw;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmnw;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lmnw;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmnw;->a()V

    :goto_0
    throw p1
.end method