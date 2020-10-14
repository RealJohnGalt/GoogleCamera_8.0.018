.class public final Lphv;
.super Lpic;
.source "PG"


# direct methods
.method public constructor <init>(Lpgn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpic;-><init>(Lpgn;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lpic;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lpji;->h:Lpji;

    invoke-static {v2, v1}, Lrcg;->a(Lrcg;Ljava/io/InputStream;)Lrcg;

    move-result-object v2

    check-cast v2, Lpji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :catch_1
    move-exception v1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, Lpji;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lphv;->c:Lpgn;

    iget-object v0, v0, Lpgn;->c:Landroid/content/Context;

    invoke-static {v0}, Lmkq;->a(Landroid/content/Context;)Llws;

    move-result-object v0

    iget-object v1, v2, Lpji;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llws;->a(Ljava/lang/String;)Lmmh;

    move-result-object v0

    iget-object v1, p0, Lphv;->c:Lpgn;

    invoke-virtual {v1}, Lpgn;->b()Lqwn;

    move-result-object v1

    new-instance v3, Lpht;

    invoke-direct {v3, p0}, Lpht;-><init>(Lphv;)V

    invoke-static {v3}, Lqew;->a(Lmlz;)Lmlz;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlz;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lphv;->b()V

    :goto_2
    if-eqz v2, :cond_1

    invoke-static {v2}, Lpjh;->a(Lpji;)Lqcw;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget v0, Lqcw;->b:I

    sget-object v0, Lqfv;->a:Lqcw;

    :goto_3
    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lphv;->c:Lpgn;

    iget-object v0, v0, Lpgn;->c:Landroid/content/Context;

    invoke-static {v0}, Lmkq;->a(Landroid/content/Context;)Llws;

    move-result-object v0

    iget-object v1, p0, Lphv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v2}, Llws;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmmh;

    move-result-object v0

    iget-object v1, p0, Lphv;->c:Lpgn;

    invoke-virtual {v1}, Lpgn;->b()Lqwn;

    move-result-object v1

    new-instance v2, Lphu;

    invoke-direct {v2, p0}, Lphu;-><init>(Lphv;)V

    invoke-static {v2}, Lqew;->a(Lmlz;)Lmlz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlz;)V

    return-void
.end method
