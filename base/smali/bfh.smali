.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Llnc;


# instance fields
.field public final a:Lbcw;

.field public final b:Lntl;

.field public c:Lbdt;

.field public d:Llif;

.field public e:Llif;

.field public f:Lnca;

.field public final g:Lbbo;

.field public final h:Lbcr;

.field public final i:Ljava/util/Set;

.field public final j:Lbdr;

.field public final k:Llpv;

.field public l:Z

.field public final m:Lmte;


# direct methods
.method public constructor <init>(Lmtj;Lbcr;Lbcw;Lntl;Lbbo;Ljava/util/Set;Lbdr;Llpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfh;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfh;->d:Llif;

    iput-object v0, p0, Lbfh;->e:Llif;

    iput-object v0, p0, Lbfh;->f:Lnca;

    new-instance v0, Lbfg;

    invoke-direct {v0, p0}, Lbfg;-><init>(Lbfh;)V

    iput-object v0, p0, Lbfh;->m:Lmte;

    iput-object p3, p0, Lbfh;->a:Lbcw;

    iput-object p4, p0, Lbfh;->b:Lntl;

    iput-object p5, p0, Lbfh;->g:Lbbo;

    iput-object p2, p0, Lbfh;->h:Lbcr;

    iput-object p6, p0, Lbfh;->i:Ljava/util/Set;

    iput-object p7, p0, Lbfh;->j:Lbdr;

    iput-object p8, p0, Lbfh;->k:Llpv;

    invoke-virtual {p1, p0}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbfh;->c:Lbdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdt;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbfh;->e:Llif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llif;->a()Lqwl;

    move-result-object v0

    new-instance v1, Lbfd;

    invoke-direct {v1, p0}, Lbfd;-><init>(Lbfh;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfh;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfh;->c:Lbdt;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbdt;->a()Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfh;->a:Lbcw;

    invoke-interface {v0, p1}, Lbcw;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbfh;->c:Lbdt;

    invoke-interface {p1}, Lbdt;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbfh;->j:Lbdr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbdr;->b()V

    :cond_3
    iget-object v0, p0, Lbfh;->d:Llif;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Llif;->b()V

    :cond_4
    iget-object v0, p0, Lbfh;->e:Llif;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llif;->b()V

    :cond_5
    iget-object v0, p0, Lbfh;->f:Lnca;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lnca;->close()V

    :cond_6
    iget-object v0, p0, Lbfh;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnb;

    invoke-virtual {v2, p1}, Llnb;->a(Landroid/graphics/PointF;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lbfh;->a:Lbcw;

    invoke-interface {v0, p1}, Lbcw;->b(Landroid/graphics/PointF;)Llif;

    move-result-object v0

    iput-object v0, p0, Lbfh;->d:Llif;

    new-instance v2, Lbex;

    invoke-direct {v2, p0}, Lbex;-><init>(Lbfh;)V

    invoke-interface {v0, v2}, Llif;->a(Llie;)V

    iget-object v0, p0, Lbfh;->g:Lbbo;

    invoke-virtual {v0}, Lbbo;->a()Lbdh;

    move-result-object v0

    iget-object v2, p0, Lbfh;->h:Lbcr;

    iget-object v3, p0, Lbfh;->b:Lntl;

    invoke-interface {v2, v3, p1, v0}, Lbcr;->a(Lntl;Landroid/graphics/PointF;Lbdh;)Lbdt;

    move-result-object p1

    iput-object p1, p0, Lbfh;->c:Lbdt;

    iget-object p1, p0, Lbfh;->k:Llpv;

    invoke-interface {p1}, Llpv;->v()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lbfh;->k:Llpv;

    invoke-interface {p1}, Llpv;->k()V

    :cond_8
    iget-object p1, p0, Lbfh;->d:Llif;

    if-nez p1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Llif;->a()Lqwl;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Lbfh;->c:Lbdt;

    invoke-interface {v2}, Lbdt;->a()Lqwl;

    move-result-object v2

    iget-object v3, p0, Lbfh;->m:Lmte;

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Loxu;->a(Lqwl;Lqwl;Lmte;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbfh;->c:Lbdt;

    invoke-interface {p1}, Lbdt;->e()Lqwl;

    move-result-object p1

    new-instance v2, Lbey;

    invoke-direct {v2, p0}, Lbey;-><init>(Lbfh;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lbdh;->c:Lqxb;

    new-instance v2, Lbez;

    invoke-direct {v2, p0}, Lbez;-><init>(Lbfh;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbdh;->d:Lqxb;

    new-instance v2, Lbfa;

    invoke-direct {v2, p0}, Lbfa;-><init>(Lbfh;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbfh;->c:Lbdt;

    invoke-interface {v0}, Lbdt;->b()Lqwl;

    move-result-object v0

    new-instance v2, Lbfb;

    invoke-direct {v2, p0, p1}, Lbfb;-><init>(Lbfh;Lqwl;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbfh;->c:Lbdt;

    invoke-interface {v0}, Lbdt;->b()Lqwl;

    move-result-object v0

    new-instance v2, Lbfc;

    invoke-direct {v2, p0, p1}, Lbfc;-><init>(Lbfh;Lqwl;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfh;->a:Lbcw;

    invoke-interface {v0}, Lbcw;->a()V

    iget-object v0, p0, Lbfh;->a:Lbcw;

    invoke-interface {v0}, Lbcw;->e()V

    iget-object v0, p0, Lbfh;->j:Lbdr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbdr;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbfh;->l:Z

    iget-object v0, p0, Lbfh;->f:Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
