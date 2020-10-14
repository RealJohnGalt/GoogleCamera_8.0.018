.class public final Lgoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkh;


# instance fields
.field public final synthetic a:Lgok;

.field public final b:Lgkh;

.field public c:Z


# direct methods
.method public constructor <init>(Lgok;Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgoj;->a:Lgok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgoj;->c:Z

    iput-object p2, p0, Lgoj;->b:Lgkh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnyd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoj;->b:Lgkh;

    invoke-interface {v0, p1}, Lgkh;->a(Lnyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lnyd;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to enqueue image on closed sink!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgoj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoj;->b:Lgkh;

    invoke-interface {v0}, Lgkh;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoj;->c:Z

    iget-object v0, p0, Lgoj;->a:Lgok;

    invoke-virtual {v0}, Lgok;->b()V
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
