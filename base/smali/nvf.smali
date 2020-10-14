.class public final Lnvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvh;

.field public final b:Lmwq;

.field public c:Lmve;


# direct methods
.method public constructor <init>(Lnvh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvf;->a:Lnvh;

    new-instance v0, Lmwq;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lnvh;->g:Lmwi;

    invoke-direct {v0, v1, p1}, Lmwq;-><init>(Ljava/lang/Object;Lmwi;)V

    iput-object v0, p0, Lnvf;->b:Lmwq;

    return-void
.end method

.method public static a(Lnvh;)Lnvf;
    .locals 1

    new-instance v0, Lnvf;

    invoke-direct {v0, p0}, Lnvf;-><init>(Lnvh;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lnvf;->a:Lnvh;

    iget-wide v0, v0, Lnuz;->b:J

    return-wide v0
.end method

.method public final a(J)Lqwl;
    .locals 1

    iget-object v0, p0, Lnvf;->a:Lnvh;

    invoke-virtual {v0, p1, p2}, Lnuz;->a(J)Lqwl;

    move-result-object p1

    new-instance p2, Lnva;

    invoke-direct {p2, p0}, Lnva;-><init>(Lnvf;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {p1, p2, v0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lmvp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvf;->c:Lmve;

    if-nez v0, :cond_0

    new-instance v0, Lmve;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnvb;

    invoke-direct {v1, p0, v0}, Lnvb;-><init>(Lnvf;Lmve;)V

    iget-object v2, p0, Lnvf;->a:Lnvh;

    invoke-virtual {v2}, Lnvh;->c()Lmvp;

    move-result-object v2

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v2, v1, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    iget-object v2, p0, Lnvf;->b:Lmwq;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-virtual {v2, v1, v3}, Lmve;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    iput-object v0, p0, Lnvf;->c:Lmve;

    :cond_0
    iget-object v0, p0, Lnvf;->c:Lmve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)Lnve;
    .locals 1

    iget-object v0, p0, Lnvf;->a:Lnvh;

    invoke-virtual {v0, p1, p2}, Lnuz;->b(J)Lnuw;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lnve;

    invoke-direct {p2, p0, p1}, Lnve;-><init>(Lnvf;Lnuw;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c()Lnca;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvf;->a:Lnvh;

    iget-object v0, v0, Lnvh;->f:Lmwq;

    invoke-virtual {v0}, Lmwq;->b()Lnca;

    move-result-object v0

    iget-object v1, p0, Lnvf;->b:Lmwq;

    invoke-virtual {v1}, Lmwq;->b()Lnca;

    move-result-object v1

    new-instance v2, Lnvc;

    invoke-direct {v2, v1, v0}, Lnvc;-><init>(Lnca;Lnca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lnvf;->b:Lmwq;

    new-instance v1, Lnvd;

    invoke-direct {v1, p1, p2}, Lnvd;-><init>(J)V

    iget-object p1, v0, Lmve;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lmvb;

    invoke-direct {p2, v0, v1}, Lmvb;-><init>(Lmve;Lnvd;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
