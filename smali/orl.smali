.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lorw;

.field public c:Z

.field public d:Z

.field public volatile e:Lpxt;

.field public final f:Ljava/lang/Object;

.field public final g:Lqxb;

.field public final h:Lqxb;

.field public final i:Lqxb;


# direct methods
.method public constructor <init>(Lorw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lorl;->g:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lorl;->h:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lorl;->i:Lqxb;

    iput-object p1, p0, Lorl;->b:Lorw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorl;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorl;->c:Z

    iput-boolean p1, p0, Lorl;->d:Z

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lorl;->e:Lpxt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaFormat;)Lorn;
    .locals 5

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lorl;->b:Lorw;

    invoke-static {v0}, Losd;->a(Lqwl;)Losd;

    move-result-object v2

    check-cast v1, Lfvg;

    iget-object v3, v1, Lfvg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lfvg;->a:Lojy;

    iget-object v2, v2, Losd;->a:Lqwl;

    invoke-interface {v3, v2}, Lojy;->a(Lqwl;)V

    new-instance v2, Lfvf;

    invoke-direct {v2, v1}, Lfvf;-><init>(Lfvg;)V

    new-instance v1, Lorn;

    invoke-direct {v1, p1, v2}, Lorn;-><init>(Landroid/media/MediaFormat;Lose;)V

    new-instance v2, Lori;

    invoke-direct {v2, p0, p1, v0}, Lori;-><init>(Lorl;Landroid/media/MediaFormat;Lqxb;)V

    iget-object p1, v1, Lorn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lorn;->b:Lpxm;

    new-instance v3, Lpxn;

    invoke-direct {v3, v2, v0}, Lpxn;-><init>(Lpxm;Lpxm;)V

    iput-object v3, v1, Lorn;->b:Lpxm;

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Added more than one track"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorl;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorl;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorl;->g:Lqxb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorl;->h:Lqxb;

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorl;->i:Lqxb;

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorl;->b:Lorw;

    check-cast v0, Lfvg;

    iget-object v0, v0, Lfvg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorm;

    invoke-interface {v1}, Lorm;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorl;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Staring with no track added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Lqwl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorl;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorl;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorm;

    invoke-interface {v2}, Lorm;->g()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorl;->c:Z

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    new-instance v1, Lork;

    invoke-direct {v1, v0}, Lork;-><init>(Lqxb;)V

    iget-object v2, p0, Lorl;->b:Lorw;

    check-cast v2, Lfvg;

    iget-object v2, v2, Lfvg;->c:Lqxb;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v2, v1, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
