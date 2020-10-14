.class public final Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkh;


# instance fields
.field public final a:Lgkh;

.field public b:Lnyd;

.field public c:Z


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgjo;->b:Lnyd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjo;->c:Z

    iput-object p1, p0, Lgjo;->a:Lgkh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnyd;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgjo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjo;->a:Lgkh;

    invoke-interface {v0, p1}, Lgkh;->a(Lnyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lnts;

    invoke-direct {v0, p1}, Lnts;-><init>(Lnyd;)V

    iget-object p1, p0, Lgjo;->b:Lnyd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnyd;->close()V

    :cond_1
    invoke-virtual {v0}, Lnts;->i()Lnyd;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnxz;->f()J

    move-result-wide v1

    new-instance v3, Lgoe;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lgoe;-><init>(Lnyd;J)V

    iput-object v3, p0, Lgjo;->b:Lnyd;

    iget-object p1, p0, Lgjo;->a:Lgkh;

    invoke-interface {p1, v0}, Lgkh;->a(Lnyd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgjo;->c:Z

    iget-object v0, p0, Lgjo;->b:Lnyd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgjo;->a:Lgkh;

    invoke-interface {v1, v0}, Lgkh;->a(Lnyd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgjo;->b:Lnyd;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgjo;->a:Lgkh;

    invoke-interface {v0}, Lgkh;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
