.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;
.implements Ljal;
.implements Ldok;
.implements Ljag;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lpxt;

.field public final c:Lcvs;

.field public final d:Lcue;

.field public final e:Lhlx;

.field public f:Lpxt;

.field public g:Lpxt;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lpxt;

.field public l:J

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lmwh;

.field public o:Lpxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcua;->a:J

    return-void
.end method

.method public constructor <init>(Lpxt;Lcue;Lhlx;Lmwh;Ljava/util/concurrent/Executor;Lfkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcua;->h:Z

    iput-boolean v0, p0, Lcua;->i:Z

    iput-boolean v0, p0, Lcua;->j:Z

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcua;->k:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcua;->o:Lpxt;

    iput-object p5, p0, Lcua;->m:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcua;->b:Lpxt;

    iput-object p2, p0, Lcua;->d:Lcue;

    iput-object p4, p0, Lcua;->n:Lmwh;

    iput-object p3, p0, Lcua;->e:Lhlx;

    new-instance p1, Lcvu;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p6}, Lcvu;-><init>(ILfkk;)V

    iput-object p1, p0, Lcua;->c:Lcvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcua;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lctw;

    invoke-direct {v1, p0}, Lctw;-><init>(Lcua;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 0

    return-void
.end method

.method public final a(Lnby;)V
    .locals 1

    iget-object p1, p0, Lcua;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lcua;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcua;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lctx;

    invoke-direct {v1, p0}, Lctx;-><init>(Lcua;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcua;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lctv;

    invoke-direct {v1, p0}, Lctv;-><init>(Lcua;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcua;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcua;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->c:Lcvs;

    sget-object v1, Lqow;->c:Lqow;

    invoke-interface {v0, v1}, Lcvs;->a(Lqow;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcua;->c:Lcvs;

    sget-object v1, Lqow;->b:Lqow;

    invoke-interface {v0, v1}, Lcvs;->a(Lqow;)V

    :cond_1
    return-void
.end method

.method final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcua;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lcua;->o:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->o:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    :cond_0
    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iget-object v1, p0, Lcua;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1, p0}, Ldre;->a(Ldok;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lcua;->n:Lmwh;

    new-instance v2, Lcty;

    invoke-direct {v2, p0}, Lcty;-><init>(Lcua;)V

    iget-object v3, p0, Lcua;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lcua;->e:Lhlx;

    invoke-interface {v1, p0}, Lhlx;->a(Lnwu;)V

    new-instance v1, Lctz;

    invoke-direct {v1, p0}, Lctz;-><init>(Lcua;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lcua;->c:Lcvs;

    invoke-interface {v1}, Lcvs;->a()V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, p0, Lcua;->o:Lpxt;

    iget-object v0, p0, Lcua;->d:Lcue;

    invoke-virtual {v0}, Lcue;->a()V
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
    invoke-virtual {p0}, Lcua;->h()V

    iget-object v0, p0, Lcua;->o:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->o:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcua;->o:Lpxt;

    :cond_0
    iget-object v0, p0, Lcua;->c:Lcvs;

    invoke-interface {v0}, Lcvs;->b()V

    iget-object v0, p0, Lcua;->d:Lcue;

    invoke-virtual {v0}, Lcue;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcua;->i:Z

    iput-boolean v0, p0, Lcua;->j:Z

    iget-boolean v1, p0, Lcua;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcua;->f:Lpxt;

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lcsr;

    invoke-virtual {v1}, Lcsr;->b()V

    iget-object v1, p0, Lcua;->g:Lpxt;

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lenn;

    sget-object v2, Lenp;->e:Lenp;

    invoke-interface {v1, v2}, Lenn;->b(Lenp;)V

    iput-boolean v0, p0, Lcua;->h:Z
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
