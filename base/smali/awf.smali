.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I

.field public static final c:Ljava/io/File;

.field public static volatile d:Lawf;


# instance fields
.field public volatile b:Z

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawf;->c:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lawf;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawf;->f:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Lawf;
    .locals 2

    sget-object v0, Lawf;->d:Lawf;

    if-nez v0, :cond_1

    const-class v0, Lawf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lawf;->d:Lawf;

    if-nez v1, :cond_0

    new-instance v1, Lawf;

    invoke-direct {v1}, Lawf;-><init>()V

    sput-object v1, Lawf;->d:Lawf;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lawf;->d:Lawf;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lawf;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lawf;->e:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lawf;->e:I

    sget-object v2, Lawf;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    sget v3, Lawf;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget v3, Lawf;->a:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x4e20

    :goto_0
    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lawf;->f:Z

    if-nez v1, :cond_2

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x87

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lawf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
