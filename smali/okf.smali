.class public final Lokf;
.super Loke;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    invoke-direct {p0, v0, v1}, Loke;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0xbb8

    invoke-direct {p0, p1, v0}, Loke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-void
.end method

.method public static final declared-synchronized b()Lohj;
    .locals 2

    const-class v0, Lokf;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lohj;->a()Lohj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lokf;->b()Lohj;

    move-result-object v0

    return-object v0
.end method
