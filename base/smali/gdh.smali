.class public final Lgdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lgqe;


# instance fields
.field public a:Lgqe;


# direct methods
.method public constructor <init>(Lgqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lgqe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdh;->a:Lgqe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgqe;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(FI)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(FJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdh;->a:Lgqe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lgqe;->a(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgdh;->a:Lgqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdh;->a:Lgqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgqe;->o()V
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

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdh;->a:Lgqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgqe;->q()V
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
