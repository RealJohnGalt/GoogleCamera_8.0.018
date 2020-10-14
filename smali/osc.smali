.class public final Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorw;


# instance fields
.field public final a:Lqwl;

.field public final b:Lqwl;

.field public final c:Lqwl;

.field public final d:Lqwl;

.field public final e:Lqxb;

.field public final f:Lqxb;

.field public final g:Lqxb;

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Losq;

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lqwl;Lqwl;Lqwl;Lqwl;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losc;->h:Ljava/util/List;

    iput-object p1, p0, Losc;->a:Lqwl;

    iput-object p2, p0, Losc;->b:Lqwl;

    iput-object p3, p0, Losc;->c:Lqwl;

    iput-object p4, p0, Losc;->d:Lqwl;

    iput-boolean p5, p0, Losc;->k:Z

    new-instance p1, Losq;

    invoke-direct {p1, p6}, Losq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Losc;->j:Losq;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Losc;->e:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Losc;->f:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Losc;->g:Lqxb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Losd;)Lose;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Losc;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Losc;->j:Losq;

    new-instance v1, Losj;

    iget-object p1, p1, Losd;->a:Lqwl;

    new-instance v2, Losq;

    invoke-direct {v2, v0}, Losq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Losj;-><init>(Lqwl;Losq;)V

    iget-object p1, p0, Losc;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Losc;->k:Z

    if-eqz p1, :cond_0

    new-instance p1, Lort;

    invoke-direct {p1, v1}, Lort;-><init>(Lose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Losc;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Losc;->l:Z

    iget-object v1, p0, Losc;->g:Lqxb;

    new-instance v2, Lory;

    invoke-direct {v2, p0}, Lory;-><init>(Losc;)V

    iget-object v3, p0, Losc;->j:Losq;

    invoke-virtual {v1, v2, v3}, Lqxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Losc;->e:Lqxb;

    const/4 v2, 0x4

    new-array v2, v2, [Lqwl;

    const/4 v3, 0x0

    iget-object v4, p0, Losc;->a:Lqwl;

    aput-object v4, v2, v3

    iget-object v3, p0, Losc;->b:Lqwl;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Losc;->c:Lqwl;

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Losc;->d:Lqwl;

    aput-object v3, v2, v0

    invoke-static {v2}, Lqxl;->a([Lqwl;)Lqwl;

    move-result-object v0

    new-instance v2, Lorz;

    invoke-direct {v2, p0}, Lorz;-><init>(Losc;)V

    iget-object v3, p0, Losc;->j:Losq;

    invoke-static {v0, v2, v3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqxb;->a(Lqwl;)Z

    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Losc;->e:Lqxb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Losc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losj;

    iget-object v2, v2, Losj;->b:Lqxb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v0

    new-instance v1, Losa;

    invoke-direct {v1, p0}, Losa;-><init>(Losc;)V

    iget-object v2, p0, Losc;->j:Losq;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Losc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losj;

    iget-object v2, v2, Losj;->e:Lqxb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v0

    new-instance v1, Losb;

    invoke-direct {v1, p0}, Losb;-><init>(Losc;)V

    iget-object v2, p0, Losc;->j:Losq;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
