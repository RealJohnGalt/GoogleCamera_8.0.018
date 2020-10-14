.class public final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;
.implements Lapa;


# instance fields
.field public final a:Lapt;

.field public final b:Lbbk;

.field public c:Land;

.field public d:Z

.field public e:Z

.field public f:Laqe;

.field public g:Z

.field public h:Lapy;

.field public i:Z

.field public j:Lapw;

.field public volatile k:Z

.field public l:Z

.field public m:I

.field public final n:Lapp;

.field public final o:Lapp;

.field public final p:Lgo;

.field public final q:Lary;

.field public final r:Lary;

.field public final s:Lary;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Z

.field public v:Lapd;


# direct methods
.method public constructor <init>(Lary;Lary;Lary;Lapp;Lapp;Lgo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapt;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lapt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lapu;->a:Lapt;

    invoke-static {}, Lbbk;->a()Lbbk;

    move-result-object v0

    iput-object v0, p0, Lapu;->b:Lbbk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lapu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lapu;->q:Lary;

    iput-object p2, p0, Lapu;->r:Lary;

    iput-object p3, p0, Lapu;->s:Lary;

    iput-object p4, p0, Lapu;->o:Lapp;

    iput-object p5, p0, Lapu;->n:Lapp;

    iput-object p6, p0, Lapu;->p:Lgo;

    return-void
.end method

.method private final d()Lary;
    .locals 1

    iget-boolean v0, p0, Lapu;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapu;->s:Lary;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapu;->r:Lary;

    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Lapu;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapu;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapu;->k:Z

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


# virtual methods
.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapu;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    invoke-direct {p0}, Lapu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lift;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lapu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lift;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lapu;->j:Lapw;

    invoke-virtual {p0}, Lapu;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapw;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lapu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lift;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lapu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapu;->j:Lapw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapw;->e()V
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

.method public final declared-synchronized a(Land;ZZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lapu;->c:Land;

    iput-boolean p2, p0, Lapu;->d:Z

    iput-boolean p3, p0, Lapu;->u:Z

    iput-boolean p4, p0, Lapu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lapd;)V
    .locals 1

    invoke-direct {p0}, Lapu;->d()Lary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lary;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lazu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapu;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-object v0, p0, Lapu;->a:Lapt;

    iget-object v0, v0, Lapt;->a:Ljava/util/List;

    invoke-static {p1}, Lapt;->b(Lazu;)Laps;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapu;->a:Lapt;

    invoke-virtual {p1}, Lapt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lapu;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lapu;->k:Z

    iget-object v0, p0, Lapu;->v:Lapd;

    iput-boolean p1, v0, Lapd;->q:Z

    iget-object p1, v0, Lapd;->p:Laoy;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laoy;->b()V

    :cond_1
    iget-object p1, p0, Lapu;->o:Lapp;

    iget-object v0, p0, Lapu;->c:Land;

    invoke-virtual {p1, p0, v0}, Lapp;->a(Lapu;Land;)V

    :goto_0
    iget-boolean p1, p0, Lapu;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lapu;->i:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lapu;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lapu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lazu;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapu;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-object v0, p0, Lapu;->a:Lapt;

    iget-object v0, v0, Lapt;->a:Ljava/util/List;

    new-instance v1, Laps;

    invoke-direct {v1, p1, p2}, Laps;-><init>(Lazu;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lapu;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lapu;->a(I)V

    new-instance v0, Lapr;

    invoke-direct {v0, p0, p1}, Lapr;-><init>(Lapu;Lazu;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lapu;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lapu;->a(I)V

    new-instance v0, Lapq;

    invoke-direct {v0, p0, p1}, Lapq;-><init>(Lapu;Lazu;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lapu;->k:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lift;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ad()Lbbk;
    .locals 1

    iget-object v0, p0, Lapu;->b:Lbbk;

    return-object v0
.end method

.method public final declared-synchronized b(Lapd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lapu;->v:Lapd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lapd;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapu;->d()Lary;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lapu;->q:Lary;

    :goto_1
    invoke-virtual {v0, p1}, Lary;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapu;->c:Land;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapu;->a:Lapt;

    iget-object v0, v0, Lapt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapu;->c:Land;

    iput-object v0, p0, Lapu;->j:Lapw;

    iput-object v0, p0, Lapu;->f:Laqe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapu;->i:Z

    iput-boolean v1, p0, Lapu;->k:Z

    iput-boolean v1, p0, Lapu;->g:Z

    iput-boolean v1, p0, Lapu;->l:Z

    iget-object v2, p0, Lapu;->v:Lapd;

    iget-object v3, v2, Lapd;->c:Lapc;

    invoke-virtual {v3}, Lapc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lapd;->a()V

    :cond_0
    iput-object v0, p0, Lapu;->v:Lapd;

    iput-object v0, p0, Lapu;->h:Lapy;

    iput v1, p0, Lapu;->m:I

    iget-object v0, p0, Lapu;->p:Lgo;

    invoke-interface {v0, p0}, Lgo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
