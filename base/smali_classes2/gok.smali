.class public final Lgok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# instance fields
.field public final a:Lgnr;

.field public b:I


# direct methods
.method public constructor <init>(Lgnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgok;->b:I

    iput-object p1, p0, Lgok;->a:Lgnr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lojy;Lnby;)Lgkh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgok;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgok;->b:I

    new-instance v0, Lgoj;

    iget-object v1, p0, Lgok;->a:Lgnr;

    invoke-interface {v1, p1, p2}, Lgnr;->a(Lojy;Lnby;)Lgkh;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgoj;-><init>(Lgok;Lgkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Lgoi;

    invoke-direct {p1}, Lgoi;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgok;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lgok;->a:Lgnr;

    invoke-interface {v0}, Lgnr;->a()V
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgok;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgok;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgok;->a:Lgnr;

    invoke-interface {v0}, Lgnr;->close()V
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

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lgok;->b()V

    return-void
.end method
