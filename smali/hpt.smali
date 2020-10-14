.class public final Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lbbw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpxt;

.field public final c:Ljzu;

.field public final d:Lnhm;

.field public final e:Lgql;

.field public final f:Lpxt;

.field public final g:Lfkk;

.field public final h:Lbdy;

.field public final i:Lbcy;

.field public j:Lqxb;

.field public k:Lnca;

.field public l:Lnca;

.field public final m:Lbdu;

.field public final n:Lhuk;

.field public final o:Lbcd;

.field public final p:Ljava/lang/Runnable;

.field public final q:Lgse;

.field public final r:Lhot;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile t:Ljava/util/concurrent/ScheduledFuture;

.field public final u:Ljava/lang/Object;

.field public final v:Lmwh;

.field public w:Z

.field public final x:Lcwn;

.field public final y:Lgrg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtd;Lpxt;Lhot;Lgql;Ljava/util/concurrent/ScheduledExecutorService;Lbdy;Lnhm;Lmwh;Lmwh;Lgrg;Lpxt;Lfkk;Lrof;Lbdu;Lhuk;Lcwn;Lbcd;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhpt;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lhpt;->k:Lnca;

    iput-object v1, v0, Lhpt;->l:Lnca;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhpt;->w:Z

    new-instance v1, Lhps;

    invoke-direct {v1, p0}, Lhps;-><init>(Lhpt;)V

    iput-object v1, v0, Lhpt;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcy;

    iput-object v1, v0, Lhpt;->i:Lbcy;

    move-object v1, p2

    iput-object v1, v0, Lhpt;->b:Lpxt;

    new-instance v1, Lgse;

    invoke-interface {p1}, Lgtd;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lgse;-><init>(I)V

    iput-object v1, v0, Lhpt;->q:Lgse;

    new-instance v1, Ljzu;

    invoke-direct {v1}, Ljzu;-><init>()V

    iput-object v1, v0, Lhpt;->c:Ljzu;

    move-object v1, p3

    iput-object v1, v0, Lhpt;->r:Lhot;

    move-object v1, p7

    iput-object v1, v0, Lhpt;->d:Lnhm;

    move-object v1, p4

    iput-object v1, v0, Lhpt;->e:Lgql;

    move-object v1, p11

    iput-object v1, v0, Lhpt;->f:Lpxt;

    move-object v1, p5

    iput-object v1, v0, Lhpt;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lhpt;->h:Lbdy;

    invoke-interface {p1}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->a:Lntl;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lhpt;->v:Lmwh;

    move-object v1, p10

    iput-object v1, v0, Lhpt;->y:Lgrg;

    move-object v1, p12

    iput-object v1, v0, Lhpt;->g:Lfkk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhpt;->m:Lbdu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhpt;->n:Lhuk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhpt;->x:Lcwn;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhpt;->o:Lbcd;

    return-void
.end method


# virtual methods
.method public final a(Ljzt;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Ljzt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lhpt;->q:Lgse;

    invoke-virtual {p1, v0}, Lgse;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lbcq;)Lbdt;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhpt;->w:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lhpt;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhpt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhpt;->n:Lhuk;

    invoke-virtual {v0}, Lhuk;->c()V

    iget-object v0, p0, Lhpt;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0}, Ljzp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhpt;->r:Lhot;

    invoke-virtual {v0, p1}, Lhot;->a(Lbcq;)Lbdt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhpt;->q:Lgse;

    iget-object v1, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lgse;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lhpt;->g:Lfkk;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lfkk;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lhpt;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbdp;

    invoke-direct {p1}, Lbdp;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lhpt;->k:Lnca;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnca;->close()V

    :cond_3
    iget-object v1, p0, Lhpt;->l:Lnca;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lnca;->close()V

    :cond_4
    iget-object v1, p0, Lhpt;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lhpt;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhpt;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lhpt;->b()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, p0, Lhpt;->j:Lqxb;

    iget-object v3, p0, Lhpt;->v:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lirf;->b:Lirf;

    iget v4, v4, Lirf;->f:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lhpt;->v:Lmwh;

    sget-object v4, Lirf;->a:Lirf;

    iget v4, v4, Lirf;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Lhpt;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhpt;->a()V

    iget-object v3, p0, Lhpt;->c:Ljzu;

    invoke-virtual {v3}, Ljzu;->a()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    iget-object p1, p1, Lbcq;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2, v2}, Lhpt;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iget-object v2, p0, Lhpt;->f:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lhph;

    invoke-direct {v4, p0, v0, p1, v3}, Lhph;-><init>(Lhpt;Landroid/graphics/PointF;Lqxb;Lqxb;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lhpr;

    invoke-direct {v0, p0, v3, v1, p1}, Lhpr;-><init>(Lhpt;Lqxb;Lqxb;Lqxb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_7
    :goto_0
    new-instance p1, Lbdp;

    invoke-direct {p1}, Lbdp;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lhpt;->e:Lgql;

    iget-object v0, v0, Lgql;->a:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhpt;->y:Lgrg;

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

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lhpt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lhpk;

    invoke-direct {v2, p0, v1}, Lhpk;-><init>(Lhpt;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhpt;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lhpt;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhpl;

    invoke-direct {v2, p0}, Lhpl;-><init>(Lhpt;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lhpt;->t:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p1, Lhpt;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    iget-object v0, p0, Lhpt;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhpi;

    invoke-direct {v1, p0, p1, p2, p3}, Lhpi;-><init>(Lhpt;Landroid/graphics/PointF;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lhpt;->q:Lgse;

    invoke-virtual {v0, p1}, Lgse;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lhpt;->x:Lcwn;

    sget-object v1, Lcwm;->b:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->f(Lcwo;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhpt;->h:Lbdy;

    iget-object v1, p0, Lhpt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhpt;->i:Lbcy;

    iget-object v1, p0, Lhpt;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhpt;->i:Lbcy;

    invoke-virtual {v0}, Lbcy;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhpt;->w:Z

    iget-object v0, p0, Lhpt;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhpt;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhpt;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lhpt;->b()V

    iget-object v0, p0, Lhpt;->k:Lnca;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnca;->close()V

    :cond_1
    iget-object v0, p0, Lhpt;->l:Lnca;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnca;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
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
