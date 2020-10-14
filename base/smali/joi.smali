.class public final Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljof;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnde;

.field public final c:Lnxg;

.field public final d:Lcwn;

.field public e:Ljava/lang/Long;

.field public final f:Ljmh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroid/os/storage/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljmh;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager;Lnde;Lnxg;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->f:Ljmh;

    iput-object p2, p0, Ljoi;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljoi;->h:Landroid/os/storage/StorageManager;

    iput-object p4, p0, Ljoi;->b:Lnde;

    iput-object p5, p0, Ljoi;->c:Lnxg;

    iput-object p6, p0, Ljoi;->d:Lcwn;

    return-void
.end method

.method public static a(Landroid/os/StatFs;)J
    .locals 4

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Ljoi;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Ljoi;->a(Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)Lqwl;
    .locals 1

    new-instance v0, Ljog;

    invoke-direct {v0, p0}, Ljog;-><init>(Ljoi;)V

    invoke-static {v0, p1}, Lqxl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Landroid/os/StatFs;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoi;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljoi;->h:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Ljoi;->f:Ljmh;

    invoke-virtual {v1}, Ljmh;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v0

    invoke-static {p1}, Ljoi;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljoi;->e:Ljava/lang/Long;

    sget-object v0, Ljoi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "delta:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljoi;->e:Ljava/lang/Long;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Ljoi;->a:Ljava/lang/String;

    iget-object v0, p0, Ljoi;->f:Ljmh;

    invoke-virtual {v0}, Ljmh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot get UUID for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljoi;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ljoh;

    invoke-direct {v1, p0}, Ljoh;-><init>(Ljoi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
