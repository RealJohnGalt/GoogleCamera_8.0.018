.class public final Lohm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lokf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lokf;

    invoke-direct {v1, v0}, Lokf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lohm;->a:Lokf;

    new-instance v1, Lokg;

    invoke-direct {v1, v0}, Lokg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lohn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lohm;->a:Lokf;

    invoke-virtual {v0, p1}, Loke;->a(Lohn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lohn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lohm;->a:Lokf;

    invoke-virtual {v0, p1}, Loke;->b(Lohn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
