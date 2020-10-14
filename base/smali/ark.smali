.class public final Lark;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lare;


# instance fields
.field public final a:Lars;

.field public final b:Ljava/io/File;

.field public final c:Lari;

.field public d:Lamj;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lari;

    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Lark;->c:Lari;

    iput-object p1, p0, Lark;->b:Ljava/io/File;

    new-instance p1, Lars;

    invoke-direct {p1}, Lars;-><init>()V

    iput-object p1, p0, Lark;->a:Lars;

    return-void
.end method

.method private final declared-synchronized a()Lamj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lark;->d:Lamj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lark;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Lamj;->a(Ljava/io/File;J)Lamj;

    move-result-object v0

    iput-object v0, p0, Lark;->d:Lamj;

    :cond_0
    iget-object v0, p0, Lark;->d:Lamj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Land;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lark;->a:Lars;

    invoke-virtual {v0, p1}, Lars;->a(Land;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lark;->a()Lamj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lamj;->a(Ljava/lang/String;)Lami;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lami;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final a(Land;Laow;)V
    .locals 4

    iget-object v0, p0, Lark;->a:Lars;

    invoke-virtual {v0, p1}, Lars;->a(Land;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lark;->c:Lari;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lari;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larg;

    if-nez v1, :cond_1

    iget-object v1, v0, Lari;->b:Larh;

    iget-object v2, v1, Larh;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Larh;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larg;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    new-instance v1, Larg;

    invoke-direct {v1}, Larg;-><init>()V

    :cond_0
    iget-object v2, v0, Lari;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_0
    iget v2, v1, Larg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Larg;->b:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Larg;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lark;->a()Lamj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamj;->a(Ljava/lang/String;)Lami;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Lamj;->b(Ljava/lang/String;)Lamg;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :try_start_6
    invoke-virtual {v0}, Lamg;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Laow;->a:Lamt;

    iget-object v3, p2, Laow;->b:Ljava/lang/Object;

    iget-object p2, p2, Laow;->c:Lanh;

    invoke-interface {v2, v3, v1, p2}, Lamt;->a(Ljava/lang/Object;Ljava/io/File;Lanh;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lamg;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    invoke-virtual {v0}, Lamg;->c()V

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {v0}, Lamg;->c()V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    iget-object p2, p0, Lark;->c:Lari;

    :goto_2
    invoke-virtual {p2, p1}, Lari;->a(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_3
    iget-object p2, p0, Lark;->c:Lari;

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lark;->c:Lari;

    invoke-virtual {v0, p1}, Lari;->a(Ljava/lang/String;)V

    throw p2

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
