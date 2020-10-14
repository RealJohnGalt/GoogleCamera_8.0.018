.class public final Lljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqgg;

.field public final c:Lqaa;

.field public final d:Lljs;


# direct methods
.method public constructor <init>(Lljs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljr;->d:Lljs;

    invoke-static {}, Lqaa;->i()Lqaa;

    move-result-object p1

    iput-object p1, p0, Lljr;->c:Lqaa;

    new-instance p1, Lqhm;

    sget v0, Lqfh;->c:I

    sget-object v0, Lqfg;->a:Lqfg;

    invoke-direct {p1, v0}, Lqhm;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lljr;->b:Lqgg;

    iput-object p0, p0, Lljr;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Lnca;)V
    .locals 1

    iget-object v0, p0, Lljr;->c:Lqaa;

    invoke-virtual {v0, p1, p2}, Lqaa;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lljr;->b:Lqgg;

    invoke-interface {p2, p1}, Lqgg;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lnca;
    .locals 3

    iget-object v0, p0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljr;->b:Lqgg;

    invoke-interface {v1}, Lqgg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lljr;->c:Lqaa;

    iget-object v2, p0, Lljr;->b:Lqgg;

    invoke-interface {v2}, Lqgg;->g()Lqex;

    move-result-object v2

    invoke-interface {v2}, Lqex;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnca;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)Lnca;
    .locals 2

    iget-object v0, p0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljr;->b:Lqgg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lqgg;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lljr;->c:Lqaa;

    invoke-virtual {p2, p1}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnca;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Lnca;

    iget-object v0, p0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljr;->b:Lqgg;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lqgg;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lljr;->c:Lqaa;

    invoke-virtual {p2, p1, p3}, Lqaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lljr;->c:Lqaa;

    iget p1, p1, Lpzp;->b:I

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lljr;->b:Lqgg;

    invoke-interface {p1}, Lqgg;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lljr;->d:Lljs;

    iget-object p2, p0, Lljr;->b:Lqgg;

    invoke-static {p2}, Lpiv;->a(Lqgg;)Lqgg;

    move-result-object p2

    invoke-interface {p1, p2}, Lljs;->a(Lqgg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lljr;->b:Lqgg;

    invoke-interface {p1}, Lqgg;->g()Lqex;

    move-result-object p1

    invoke-interface {p1}, Lqex;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lljr;->c:Lqaa;

    invoke-virtual {p2, p1}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnca;

    invoke-direct {p0, p1, p2}, Lljr;->a(Ljava/lang/Long;Lnca;)V

    invoke-interface {p2}, Lnca;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lljr;->c:Lqaa;

    iget v2, v2, Lpzp;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lljr;->b:Lqgg;

    invoke-static {v2}, Lpiv;->a(Lqey;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lljr;->c:Lqaa;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Lnca;
    .locals 4

    iget-object v0, p0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljr;->b:Lqgg;

    invoke-interface {v1}, Lqgg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lljr;->b:Lqgg;

    invoke-interface {v1}, Lqgg;->g()Lqex;

    move-result-object v1

    invoke-interface {v1}, Lqex;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lljr;->c:Lqaa;

    invoke-virtual {v2, v1}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnca;

    invoke-direct {p0, v1, v2}, Lljr;->a(Ljava/lang/Long;Lnca;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lljr;->c:Lqaa;

    iget v2, v2, Lpzp;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lljr;->b:Lqgg;

    invoke-static {v2}, Lpiv;->a(Lqey;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Lljr;->c:Lqaa;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lljr;->c:Lqaa;

    invoke-virtual {v2}, Lqaa;->c()V

    iget-object v2, p0, Lljr;->b:Lqgg;

    invoke-interface {v2}, Lqgg;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
