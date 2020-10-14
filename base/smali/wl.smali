.class public final Lwl;
.super Lcdn;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static volatile c:Lwl;


# instance fields
.field public final b:Lcdn;

.field public final d:Lcdn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    sput-object v0, Lwl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcdn;-><init>()V

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    iput-object v0, p0, Lwl;->d:Lcdn;

    iput-object v0, p0, Lwl;->b:Lcdn;

    return-void
.end method

.method public static a()Lwl;
    .locals 2

    sget-object v0, Lwl;->c:Lwl;

    if-eqz v0, :cond_0

    sget-object v0, Lwl;->c:Lwl;

    return-object v0

    :cond_0
    const-class v0, Lwl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwl;->c:Lwl;

    if-nez v1, :cond_1

    new-instance v1, Lwl;

    invoke-direct {v1}, Lwl;-><init>()V

    sput-object v1, Lwl;->c:Lwl;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lwl;->c:Lwl;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
