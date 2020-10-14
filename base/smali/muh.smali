.class public final Lmuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field public final c:Lmuf;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuh;->c:Lmuf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuh;->a:Ljava/lang/Object;

    new-instance p1, Lmug;

    invoke-direct {p1, p0}, Lmug;-><init>(Lmuh;)V

    iput-object p1, p0, Lmuh;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmuh;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lmuh;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lmuh;->c:Lmuf;

    invoke-virtual {v1}, Lmuf;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmuh;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lmuh;->c:Lmuf;

    iget-object v1, p0, Lmuh;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lmuf;->execute(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lmuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmuh;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmuh;->b:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmuh;->c:Lmuf;

    invoke-virtual {v0}, Lmuf;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
