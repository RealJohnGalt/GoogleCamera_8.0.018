.class public final Lomu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lolv;

.field public c:Lomq;

.field public d:Lomq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lomu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lomu;->b:Lolv;

    iput-object v0, p0, Lomu;->c:Lomq;

    iput-object v0, p0, Lomu;->d:Lomq;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokj;Ljava/util/concurrent/Executor;Lomu;)V
    .locals 1

    :try_start_0
    new-instance v0, Lomo;

    invoke-direct {v0, p0, p1, p3}, Lomo;-><init>(Ljava/lang/Object;Lokj;Lomu;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokj;Lomu;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lokj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lomu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lolv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p2, p0}, Lomu;->a(Lolv;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Loly;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lolu;

    move-result-object p0

    sget-object p1, Lqvl;->a:Lqvl;

    new-instance p2, Loms;

    invoke-direct {p2, p3}, Loms;-><init>(Lomu;)V

    new-instance v0, Lomr;

    invoke-direct {v0, p3}, Lomr;-><init>(Lomu;)V

    invoke-interface {p0, p1, p2, v0}, Lolu;->a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;

    move-result-object p0

    sget-object p1, Lokw;->a:Lokw;

    invoke-interface {p0, p1}, Lolu;->a(Lokw;)V
    :try_end_0
    .catch Lolv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lomu;->a(Lolv;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V
    .locals 9

    :try_start_0
    new-instance v8, Lomp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lomp;-><init>(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lomq;

    invoke-direct {v0, p1, p2, p3}, Lomq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    iget-object p1, p0, Lomu;->d:Lomq;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lomq;->a:Lomq;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lomu;->c:Lomq;

    :goto_0
    iput-object v0, p0, Lomu;->d:Lomq;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/bottombar/R$array;->ZjSCUFqK:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static a(Lolv;Lokj;Ljava/util/concurrent/Executor;Lomu;)V
    .locals 1

    :try_start_0
    new-instance v0, Lomo;

    invoke-direct {v0, p0, p1, p3}, Lomo;-><init>(Ljava/lang/Object;Lokj;Lomu;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public static a(Lolv;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V
    .locals 9

    :try_start_0
    new-instance v8, Lomp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lomp;-><init>(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public static d()Lomu;
    .locals 1

    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomu;->c:Lomq;

    const/4 v1, 0x0

    iput-object v1, p0, Lomu;->c:Lomq;

    iput-object v1, p0, Lomu;->d:Lomq;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lomq;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lomq;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lomq;->d:Lomu;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lomu;->a(Lolv;)V

    :goto_1
    iget-object v0, v0, Lomq;->a:Lomq;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lokj;)Lolu;
    .locals 3

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v0

    iget-object v1, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lomu;->a(Ljava/lang/Object;Lokj;Ljava/util/concurrent/Executor;Lomu;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lomu;->b:Lolv;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lomu;->a(Lolv;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lomu;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lomu;->b:Lolv;

    if-nez v1, :cond_2

    new-instance v1, Lomk;

    invoke-direct {v1, p0, p2, v0}, Lomk;-><init>(Lomu;Lokj;Lomu;)V

    invoke-direct {p0, p1, v1, v0}, Lomu;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lomu;->a(Ljava/lang/Object;Lokj;Ljava/util/concurrent/Executor;Lomu;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lomu;->a(Lolv;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;
    .locals 3

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v0

    iget-object v1, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0}, Lomu;->a(Ljava/lang/Object;Lokj;Ljava/util/concurrent/Executor;Lomu;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lomu;->b:Lolv;

    if-eqz v1, :cond_1

    invoke-static {v1, p3, p1, v0}, Lomu;->a(Lolv;Lokj;Ljava/util/concurrent/Executor;Lomu;)V

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lomu;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lomu;->b:Lolv;

    if-nez v1, :cond_2

    new-instance v1, Loml;

    invoke-direct {v1, p0, p2, v0, p3}, Loml;-><init>(Lomu;Lokj;Lomu;Lokj;)V

    invoke-direct {p0, p1, v1, v0}, Lomu;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2, p2, p1, v0}, Lomu;->a(Ljava/lang/Object;Lokj;Ljava/util/concurrent/Executor;Lomu;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p3, p1, v0}, Lomu;->a(Lolv;Lokj;Ljava/util/concurrent/Executor;Lomu;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loly;)Lolu;
    .locals 10

    sget-object v5, Lomv;->a:Lpyn;

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v8

    iget-object v0, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v8, v5}, Lomu;->a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V

    return-object v8

    :cond_0
    iget-object v0, p0, Lomu;->b:Lolv;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lomu;->a(Lolv;)V

    return-object v8

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lomu;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lomu;->b:Lolv;

    if-nez v0, :cond_2

    new-instance v9, Lomm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lomm;-><init>(Lomu;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;[B[B)V

    invoke-direct {p0, p1, v9, v8}, Lomu;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    monitor-exit p0

    return-object v8

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v8, v5}, Lomu;->a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v0}, Lomu;->a(Lolv;)V

    :goto_0
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loti;)Lolu;
    .locals 10

    new-instance v2, Lomh;

    invoke-direct {v2, p0, p2}, Lomh;-><init>(Lomu;Loti;)V

    new-instance v6, Lomi;

    invoke-direct {v6, p0, p2}, Lomi;-><init>(Lomu;Loti;)V

    sget-object v5, Lomv;->a:Lpyn;

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object p2

    iget-object v0, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1, p2, v5}, Lomu;->a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lomu;->b:Lolv;

    if-eqz v0, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lomu;->a(Lolv;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lomu;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lomu;->b:Lolv;

    if-nez v0, :cond_2

    new-instance v9, Lomn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lomn;-><init>(Lomu;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;Loly;[B[B)V

    invoke-direct {p0, p1, v9, p2}, Lomu;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    monitor-exit p0

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, v2, p1, p2, v5}, Lomu;->a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v6, p1, p2, v5}, Lomu;->a(Lolv;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;)V

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lqwl;
    .locals 1

    new-instance v0, Lomt;

    invoke-direct {v0, p0}, Lomt;-><init>(Lomu;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lomu;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lomu;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lomq;

    invoke-direct {v0, p1, p2}, Lomq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lomu;->d:Lomq;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lomq;->a:Lomq;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lomu;->c:Lomq;

    :goto_0
    iput-object v0, p0, Lomu;->d:Lomq;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lokw;)V
    .locals 2

    iget-object v0, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lomu;->b:Lolv;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lomu;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lomu;->b:Lolv;

    if-nez v0, :cond_1

    sget-object v0, Lqvl;->a:Lqvl;

    new-instance v1, Lomj;

    invoke-direct {v1, p0, p1}, Lomj;-><init>(Lomu;Lokw;)V

    invoke-virtual {p0, v0, v1}, Lomu;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lpyo;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    invoke-static {v0}, Lpyo;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lolv;)V
    .locals 1

    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lomu;->b:Lolv;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lomu;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lomu;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lomu;->b:Lolv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lomu;->b:Lolv;

    if-nez v0, :cond_3

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lomu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lomu;->b:Lolv;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lomu;->b:Lolv;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
