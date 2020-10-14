.class public final Liqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liql;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Liql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->a:Liql;

    iput-object p2, p0, Liqp;->b:Ljava/lang/String;

    iput-object p3, p0, Liqp;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Liqp;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqp;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Liqp;->a:Liql;

    iget-object v2, p0, Liqp;->b:Ljava/lang/String;

    iget-object v3, p0, Liqp;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    check-cast v0, Liqa;

    invoke-virtual {v0, v2}, Liqa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lqjz;->b(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v4, p0, Liqp;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x0

    sget-object v1, Lhnz;->LCwQUMr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liqp;->c()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liqp;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
