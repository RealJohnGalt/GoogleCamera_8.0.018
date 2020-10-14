.class public final Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public final h:Lnlg;

.field public final i:I

.field public final j:Lnjm;

.field public final k:Lnnx;

.field public l:I

.field public final m:Ljava/util/Collection;

.field public n:Lgmi;


# direct methods
.method public constructor <init>(Lnjm;Ljava/util/concurrent/Executor;Lnlg;Lnnx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjk;->g:Z

    iput-object p1, p0, Lnjk;->j:Lnjm;

    iput-object p2, p0, Lnjk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnjk;->h:Lnlg;

    iput-object p4, p0, Lnjk;->k:Lnnx;

    invoke-static {p3, p5}, Lnjk;->a(Lnlg;I)I

    move-result p1

    iput p1, p0, Lnjk;->l:I

    const-class p1, Lnnv;

    monitor-enter p1

    :try_start_0
    sget p2, Lnnv;->b:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lnnv;->b:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lnjk;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnjk;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnjk;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lnjk;->b:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lnjk;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    iput-object p2, p0, Lnjk;->m:Ljava/util/Collection;

    iput-object p1, p0, Lnjk;->d:Ljava/util/Deque;

    iget-object p1, p4, Lnnx;->b:Lnnw;

    iget-object p1, p1, Lnnw;->d:Lnvl;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lnvl;->a([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static a(Lnlg;I)I
    .locals 1

    iget p0, p0, Lnlg;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final a(Lnnr;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnnr;->d()V

    iget-object v1, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v2, Lapk;->zsCwciAtMEKhoD:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lqaf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final l()Lnnr;
    .locals 6

    iget-object v0, p0, Lnjk;->n:Lgmi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnjk;->n:Lgmi;

    iget-object v1, p0, Lnjk;->m:Ljava/util/Collection;

    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnr;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lgmh;

    invoke-direct {v5, v4}, Lgmh;-><init>(Lnnr;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgmi;->a:Lgmb;

    invoke-interface {v0, v3}, Lgmb;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnnr;

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trim filter returned frame not in buffer"

    invoke-static {v0, v3, v2}, Lqaf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lnhc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lnnr;->a()Lnhc;

    move-result-object v1

    invoke-direct {p0, v0}, Lnjk;->a(Lnnr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpxx;)Lnhc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnr;

    invoke-interface {p1, v2}, Lpxx;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnnr;->a()Lnhc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnjk;->l:I

    iget-object v1, p0, Lnjk;->h:Lnlg;

    invoke-static {v1, p1}, Lnjk;->a(Lnlg;I)I

    move-result p1

    iput p1, p0, Lnjk;->l:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lnjk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgmi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnjk;->n:Lgmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnhe;)V
    .locals 2

    instance-of v0, p1, Lnhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjk;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjk;->f:Ljava/util/List;

    check-cast p1, Lnhd;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lnjk;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnjk;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lnhg;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnr;

    invoke-virtual {v1}, Lnnr;->b()Lnhg;

    move-result-object v2

    invoke-static {v2, p1}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lnjk;->a(Lnnr;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()Lnhc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lnnr;->a()Lnhc;

    move-result-object v1

    invoke-direct {p0, v0}, Lnjk;->a(Lnnr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpxx;)Lnhc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnji;

    invoke-direct {v2, v0}, Lnji;-><init>(Ljava/util/Deque;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnr;

    invoke-interface {p1, v2}, Lpxx;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lnnr;->a()Lnhc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lnhe;)V
    .locals 2

    instance-of v0, p1, Lnhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjk;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjk;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lnjk;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lnjk;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lqcr;->b(I)Lqcm;

    move-result-object v0

    iget-object v1, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnr;

    invoke-virtual {v2}, Lnnr;->a()Lnhc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lqcm;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnnr;->d()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjk;->g:Z

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnr;

    invoke-virtual {v1}, Lnnr;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lnjk;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnjk;->j:Lnjm;

    invoke-virtual {v0, p0}, Lnjm;->a(Lnjk;)V

    iget-object v0, p0, Lnjk;->k:Lnnx;

    iget-object v0, v0, Lnnx;->b:Lnnw;

    iget-object v0, v0, Lnnw;->e:Lnvl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnvl;->a([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnr;

    iget-object v2, p0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnnr;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()Lnhc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lnnr;->a()Lnhc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lnhc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lnnr;->a()Lnhc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjk;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Lqcr;->b(I)Lqcm;

    move-result-object v0

    iget-object v1, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnr;

    invoke-virtual {v2}, Lnnr;->a()Lnhc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lqcm;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnjk;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic i()Lnlg;
    .locals 1

    iget-object v0, p0, Lnjk;->h:Lnlg;

    return-object v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnjk;->l()Lnnr;

    move-result-object v0

    invoke-direct {p0, v0}, Lnjk;->a(Lnnr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lnjk;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnjk;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lnjk;->l:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnjk;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    iget-object v1, p0, Lnjk;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnnr;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lnjk;->l()Lnnr;

    move-result-object v0

    iget-object v1, p0, Lnjk;->d:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnjk;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnr;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnjk;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameBuffer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
