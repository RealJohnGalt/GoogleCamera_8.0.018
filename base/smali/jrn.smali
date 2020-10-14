.class public final synthetic Ljrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrn;->a:Ljsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljrn;->a:Ljsc;

    iget-object v1, v0, Ljsc;->B:Lmww;

    move-object v2, v1

    check-cast v2, Lmxg;

    iget-object v2, v2, Lmxg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lmxg;

    iget-object v3, v3, Lmxg;->e:Lmxf;

    sget-object v4, Lmxf;->a:Lmxf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lmxf;->a:Lmxf;

    move-object v8, v1

    check-cast v8, Lmxg;

    iget-object v8, v8, Lmxg;->e:Lmxf;

    invoke-static {v3, v4, v7, v8}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lmxf;->b:Lmxf;

    move-object v4, v1

    check-cast v4, Lmxg;

    iput-object v3, v4, Lmxg;->e:Lmxf;

    move-object v3, v1

    check-cast v3, Lmxg;

    iget-object v3, v3, Lmxg;->a:Lmzb;

    move-object v4, v1

    check-cast v4, Lmxg;

    iget-object v4, v4, Lmxg;->f:Lmyx;

    invoke-interface {v3, v4}, Lmzb;->a(Lmyx;)Lqwl;

    move-result-object v3

    new-instance v4, Lmwz;

    move-object v7, v1

    check-cast v7, Lmxg;

    invoke-direct {v4, v7}, Lmwz;-><init>(Lmxg;)V

    check-cast v1, Lmxg;

    iget-object v1, v1, Lmxg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljsc;->c()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljsc;->k:Ljqk;

    iget-object v2, v1, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljqk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljqk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljqk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ljqk;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lpxd;->a:Lpxd;

    iput-object v2, v1, Ljqk;->K:Lpxt;

    iget-object v1, v0, Ljsc;->k:Ljqk;

    iget-object v2, v0, Ljsc;->B:Lmww;

    iput-object v2, v1, Ljqk;->F:Lmww;

    :goto_1
    iget-object v0, v0, Ljsc;->t:Ljra;

    iget-object v1, v0, Ljra;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljra;->b:Lgql;

    iget-object v1, v1, Lgql;->a:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Ljra;->l:Lnhm;

    invoke-interface {v0, v6, v6}, Lnhm;->a(ZZ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
