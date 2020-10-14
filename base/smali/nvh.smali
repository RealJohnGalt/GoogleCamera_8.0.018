.class public final Lnvh;
.super Lnuz;
.source "PG"


# instance fields
.field public final f:Lmwq;

.field public final g:Lmwi;

.field public h:Lmvp;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnuz;-><init>(J)V

    new-instance p1, Lmwi;

    invoke-direct {p1}, Lmwi;-><init>()V

    iput-object p1, p0, Lnvh;->g:Lmwi;

    new-instance p2, Lmwq;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lmwq;-><init>(Ljava/lang/Object;Lmwi;)V

    iput-object p2, p0, Lnvh;->f:Lmwq;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lnvh;->f:Lmwq;

    iget-object v1, p0, Lnuz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lnuz;->e:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lnuz;->b:J

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnuz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnuz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuy;

    iget-wide v5, v5, Lnuy;->b:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lnuz;->d:J

    add-long/2addr v3, v5

    monitor-exit v1

    move-wide v2, v3

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lnuz;->d:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c()Lmvp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvh;->h:Lmvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvh;->f:Lmwq;

    new-instance v1, Lnvg;

    invoke-direct {v1, p0}, Lnvg;-><init>(Lnvh;)V

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    iput-object v0, p0, Lnvh;->h:Lmvp;

    :cond_0
    iget-object v0, p0, Lnvh;->h:Lmvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
