.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbdy;

.field public final c:Lpxt;

.field public final d:Lgse;

.field public final e:Lfkk;

.field public final f:Lgql;

.field public final g:Lcfa;

.field public final h:Lcbr;

.field public final i:Lnhm;

.field public final j:Llir;

.field public k:Lqxb;

.field public l:Lqxb;

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lpxt;

.field public final r:Ljzu;

.field public final s:Lbdu;

.field public t:Z

.field public final u:Lgrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKFocus"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcau;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbr;Lcfa;Lgrg;Lbdy;Lpxt;Lpxt;Lfkk;Lgql;Lnhm;Lbdu;Ljzu;Lgse;Llir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcar;

    invoke-direct {v0, p0}, Lcar;-><init>(Lcau;)V

    iput-object v0, p0, Lcau;->n:Ljava/lang/Runnable;

    new-instance v0, Lcas;

    invoke-direct {v0, p0}, Lcas;-><init>(Lcau;)V

    iput-object v0, p0, Lcau;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lcau;->h:Lcbr;

    iput-object p3, p0, Lcau;->u:Lgrg;

    const-string p1, "cdr_trk_ttf_ex"

    invoke-static {p1}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcau;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcau;->b:Lbdy;

    iput-object p5, p0, Lcau;->c:Lpxt;

    iput-object p12, p0, Lcau;->d:Lgse;

    iput-object p6, p0, Lcau;->q:Lpxt;

    iput-object p11, p0, Lcau;->r:Ljzu;

    iput-object p7, p0, Lcau;->e:Lfkk;

    iput-object p9, p0, Lcau;->i:Lnhm;

    iput-object p8, p0, Lcau;->f:Lgql;

    iput-object p2, p0, Lcau;->g:Lcfa;

    iput-object p10, p0, Lcau;->s:Lbdu;

    iput-object p13, p0, Lcau;->j:Llir;

    return-void
.end method

.method public static final a(Ljzt;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p0, p0, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbcq;)Lbdt;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcau;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcau;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcau;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcau;->g:Lcfa;

    sget-object v1, Lcez;->e:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->b(Lcez;)V

    iget-object v0, p0, Lcau;->l:Lqxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcau;->k:Lqxb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lcau;->l:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lcau;->k:Lqxb;

    iput-boolean v1, p0, Lcau;->m:Z

    invoke-static {}, Lgeq;->a()Ljzb;

    move-result-object v0

    iget-object v2, p0, Lcau;->g:Lcfa;

    sget-object v3, Lcez;->a:Lcez;

    invoke-virtual {v2, v3}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    iget-object v3, p0, Lcau;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzp;

    sget-object v4, Lpxd;->a:Lpxd;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljzp;->a(Lpxt;Lpxt;)Lnca;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iget-object v2, p0, Lcau;->g:Lcfa;

    sget-object v3, Lcez;->e:Lcez;

    invoke-virtual {v2, v3}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v2

    new-instance v3, Lcah;

    invoke-direct {v3, p0, v0}, Lcah;-><init>(Lcau;Ljzb;)V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcau;->a()V

    iget-object v0, p0, Lcau;->r:Ljzu;

    invoke-virtual {v0}, Ljzu;->a()V

    iget-object v0, p0, Lcau;->d:Lgse;

    iget-object v2, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lgse;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcau;->e:Lfkk;

    invoke-interface {v2, v1, v0}, Lfkk;->a(ZLandroid/graphics/PointF;)V

    iget-object p1, p1, Lbcq;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcau;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iget-object v1, p0, Lcau;->q:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcai;

    invoke-direct {v2, p0, v0, p1}, Lcai;-><init>(Lcau;Landroid/graphics/PointF;Lqxb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcaq;

    invoke-direct {v0, p0, p1}, Lcaq;-><init>(Lcau;Lqxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Lbdp;

    invoke-direct {p1}, Lbdp;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcau;->h:Lcbr;

    iget-object v0, v0, Lcbr;->d:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcau;->u:Lgrg;

    iget-object v0, v0, Lgrg;->a:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lgri;

    iget-object v0, v0, Lgri;->b:Lgrf;

    iget-object v2, v0, Lgrf;->b:Lifj;

    sget-object v3, Lifj;->e:Lifj;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lgrf;->b:Lifj;

    sget-object v2, Lifj;->f:Lifj;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcau;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "should unlock af: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcau;->i:Lnhm;

    invoke-interface {v2, v0, v4, v1}, Lnhm;->a(ZZZ)V

    iget-object v0, p0, Lcau;->i:Lnhm;

    invoke-interface {v0}, Lnhm;->c()Lnha;

    move-result-object v1

    iget-object v2, p0, Lcau;->s:Lbdu;

    invoke-virtual {v2}, Lbdu;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v1}, Lnha;->a()Lnhb;

    move-result-object v1

    invoke-interface {v0, v1}, Lnhm;->a(Lnhb;)V

    return-void
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Lcau;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start scene change monitor in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcau;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcaj;

    invoke-direct {v1, p0, p3}, Lcaj;-><init>(Lcau;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lcau;->g:Lcfa;

    sget-object p3, Lcez;->e:Lcez;

    invoke-virtual {p2, p3}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object p2

    new-instance p3, Lcak;

    invoke-direct {p3, p1}, Lcak;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p2, p3}, Lmtj;->a(Lnca;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lcau;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Z)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcau;->r:Ljzu;

    invoke-virtual {p2, p1}, Ljzu;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcau;->s:Lbdu;

    invoke-virtual {p2, p1}, Lbdu;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcau;->s:Lbdu;

    invoke-virtual {p2, p1}, Lbdu;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcau;->i:Lnhm;

    invoke-interface {p2}, Lnhm;->c()Lnha;

    move-result-object p2

    invoke-interface {p2, p1}, Lnha;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v0, p0, Lcau;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcau;->s:Lbdu;

    invoke-virtual {p1}, Lbdu;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-interface {p2, p1}, Lnha;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lnha;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_1
    iget-object p1, p0, Lcau;->i:Lnhm;

    invoke-interface {p2}, Lnha;->a()Lnhb;

    move-result-object p2

    invoke-interface {p1, p2}, Lnhm;->a(Lnhb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcau;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcau;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lcau;->g:Lcfa;

    sget-object v2, Lcez;->e:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    new-instance v2, Lcal;

    invoke-direct {v2, v0}, Lcal;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcau;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcau;->b:Lbdy;

    iget-object v1, p0, Lcau;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcau;->b:Lbdy;

    iget-object v1, p0, Lcau;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcau;->t:Z

    iget-object v0, p0, Lcau;->g:Lcfa;

    sget-object v1, Lcez;->e:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->b(Lcez;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcau;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcam;

    invoke-direct {v1, p0}, Lcam;-><init>(Lcau;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
