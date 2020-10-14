.class public final Lpmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmu;


# instance fields
.field public final a:Lqwl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpki;

.field public final d:Lplk;

.field public final e:Ljava/lang/Object;

.field public f:Lqwl;

.field public final g:Ljava/lang/String;

.field public final h:Lqvt;

.field public final i:Lpnb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqwl;Lpnb;Ljava/util/concurrent/Executor;Lpki;Lplk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpmj;->e:Ljava/lang/Object;

    invoke-static {}, Lqvt;->a()Lqvt;

    move-result-object v0

    iput-object v0, p0, Lpmj;->h:Lqvt;

    const/4 v0, 0x0

    iput-object v0, p0, Lpmj;->f:Lqwl;

    iput-object p1, p0, Lpmj;->g:Ljava/lang/String;

    invoke-static {p2}, Lqxl;->a(Lqwl;)Lqwl;

    move-result-object p1

    iput-object p1, p0, Lpmj;->a:Lqwl;

    iput-object p3, p0, Lpmj;->i:Lpnb;

    invoke-static {p4}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lpmj;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpmj;->c:Lpki;

    iput-object p6, p0, Lpmj;->d:Lplk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Read "

    iget-object v2, p0, Lpmj;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    sget-object v2, Lpww;->a:Lpww;

    invoke-static {v1, v2}, Lpwv;->a(Ljava/lang/String;Lpww;)Lpwk;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lpmj;->c:Lpki;

    new-instance v3, Lplc;

    invoke-direct {v3}, Lplc;-><init>()V

    new-array v4, v0, [Lpkq;

    invoke-virtual {v2, p1, v3, v4}, Lpki;->a(Landroid/net/Uri;Lpkh;[Lpkq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lpmj;->i:Lpnb;

    iget-object v4, v3, Lpnb;->a:Lrdo;

    invoke-interface {v4}, Lrdo;->g()Lrdu;

    move-result-object v4

    iget-object v3, v3, Lpnb;->b:Lrbt;

    invoke-interface {v4, v2, v3}, Lrdu;->a(Ljava/io/InputStream;Lrbt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lpwk;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Lpwk;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lpmj;->c:Lpki;

    :try_start_9
    invoke-static {}, Lplb;->a()Lplb;

    move-result-object v3

    invoke-virtual {v3}, Lplb;->b()V

    new-array v0, v0, [Lpkq;

    invoke-virtual {v2, p1, v3, v0}, Lpki;->a(Landroid/net/Uri;Lpkh;[Lpkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Lpmw;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    throw v1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lpmj;->c:Lpki;

    invoke-virtual {v1, p1}, Lpki;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lpmj;->i:Lpnb;

    iget-object p1, p1, Lpnb;->a:Lrdo;

    return-object p1

    :cond_6
    throw v0
.end method

.method public final a()Lqvb;
    .locals 1

    new-instance v0, Lply;

    invoke-direct {v0, p0}, Lply;-><init>(Lpmj;)V

    return-object v0
.end method

.method public final a(Lqvc;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 4

    iget-object v0, p0, Lpmj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpmj;->f:Lqwl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqwl;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lpmj;->f:Lqwl;

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lpmj;->f:Lqwl;

    :cond_0
    :goto_0
    iget-object v1, p0, Lpmj;->f:Lqwl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpmj;->h:Lqvt;

    new-instance v2, Lpmb;

    invoke-direct {v2, p0}, Lpmb;-><init>(Lpmj;)V

    invoke-static {v2}, Lpwr;->a(Lqvb;)Lqvb;

    move-result-object v2

    iget-object v3, p0, Lpmj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lqvt;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    invoke-static {v1}, Lqxl;->a(Lqwl;)Lqwl;

    move-result-object v1

    iput-object v1, p0, Lpmj;->f:Lqwl;

    :cond_1
    iget-object v1, p0, Lpmj;->f:Lqwl;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lpmj;->h:Lqvt;

    new-instance v2, Lplz;

    invoke-direct {v2, p0, v1, p1, p2}, Lplz;-><init>(Lpmj;Lqwl;Lqvc;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lpwr;->a(Lqvb;)Lqvb;

    move-result-object p1

    sget-object p2, Lqvl;->a:Lqvl;

    invoke-virtual {v0, p1, p2}, Lqvt;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    invoke-static {p1, v0}, Lpmw;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Write "

    iget-object v3, p0, Lpmj;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lpww;->a:Lpww;

    invoke-static {v2, v3}, Lpwv;->a(Ljava/lang/String;Lpww;)Lpwk;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lpkq;

    invoke-direct {v3}, Lpkq;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lpmj;->c:Lpki;

    new-instance v5, Lpld;

    invoke-direct {v5}, Lpld;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Lpkq;

    aput-object v3, v6, v1

    invoke-virtual {v4, v0, v5, v6}, Lpki;->a(Landroid/net/Uri;Lpkh;[Lpkq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast p2, Lrdo;

    invoke-interface {p2, v4}, Lrdo;->a(Ljava/io/OutputStream;)V

    iget-object p2, v3, Lpkq;->b:Lpkx;

    if-eqz p2, :cond_2

    iget-object p2, v3, Lpkq;->a:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    iget-object p2, v3, Lpkq;->b:Lpkx;

    iget-object p2, p2, Lpkx;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lpwk;->close()V

    iget-object p2, p0, Lpmj;->c:Lpki;

    invoke-virtual {p2, v0, p1}, Lpki;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :cond_2
    :try_start_6
    new-instance p2, Lpkv;

    const-string v3, "Cannot sync underlying stream"

    invoke-direct {p2, v3}, Lpkv;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {p2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p2

    :try_start_9
    iget-object v3, p0, Lpmj;->c:Lpki;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lplb;->a()Lplb;

    move-result-object v4

    invoke-virtual {v4}, Lplb;->b()V

    new-array v5, v1, [Lpkq;

    invoke-virtual {v3, p1, v4, v5}, Lpki;->a(Landroid/net/Uri;Lpkh;[Lpkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lpmw;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p2

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_c
    invoke-virtual {v2}, Lpwk;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception p1

    iget-object p2, p0, Lpmj;->c:Lpki;

    invoke-virtual {p2, v0}, Lpki;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_e
    iget-object p2, p0, Lpmj;->c:Lpki;

    new-array v1, v1, [Lpkq;

    invoke-virtual {p2, v0, v1}, Lpki;->a(Landroid/net/Uri;[Lpkq;)Lpkg;

    move-result-object p2

    iget-object v0, p2, Lpkg;->a:Lple;

    iget-object p2, p2, Lpkg;->d:Landroid/net/Uri;

    invoke-interface {v0, p2}, Lple;->e(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpmj;->g:Ljava/lang/String;

    return-object v0
.end method
