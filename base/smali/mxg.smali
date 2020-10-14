.class public final Lmxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmww;


# instance fields
.field public final a:Lmzb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Lmxf;

.field public f:Lmyx;


# direct methods
.method public constructor <init>(Lmzb;Ljava/util/concurrent/Executor;Lpxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmxg;->d:Ljava/lang/Object;

    new-instance v0, Lmwy;

    invoke-direct {v0, p0}, Lmwy;-><init>(Lmxg;)V

    iput-object v0, p0, Lmxg;->f:Lmyx;

    iput-object p1, p0, Lmxg;->a:Lmzb;

    iput-object p2, p0, Lmxg;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lmxg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lmxf;->a:Lmxf;

    iput-object p1, p0, Lmxg;->e:Lmxf;

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyx;

    iput-object p1, p0, Lmxg;->f:Lmyx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lmxg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxg;->e:Lmxf;

    sget-object v2, Lmxf;->b:Lmxf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmxg;->e:Lmxf;

    sget-object v2, Lmxf;->c:Lmxf;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lmxf;->b:Lmxf;

    sget-object v5, Lmxf;->c:Lmxf;

    iget-object v6, p0, Lmxg;->e:Lmxf;

    const-string v7, "%s or %s is expected but we get %s"

    if-eqz v1, :cond_2

    sget-object v1, Lmxf;->d:Lmxf;

    iput-object v1, p0, Lmxg;->e:Lmxf;

    iget-object v1, p0, Lmxg;->a:Lmzb;

    invoke-interface {v1}, Lmzb;->a()Lqwl;

    move-result-object v1

    new-instance v2, Lmxa;

    invoke-direct {v2, p0}, Lmxa;-><init>(Lmxg;)V

    iget-object v3, p0, Lmxg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v5, v8, v4

    const/4 v2, 0x2

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmxg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmxg;->e:Lmxf;

    sget-object v2, Lmxf;->b:Lmxf;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Lmxf;->b:Lmxf;

    iget-object v4, p0, Lmxg;->e:Lmxf;

    invoke-static {v1, v2, v3, v4}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmxf;->c:Lmxf;

    iput-object v1, p0, Lmxg;->e:Lmxf;

    iget-object v1, p0, Lmxg;->a:Lmzb;

    invoke-interface {v1}, Lmzb;->d()Lqwl;

    move-result-object v1

    new-instance v2, Lmxb;

    invoke-direct {v2, p0}, Lmxb;-><init>(Lmxg;)V

    iget-object v3, p0, Lmxg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
