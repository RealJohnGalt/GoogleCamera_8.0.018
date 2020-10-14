.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncr;

.field public final b:Lnjg;

.field public final c:Lnlk;

.field public final d:Lnln;

.field public final e:Lnde;

.field public final f:Ljava/util/Deque;

.field public final g:Ljava/util/Deque;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnjg;Lnlk;Lnln;Lmtj;Lncr;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnmc;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmc;->h:Z

    iput-boolean v0, p0, Lnmc;->i:Z

    iput-object p1, p0, Lnmc;->b:Lnjg;

    iput-object p2, p0, Lnmc;->c:Lnlk;

    iput-object p3, p0, Lnmc;->d:Lnln;

    iput-object p6, p0, Lnmc;->e:Lnde;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnmc;->a:Lncr;

    new-instance p1, Lnma;

    invoke-direct {p1, p0}, Lnma;-><init>(Lnmc;)V

    invoke-virtual {p4, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public static synthetic a(Lnmc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmc;->h:Z

    return-void
.end method

.method private final b(Lnlg;)Lnlm;
    .locals 4

    iget-object v0, p0, Lnmc;->d:Lnln;

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    iget-object v2, p1, Lnlg;->c:Lqdj;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnig;

    invoke-static {v3}, Lnqn;->b(Lnig;)Lnrd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqdh;->a()Lqdj;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lnlm;->a(Lnln;Lnlg;Ljava/util/Set;)Lnlm;

    move-result-object p1

    invoke-virtual {p1}, Lnlm;->g()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnmc;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Lnmc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnlg;)Lnhc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->e:Lnde;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnmc;->c:Lnlk;

    instance-of v1, p1, Lnlg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnlk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    new-instance v0, Lnlz;

    invoke-direct {v0, p1}, Lnlz;-><init>(Lnlg;)V

    iget-boolean v1, p0, Lnmc;->i:Z

    if-nez v1, :cond_1

    iget-object p1, p0, Lnmc;->f:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnmc;->b()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lnmc;->b(Lnlg;)Lnlm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnlz;->a(Lnlm;)V

    :goto_1
    iget-object p1, p0, Lnmc;->e:Lnde;

    invoke-interface {p1}, Lnde;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-boolean v0, p0, Lnmc;->i:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iput-object p1, p0, Lnmc;->j:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmc;->i:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    invoke-virtual {v1}, Lnlm;->g()V

    invoke-virtual {v1}, Lnlm;->b()V

    goto :goto_0

    :cond_0
    check-cast p1, Lqge;

    invoke-virtual {p1}, Lqge;->av()Lqhn;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    iget-object v3, v2, Lnlm;->c:Lnlg;

    iget-object v4, v0, Lnlz;->a:Lnlg;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Lnlz;->a(Lnlm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lnmc;->e:Lnde;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    check-cast p1, Lqge;

    invoke-virtual {p1}, Lqge;->av()Lqhn;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    iget-object v3, v2, Lnlm;->c:Lnlg;

    iget-object v4, v0, Lnlz;->a:Lnlg;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0, v2}, Lnlz;->a(Lnlm;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnmc;->e:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lnmc;->i:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lnmc;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnmc;->e:Lnde;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lnmc;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lnmc;->e:Lnde;

    invoke-interface {p1}, Lnde;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmc;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmc;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnmc;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmc;->e:Lnde;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnmc;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlz;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v1

    iget-object v0, v0, Lnlz;->a:Lnlg;

    invoke-static {v0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnmc;->h:Z

    iget-object v2, p0, Lnmc;->b:Lnjg;

    invoke-virtual {v2, v0}, Lnjg;->a(Ljava/util/Set;)Lqwl;

    move-result-object v2

    new-instance v3, Lnmb;

    invoke-direct {v3, p0, v1, v0}, Lnmb;-><init>(Lnmc;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v2, v3, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lnmc;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnmc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnmc;->i:Z

    iget-object v0, p0, Lnmc;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlz;

    iget-object v2, v1, Lnlz;->a:Lnlg;

    invoke-direct {p0, v2}, Lnmc;->b(Lnlg;)Lnlm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnlz;->a(Lnlm;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnmc;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    invoke-virtual {v2}, Lnlm;->g()V

    invoke-virtual {v2}, Lnlm;->b()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnmc;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
