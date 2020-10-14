.class public Lida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licy;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lqxb;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public final e:Ljava/util/Set;

.field public final f:Licx;

.field public final g:Lidt;


# direct methods
.method public constructor <init>(Licx;Lidt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lida;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lida;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lida;->b:Lqxb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lida;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lida;->d:I

    iput-object p1, p0, Lida;->f:Licx;

    iput-object p2, p0, Lida;->g:Lidt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lida;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lida;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lida;->f:Licx;

    move-object v1, v0

    check-cast v1, Licu;

    iget-object v1, v1, Licu;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Licu;

    iget-object v2, v2, Licu;->g:Ljava/util/Set;

    move-object v3, v0

    check-cast v3, Licu;

    iget-object v3, v3, Licu;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Licu;

    iget-object v0, v0, Licu;->g:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lida;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidm;

    iget-object v4, v3, Lidm;->a:Lnyd;

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lida;->f:Licx;

    iget-object v5, v3, Lidm;->a:Lnyd;

    move-object v6, v4

    check-cast v6, Licu;

    iget-object v6, v6, Licu;->e:Ljava/util/Map;

    monitor-enter v6

    :try_start_1
    move-object v7, v4

    check-cast v7, Licu;

    iget-object v7, v7, Licu;->g:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Licu;

    iget-object v7, v7, Licu;->g:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v7, v4

    check-cast v7, Licu;

    iget-object v7, v7, Licu;->e:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Licu;

    iget v5, v5, Licu;->h:I

    add-int/lit8 v5, v5, -0x1

    check-cast v4, Licu;

    iput v5, v4, Licu;->h:I

    monitor-exit v6

    goto :goto_2

    :cond_2
    monitor-exit v6

    goto :goto_2

    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lida;->b:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    iget-object v0, p0, Lida;->b:Lqxb;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lidm;Liqb;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lida;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, Lida;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, v1, Lida;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v4}, Lpxw;->b(Z)V

    iget-object v0, v1, Lida;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lida;->e:Ljava/util/Set;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Licz;

    invoke-direct {v0, v1}, Licz;-><init>(Lida;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lida;->f:Licx;

    iget-object v6, v1, Lida;->g:Lidt;

    new-instance v15, Liee;

    iget-object v8, v6, Lidt;->b:Ljava/util/concurrent/Executor;

    iget-object v9, v6, Lidt;->a:Lidk;

    iget-object v10, v6, Lidt;->c:Lido;

    iget-object v12, v6, Lidt;->d:Lidp;

    iget-object v13, v6, Lidt;->e:Lfko;

    iget-object v14, v6, Lidt;->f:Lnde;

    move-object v6, v15

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v14}, Liee;-><init>(Lidm;Ljava/util/concurrent/Executor;Lidk;Lido;Liqb;Lidp;Lfko;Lnde;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v21

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v15, Liec;->g:Liqb;

    move-object/from16 v16, v4

    check-cast v16, Licu;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Licu;->a(Liqb;Ljava/util/Set;ZZLpxt;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lida;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lida;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Lpxw;->b(Z)V

    iget v1, p0, Lida;->d:I

    if-eq v1, v4, :cond_3

    iput v4, p0, Lida;->d:I

    iget-object v1, p0, Lida;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lida;->a()V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
