.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;
.implements Ljal;
.implements Ldok;
.implements Ljag;


# instance fields
.field public final a:Lpxt;

.field public final b:Lhlx;

.field public final c:Lcvo;

.field public final d:[F

.field public final e:Lljk;

.field public final f:Lcvs;

.field public g:Lpxt;

.field public h:Lpxt;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lmwh;

.field public n:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lcvo;Lhlx;Lmwh;Ljava/util/concurrent/Executor;Lfkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcvk;->d:[F

    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    iput-object v0, p0, Lcvk;->e:Lljk;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvk;->g:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvk;->h:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvk;->n:Lpxt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvk;->i:Z

    iput-boolean v0, p0, Lcvk;->j:Z

    iput-boolean v0, p0, Lcvk;->k:Z

    iput-object p1, p0, Lcvk;->a:Lpxt;

    iput-object p5, p0, Lcvk;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcvk;->b:Lhlx;

    iput-object p2, p0, Lcvk;->c:Lcvo;

    iput-object p4, p0, Lcvk;->m:Lmwh;

    new-instance p1, Lcvu;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p6}, Lcvu;-><init>(ILfkk;)V

    iput-object p1, p0, Lcvk;->f:Lcvs;

    return-void
.end method

.method public static final a(FF)Z
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcvk;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvg;

    invoke-direct {v1, p0}, Lcvg;-><init>(Lcvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 0

    return-void
.end method

.method public final a(Lnby;)V
    .locals 1

    iget-object p1, p0, Lcvk;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lcve;

    invoke-direct {v0, p0}, Lcve;-><init>(Lcvk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcvk;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvf;

    invoke-direct {v1, p0}, Lcvf;-><init>(Lcvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcvk;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvd;

    invoke-direct {v1, p0}, Lcvd;-><init>(Lcvk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcvk;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcvk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvk;->f:Lcvs;

    sget-object v1, Lqow;->c:Lqow;

    invoke-interface {v0, v1}, Lcvs;->a(Lqow;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcvk;->f:Lcvs;

    sget-object v1, Lqow;->b:Lqow;

    invoke-interface {v0, v1}, Lcvs;->a(Lqow;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvk;->n:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvk;->n:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    :cond_0
    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iget-object v1, p0, Lcvk;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1, p0}, Ldre;->a(Ldok;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lcvk;->m:Lmwh;

    new-instance v2, Lcvh;

    invoke-direct {v2, p0}, Lcvh;-><init>(Lcvk;)V

    iget-object v3, p0, Lcvk;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lcvk;->b:Lhlx;

    invoke-interface {v1, p0}, Lhlx;->a(Lnwu;)V

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcvk;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lcvk;->f:Lcvs;

    invoke-interface {v1}, Lcvs;->a()V

    iget-object v1, p0, Lcvk;->f:Lcvs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcvj;

    invoke-direct {v2, v1}, Lcvj;-><init>(Lcvs;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, p0, Lcvk;->n:Lpxt;

    iget-object v0, p0, Lcvk;->c:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcvk;->h()V

    iget-object v0, p0, Lcvk;->n:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvk;->n:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcvk;->n:Lpxt;

    :cond_0
    iget-object v0, p0, Lcvk;->c:Lcvo;

    invoke-virtual {v0}, Lcvo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcvk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvk;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    invoke-virtual {v0}, Lcsr;->b()V

    iget-object v0, p0, Lcvk;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenn;

    sget-object v1, Lenp;->e:Lenp;

    invoke-interface {v0, v1}, Lenn;->b(Lenp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvk;->i:Z

    iput-boolean v0, p0, Lcvk;->j:Z

    iput-boolean v0, p0, Lcvk;->k:Z

    iget-object v0, p0, Lcvk;->f:Lcvs;

    invoke-interface {v0}, Lcvs;->e()V

    :cond_0
    return-void
.end method
