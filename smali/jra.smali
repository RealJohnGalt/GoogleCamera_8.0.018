.class public final Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgql;

.field public final c:Lgqy;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ldil;

.field public final f:Lbcn;

.field public final g:Lcwn;

.field public final h:Lbdy;

.field public final i:Lgsk;

.field public final j:Ljava/lang/Runnable;

.field public k:Lnsr;

.field public l:Lnhm;

.field public m:Lmtj;

.field public n:Lhiy;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Lqxb;

.field public final r:Lgrg;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Lmut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljra;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgql;Lgqy;Ldil;Lbcn;Lcwn;Lbdy;Ljava/util/concurrent/ScheduledExecutorService;Lmut;Lgsk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Ljra;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljqy;

    invoke-direct {p10, p0}, Ljqy;-><init>(Ljra;)V

    iput-object p10, p0, Ljra;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Ljra;->b:Lgql;

    iput-object p2, p0, Ljra;->c:Lgqy;

    new-instance p1, Lgrg;

    invoke-direct {p1, p11}, Lgrg;-><init>(Z)V

    iput-object p1, p0, Ljra;->r:Lgrg;

    iput-object p3, p0, Ljra;->e:Ldil;

    iput-object p4, p0, Ljra;->f:Lbcn;

    iput-object p5, p0, Ljra;->g:Lcwn;

    iput-object p6, p0, Ljra;->h:Lbdy;

    iput-object p7, p0, Ljra;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Ljra;->t:Lmut;

    iput-object p9, p0, Ljra;->i:Lgsk;

    return-void
.end method


# virtual methods
.method public final a(Lbcq;)Lbdt;
    .locals 5

    sget-object v0, Ljra;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljra;->h:Lbdy;

    iget-object v1, p0, Ljra;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljra;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljra;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p1, Lbcq;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Ljra;->k:Lnsr;

    invoke-interface {v1}, Lnsr;->d()I

    move-result v1

    invoke-static {v0, v0, v1}, Lbds;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbds;

    move-result-object v0

    iget-object v1, p0, Ljra;->n:Lhiy;

    invoke-virtual {v1}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiw;

    iget-object v1, v1, Lhiw;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ljra;->l:Lnhm;

    invoke-interface {v2}, Lnhm;->c()Lnha;

    move-result-object v2

    invoke-interface {v0, v1}, Lgsb;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lnha;->a()Lnhb;

    move-result-object v0

    iget-object v1, p0, Ljra;->l:Lnhm;

    invoke-interface {v1, v0}, Lnhm;->c(Lnhb;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Ljra;->q:Lqxb;

    iget-object v0, p0, Ljra;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljqw;

    invoke-direct {v1, p0}, Ljqw;-><init>(Ljra;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljra;->p:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ljra;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljqx;

    invoke-direct {v1, p0}, Ljqx;-><init>(Ljra;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljra;->o:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljqz;

    invoke-direct {v0, p0, p1}, Ljqz;-><init>(Ljra;Lbcq;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Ljra;->n:Lhiy;

    invoke-virtual {v0}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    invoke-static {}, Lgrz;->a()Lgsb;

    sget-object v0, Lgrz;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Ljra;->l:Lnhm;

    iget-object v2, p0, Ljra;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Lnhm;->a(ZZZ)V

    iget-object v1, p0, Ljra;->l:Lnhm;

    invoke-interface {v1}, Lnhm;->c()Lnha;

    move-result-object v2

    invoke-interface {v2, v0}, Lnha;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lnha;->a()Lnhb;

    move-result-object v0

    invoke-interface {v1, v0}, Lnhm;->a(Lnhb;)V

    iget-object v0, p0, Ljra;->h:Lbdy;

    iget-object v1, p0, Ljra;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdy;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljra;->b:Lgql;

    invoke-virtual {v0}, Lgql;->a()V

    iget-object v0, p0, Ljra;->c:Lgqy;

    invoke-virtual {v0}, Lgqy;->a()V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Ljra;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljra;->b:Lgql;

    iget-object v0, v0, Lgql;->a:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljra;->l:Lnhm;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Lnhm;->a(ZZZ)V

    :cond_0
    return-void
.end method
