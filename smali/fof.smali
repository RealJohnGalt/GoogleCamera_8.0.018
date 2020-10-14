.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsm;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lnig;

.field public final c:Lnhf;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnig;Lnhf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfof;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfof;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfof;->b:Lnig;

    iput-object p2, p0, Lfof;->c:Lnhf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnyd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-static {v0}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    iget-object v1, p0, Lfof;->b:Lnig;

    invoke-interface {v0, v1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lfnz;->a:Lpxx;

    iget-object v2, p0, Lfof;->c:Lnhf;

    invoke-interface {v2, v0}, Lnhf;->b(Lpxx;)Lnhc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lfof;->b:Lnig;

    invoke-interface {v0, v1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Lnyd;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-interface {v2}, Lnhc;->a()Lnhg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lnhg;->a:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    iget-object p1, p0, Lfof;->b:Lnig;

    invoke-interface {v2, p1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Lfnx;

    invoke-direct {v0, p1, p2}, Lfnx;-><init>(J)V

    iget-object p1, p0, Lfof;->c:Lnhf;

    invoke-interface {p1, v0}, Lnhf;->a(Lpxx;)Lnhc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object p2, p0, Lfof;->b:Lnig;

    invoke-interface {p1, p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfof;->c:Lnhf;

    new-instance v1, Lfob;

    invoke-direct {v1, p0, p1, p2}, Lfob;-><init>(Lfof;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lnhf;->a(Lnhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-static {v0}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-interface {v0}, Lnhc;->a()Lnhg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lnhg;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-wide v0

    :cond_1
    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lfof;->c:Lnhf;

    invoke-interface {v0}, Lnhf;->f()Lnhc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-interface {v0}, Lnhc;->a()Lnhg;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v1, v3, Lnhg;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    nop

    :goto_0
    :try_start_4
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)Lnyd;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-interface {v2}, Lnhc;->a()Lnhg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lnhg;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lfof;->b:Lnig;

    invoke-interface {v2, p1}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    new-instance v0, Lfny;

    invoke-direct {v0, p1, p2}, Lfny;-><init>(J)V

    iget-object p1, p0, Lfof;->c:Lnhf;

    invoke-interface {p1, v0}, Lnhf;->a(Lpxx;)Lnhc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object p2, p0, Lfof;->b:Lnig;

    invoke-interface {p1, p2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    :try_start_3
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(J)Lpxt;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    invoke-interface {v1}, Lnhc;->a()Lnhg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lnhg;->a:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_2
    new-instance v0, Lfoa;

    invoke-direct {v0, p1, p2}, Lfoa;-><init>(J)V

    iget-object p1, p0, Lfof;->c:Lnhf;

    invoke-interface {p1, v0}, Lnhf;->a(Lpxx;)Lnhc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lnhc;->a()Lnhg;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lnhg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_4
    sget-object p2, Lpxd;->a:Lpxd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    :try_start_6
    invoke-interface {p1}, Lnhc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {p2, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    invoke-interface {v1}, Lnhc;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(J)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfof;->c:Lnhf;

    invoke-interface {v1}, Lnhf;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-interface {v2}, Lnhc;->a()Lnhg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lnhg;->a:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfof;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Lnhc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 0

    return-void
.end method
