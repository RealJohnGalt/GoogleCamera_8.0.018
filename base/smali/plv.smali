.class public final Lplv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpki;

.field public final e:Lqvc;

.field public final f:Ljava/util/Map;

.field public final g:Lpna;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lpki;Lpna;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lplv;->b:Ljava/util/Map;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lplv;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lplv;->d:Lpki;

    iput-object p3, p0, Lplv;->g:Lpna;

    iput-object p4, p0, Lplv;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpxw;->a(Z)V

    sget-object p1, Lplu;->a:Lqvc;

    iput-object p1, p0, Lplv;->e:Lqvc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lplt;)Lpmt;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lplt;->a:Landroid/net/Uri;

    iget-object v1, p0, Lplv;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmt;

    if-nez v1, :cond_6

    iget-object v1, p1, Lplt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpxv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "pb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lplt;->b:Lrdo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    invoke-static {v1, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v1, p1, Lplt;->c:Lplk;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    invoke-static {v1, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lplv;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpmv;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v4, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v6, v4, v1}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lplt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpxv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    iget-object v1, p1, Lplt;->a:Landroid/net/Uri;

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    iget-object v2, p0, Lplv;->e:Lqvc;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    iget-object v10, p0, Lplv;->c:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lplv;->d:Lpki;

    sget-object v12, Lpll;->a:Lpll;

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lpmv;->a(Lplt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lpki;Lpll;)Lpmu;

    move-result-object v2

    new-instance v3, Lpmt;

    iget-boolean v4, p1, Lplt;->f:Z

    invoke-direct {v3, v2, v1, v4}, Lpmt;-><init>(Lpmu;Lqwl;Z)V

    iget-object v1, p1, Lplt;->d:Lqcr;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lplv;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lplr;

    invoke-direct {v4, v1, v2}, Lplr;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Lpmt;->a(Lqvc;)V

    :cond_5
    iget-object v1, p0, Lplv;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lplv;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lplv;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplt;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    invoke-static {p1, v2, v0}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
