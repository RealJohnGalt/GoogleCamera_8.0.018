.class public final Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwo;
.implements Lfui;


# instance fields
.field public final A:Lonv;

.field public B:Lfuq;

.field public C:Lorh;

.field public volatile D:Lorg;

.field public volatile E:Lfwr;

.field public final F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public L:Landroid/view/Surface;

.field public M:Ldwq;

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public O:J

.field public P:J

.field public Q:Z

.field public final R:Ljava/util/Queue;

.field public S:Ljava/util/List;

.field public final T:Lljr;

.field public final a:Z

.field public final b:Lfsm;

.field public final c:Lfwi;

.field public final d:Lfvb;

.field public final e:Landroid/os/Handler;

.field public final f:Lpxt;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Loog;

.field public final o:Lfwt;

.field public p:Loof;

.field public q:Lopl;

.field public r:Loql;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/Queue;

.field public final v:Z

.field public final w:Landroid/media/MediaFormat;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Z

.field public final z:Lpxt;


# direct methods
.method public constructor <init>(Ldwr;Landroid/media/MediaFormat;Lfsm;Lfwi;Lfvb;Lpxt;Lfwv;Ldek;Lcwn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lohi;->b(I)Lljr;

    move-result-object v0

    iput-object v0, p0, Lfvu;->T:Lljr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfvu;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "resource-closing"

    invoke-static {v0}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfvu;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lonv;->a()Lonv;

    move-result-object v0

    iput-object v0, p0, Lfvu;->A:Lonv;

    iput-boolean v1, p0, Lfvu;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->G:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->H:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->I:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->K:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfvu;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfvu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfvu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfvu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lfvu;->s:Z

    iput-boolean v1, p0, Lfvu;->t:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvu;->O:J

    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lfvu;->P:J

    invoke-static {}, Lqfi;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lfvu;->u:Ljava/util/Queue;

    invoke-static {}, Lqfi;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lfvu;->R:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvu;->S:Ljava/util/List;

    invoke-virtual {p8}, Ldek;->e()Z

    move-result p8

    invoke-static {p8}, Lpxw;->b(Z)V

    sget-object p8, Lcxa;->h:Lcwo;

    invoke-interface {p9, p8}, Lcwn;->b(Lcwo;)Z

    move-result p8

    iput-boolean p8, p0, Lfvu;->Q:Z

    invoke-interface {p9}, Lcwn;->d()Z

    move-result p8

    iput-boolean p8, p0, Lfvu;->v:Z

    const-string p8, "color-format"

    const v0, 0x7f000789

    invoke-virtual {p2, p8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p8, "color-range"

    const/4 v0, 0x2

    invoke-virtual {p2, p8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p2, p0, Lfvu;->w:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfvu;->b:Lfsm;

    iput-object p4, p0, Lfvu;->c:Lfwi;

    iput-object p5, p0, Lfvu;->d:Lfvb;

    new-instance p2, Lmtj;

    invoke-direct {p2}, Lmtj;-><init>()V

    const-string p3, "mv-vid-encoder"

    invoke-static {p2, p3}, Loxu;->a(Lmtj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lfvu;->e:Landroid/os/Handler;

    iput-object p6, p0, Lfvu;->f:Lpxt;

    invoke-interface {p9}, Lcwn;->b()Z

    move-result p2

    const-string p3, "stabilized-vid-track"

    invoke-virtual {p1, p3}, Ldwr;->a(Ljava/lang/String;)Loog;

    move-result-object p1

    iput-object p1, p0, Lfvu;->n:Loog;

    new-instance p3, Lfwt;

    invoke-interface {p9}, Lcwn;->b()Z

    move-result p4

    invoke-direct {p3, p1, p4, p2}, Lfwt;-><init>(Loog;ZZ)V

    iput-object p3, p0, Lfvu;->o:Lfwt;

    new-instance p2, Ldwq;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Ldwq;-><init>(Loog;I)V

    iput-object p2, p0, Lfvu;->M:Ldwq;

    invoke-virtual {p2}, Ldwq;->a()Lopl;

    move-result-object p1

    iput-object p1, p0, Lfvu;->q:Lopl;

    iget-object p1, p0, Lfvu;->M:Ldwq;

    invoke-static {}, Lonv;->a()Lonv;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldwq;->a(Ljava/util/List;)Loql;

    move-result-object p1

    iput-object p1, p0, Lfvu;->r:Loql;

    iget-object p1, p7, Lfwv;->a:Liky;

    iget-object p2, p7, Lfwv;->b:Lnsr;

    invoke-interface {p2}, Lnsr;->b()Lntl;

    move-result-object p2

    invoke-virtual {p1, p2}, Liky;->a(Lntl;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    sget-object p1, Lfwv;->c:Lonv;

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfvu;->z:Lpxt;

    invoke-interface {p9}, Lcwn;->b()Z

    move-result p1

    iput-boolean p1, p0, Lfvu;->y:Z

    sget-object p1, Lcwu;->a:Lcwq;

    invoke-interface {p9}, Lcwn;->e()Z

    move-result p1

    iput-boolean p1, p0, Lfvu;->a:Z

    return-void
.end method

.method private final b(J)Lfuo;
    .locals 4

    iget-object v0, p0, Lfvu;->T:Lljr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvu;->T:Lljr;

    invoke-virtual {v1, p1, p2}, Lljr;->a(J)Lnca;

    move-result-object v1

    check-cast v1, Lfuo;

    if-nez v1, :cond_0

    new-instance v1, Lfuo;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v2

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lfuo;-><init>(JLqxb;Lqxb;)V

    iget-object v2, p0, Lfvu;->T:Lljr;

    invoke-virtual {v2, p1, p2, v1}, Lljr;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvu;->t:Z

    iget-object v1, p0, Lfvu;->d:Lfvb;

    invoke-virtual {v1, v0}, Lfvb;->b(Z)V

    const-string v0, "Entering IDLE state"

    invoke-virtual {p0, v0}, Lfvu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfvu;->F:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfvu;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfvu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfvu;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfvu;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfvu;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfvu;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfvu;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to start after handler shutdown"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfvu;->e:Landroid/os/Handler;

    new-instance v1, Lfvh;

    invoke-direct {v1, p0}, Lfvh;-><init>(Lfvu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lfvu;->P:J

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfvu;->b(J)Lfuo;

    move-result-object p1

    iget-object p1, p1, Lfuo;->b:Lqxb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqxb;->cancel(Z)Z

    iget-object p1, p0, Lfvu;->e:Landroid/os/Handler;

    new-instance p2, Lfvp;

    invoke-direct {p2, p0}, Lfvp;-><init>(Lfvu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lfvu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EisMotionData ready for frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Llvt;->AgWd:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lfvu;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lfvu;->b(J)Lfuo;

    move-result-object p1

    iget-object p1, p1, Lfuo;->b:Lqxb;

    invoke-virtual {p1, p3}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfvu;->e:Landroid/os/Handler;

    new-instance p2, Lfvo;

    invoke-direct {p2, p0}, Lfvo;-><init>(Lfvu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object v0, p0, Lfvu;->R:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    iget-object p1, p0, Lfvu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const-string p1, "%s. Dropped=%d, Input=%d, Encoded/Processed=%d/%d. Pre/Post-stab=%d/%d, Last drop ns=%d, Last keyframe interval=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p1, "VideoTrackSampler"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lojy;Lfuq;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lfvu;->B:Lfuq;

    new-instance p2, Lfvg;

    invoke-direct {p2, p1}, Lfvg;-><init>(Lojy;)V

    invoke-static {p2}, Lfxp;->a(Lorw;)Lorh;

    move-result-object p1

    iput-object p1, p0, Lfvu;->C:Lorh;

    iget-object p2, p0, Lfvu;->w:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lorh;->a(Landroid/media/MediaFormat;)Lorn;

    move-result-object p1

    iget-object p2, p0, Lfvu;->e:Landroid/os/Handler;

    iput-object p2, p1, Lorn;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorn;->d:Z

    new-instance v0, Lfvt;

    invoke-direct {v0, p0}, Lfvt;-><init>(Lfvu;)V

    invoke-virtual {p1, v0}, Lorn;->a(Lorr;)V

    invoke-virtual {p1}, Lorn;->a()Lorg;

    move-result-object p1

    iput-object p1, p0, Lfvu;->D:Lorg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lfvu;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfwr;

    new-instance v1, Ljava/io/File;

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "/sdcard/DCIM/dump-%d.y4m"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfvu;->w:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfwr;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lfvu;->E:Lfwr;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VideoTrackSampler"

    const-string v2, "Error trying to create dump file"

    invoke-static {v1, v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg;->f()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfvu;->L:Landroid/view/Surface;

    iget-object v0, p0, Lfvu;->n:Loog;

    invoke-static {p1}, Loxu;->a(Ljava/lang/Object;)Lotg;

    move-result-object p1

    iget-object v1, p0, Lfvu;->w:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lfvu;->w:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Loku;->a(II)Loku;

    move-result-object v1

    invoke-static {v0, p1, v1}, Loof;->a(Loog;Lotg;Loku;)Loof;

    move-result-object p1

    iput-object p1, p0, Lfvu;->p:Loof;

    iget-object p1, p0, Lfvu;->d:Lfvb;

    invoke-virtual {p1, p2}, Lfvb;->b(Z)V

    iget-object p1, p0, Lfvu;->C:Lorh;

    invoke-interface {p1}, Lorh;->a()V

    const-string p1, "VideoTrackSampler"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfvu;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfvu;->e:Landroid/os/Handler;

    new-instance v1, Lfvk;

    invoke-direct {v1, p0}, Lfvk;-><init>(Lfvu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v7, p0

    const-string v1, "uZoomFactor"

    const-string v2, "aTexCoord"

    const-string v3, "aPosition"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v6, v7, Lfvu;->e:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    const-string v6, "VideoTrackSampler"

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const-string v4, "Sampling video on a non-video-encoder thread"

    invoke-static {v6, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v7, Lfvu;->D:Lorg;

    iget-object v5, v7, Lfvu;->B:Lfuq;

    if-eqz v4, :cond_25

    if-eqz v5, :cond_25

    iget-boolean v4, v7, Lfvu;->t:Z

    if-nez v4, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v4, v7, Lfvu;->b:Lfsm;

    iget-wide v8, v7, Lfvu;->O:J

    invoke-interface {v4, v8, v9}, Lfsm;->a(J)Lnyd;

    move-result-object v8

    if-nez v8, :cond_3

    :try_start_0
    iget-boolean v1, v7, Lfvu;->s:Z

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lfvu;->e()V

    invoke-virtual/range {p0 .. p0}, Lfvu;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v8}, Lnyd;->f()J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget-object v4, v7, Lfvu;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v7, Lfvu;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    sub-long v13, v9, v13

    const-wide v15, 0x12a05f200L

    cmp-long v4, v13, v15

    if-gtz v4, :cond_4

    iget-object v4, v7, Lfvu;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v4, v9, v13

    if-gez v4, :cond_5

    :cond_4
    iget-object v4, v7, Lfvu;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v4, "Encoding..."

    invoke-virtual {v7, v4}, Lfvu;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5, v11, v12}, Lfuq;->b(J)Lfup;

    move-result-object v4

    sget-object v5, Lfup;->b:Lfup;

    if-ne v4, v5, :cond_6

    iput-wide v9, v7, Lfvu;->O:J

    iget-object v5, v7, Lfvu;->e:Landroid/os/Handler;

    new-instance v11, Lfvm;

    invoke-direct {v11, v7}, Lfvm;-><init>(Lfvu;)V

    invoke-virtual {v5, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-direct {v7, v9, v10}, Lfvu;->b(J)Lfuo;

    move-result-object v5

    iget-object v9, v5, Lfuo;->c:Lqxb;

    invoke-virtual {v9, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v4, v5, Lfuo;->c:Lqxb;

    invoke-virtual {v4}, Lqxb;->isDone()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Lfuo;->b:Lqxb;

    invoke-virtual {v4}, Lqxb;->isDone()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Lfuo;->c:Lqxb;

    invoke-virtual {v4}, Lqxb;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-interface {v8}, Lnyd;->f()J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget-object v4, v7, Lfvu;->R:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    iget-object v4, v7, Lfvu;->R:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxu;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lpxu;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-ltz v4, :cond_9

    iget-object v4, v7, Lfvu;->R:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxu;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lpxu;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v7, Lfvu;->Q:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x23

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Updated shouldPrestabilize to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    :cond_9
    :goto_0
    iget-boolean v4, v7, Lfvu;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v13, v5, Lfuo;->c:Lqxb;

    invoke-static {v13}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfup;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v5, Lfuo;->a:J

    move-object/from16 v17, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v1, v2, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v13}, Lfup;->a()Z

    move-result v14

    if-eqz v14, :cond_20

    new-instance v14, Lfvq;

    invoke-direct {v14, v1, v2}, Lfvq;-><init>(J)V

    invoke-static {v6, v14}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    invoke-interface {v8}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v14

    if-nez v14, :cond_a

    iget-object v1, v7, Lfvu;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_12

    :cond_a
    iget-object v1, v7, Lfvu;->E:Lfwr;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_10

    :try_start_2
    iget-object v1, v7, Lfvu;->E:Lfwr;

    iget-boolean v2, v1, Lfwr;->d:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_b

    :try_start_3
    invoke-interface {v8}, Lnyd;->c()I

    move-result v2

    invoke-interface {v8}, Lnyd;->d()I

    move-result v19

    iget-object v15, v1, Lfwr;->a:Ljava/io/FileOutputStream;

    const-string v20, "YUV4MPEG2 "
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v13

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v13, v1, Lfwr;->a:Ljava/io/FileOutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v3

    const/4 v15, 0x4

    :try_start_5
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v3, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v3, v15

    iget v2, v1, Lfwr;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x2

    aput-object v2, v3, v15

    const-string v2, "420nv12"

    const/4 v15, 0x3

    aput-object v2, v3, v15

    const-string v2, "W%d H%d F%d:1 C%s A0:0\n"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfwr;->d:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    :goto_1
    move-object v1, v0

    move-wide/from16 v22, v11

    goto/16 :goto_9

    :cond_b
    move-object/from16 v20, v3

    move-object/from16 v21, v13

    :goto_2
    :try_start_6
    invoke-interface {v8}, Lnyd;->f()J

    move-result-wide v2

    iget-object v13, v1, Lfwr;->a:Ljava/io/FileOutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v22, v11

    const/4 v15, 0x1

    :try_start_7
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const-string v2, "FRAME Xt=%d\n"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v8}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnyc;

    invoke-interface {v11}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnyc;

    invoke-interface {v12}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnyc;

    invoke-interface {v13}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnyc;

    invoke-interface {v15}, Lnyc;->getRowStride()I

    move-result v13

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v2

    invoke-interface {v8}, Lnyd;->c()I

    move-result v15

    if-ne v13, v15, :cond_c

    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13}, Lpxw;->a(Z)V

    if-ne v2, v15, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lpxw;->a(Z)V

    :goto_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gtz v2, :cond_f

    :goto_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gtz v2, :cond_e

    :goto_7
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v1, Lfwr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_7

    :cond_e
    iget-object v2, v1, Lfwr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lfwr;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-wide/from16 v22, v11

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    move-wide/from16 v22, v11

    move-object/from16 v21, v13

    :goto_8
    move-object v1, v0

    :goto_9
    :try_start_8
    const-string v2, "Error while trying to dump yuv data"

    invoke-static {v6, v2, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    move-object/from16 v20, v3

    move-wide/from16 v22, v11

    move-object/from16 v21, v13

    :cond_11
    :goto_a
    iget-object v1, v5, Lfuo;->b:Lqxb;

    invoke-virtual {v1}, Lqxb;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v5, Lfuo;->b:Lqxb;

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lfvu;->S:Ljava/util/List;

    if-nez v4, :cond_12

    iget-object v2, v7, Lfvu;->A:Lonv;

    invoke-static {v1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v7, Lfvu;->S:Ljava/util/List;

    iget-object v2, v7, Lfvu;->z:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v7, Lfvu;->z:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lonv;

    invoke-virtual {v11, v3}, Lonv;->a(Lonv;)Lonv;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v1, v2

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v7, Lfvu;->M:Ldwq;

    if-eqz v3, :cond_15

    iget v3, v3, Ldwq;->a:I

    if-eq v3, v2, :cond_16

    :cond_15
    new-instance v3, Ldwq;

    iget-object v11, v7, Lfvu;->n:Loog;

    invoke-direct {v3, v11, v2}, Ldwq;-><init>(Loog;I)V

    iput-object v3, v7, Lfvu;->M:Ldwq;

    iget-object v2, v7, Lfvu;->q:Lopl;

    invoke-virtual {v2}, Lopl;->close()V

    iget-object v2, v7, Lfvu;->M:Ldwq;

    invoke-virtual {v2}, Ldwq;->a()Lopl;

    move-result-object v2

    iput-object v2, v7, Lfvu;->q:Lopl;

    :cond_16
    iget-object v2, v7, Lfvu;->r:Loql;

    invoke-virtual {v2}, Loql;->close()V

    iget-object v2, v7, Lfvu;->M:Ldwq;

    invoke-virtual {v2, v1}, Ldwq;->a(Ljava/util/List;)Loql;

    move-result-object v1

    iput-object v1, v7, Lfvu;->r:Loql;

    :cond_17
    new-instance v11, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v11, v14}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v1, v7, Lfvu;->n:Loog;

    invoke-static {v1, v11}, Loph;->a(Loog;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Loph;

    move-result-object v1

    iget-object v2, v7, Lfvu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    int-to-long v2, v2

    iget-wide v12, v7, Lfvu;->P:J

    cmp-long v15, v2, v12

    if-lez v15, :cond_18

    iget-boolean v2, v7, Lfvu;->v:Z

    if-eqz v2, :cond_18

    iget-object v2, v7, Lfvu;->D:Lorg;

    if-eqz v2, :cond_18

    iget-object v3, v7, Lfvu;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2}, Lorg;->e()V

    :cond_18
    iget-wide v2, v5, Lfuo;->a:J

    iput-wide v2, v7, Lfvu;->O:J

    iget-object v2, v7, Lfvu;->p:Loof;

    new-instance v3, Lfvr;

    invoke-direct {v3, v9, v10}, Lfvr;-><init>(J)V

    invoke-virtual {v2, v3}, Looo;->a(Lokj;)Lolu;

    iget-object v2, v7, Lfvu;->u:Ljava/util/Queue;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lfvu;->o:Lfwt;

    iget-object v3, v7, Lfvu;->p:Loof;

    iget-object v5, v7, Lfvu;->q:Lopl;

    iget-object v12, v7, Lfvu;->r:Loql;

    iget v13, v5, Lopl;->b:I

    const/4 v15, 0x3

    rem-int/2addr v13, v15

    if-nez v13, :cond_19

    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Lpxw;->a(Z)V

    new-instance v13, Looz;

    const/4 v15, 0x4

    invoke-direct {v13, v15, v12, v5}, Looz;-><init>(ILoql;Lopl;)V

    iget-object v15, v2, Lfwt;->a:Lops;

    invoke-virtual {v13, v15}, Looz;->a(Lops;)Lopc;

    move-result-object v13

    move-object/from16 v18, v14

    move-object/from16 v15, v20

    const/4 v14, 0x0

    invoke-virtual {v13, v15, v14}, Lopc;->a(Ljava/lang/String;I)V

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    const/4 v11, 0x1

    invoke-virtual {v13, v14, v11}, Lopc;->a(Ljava/lang/String;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v19, v4

    move-object/from16 v4, v17

    invoke-virtual {v13, v4, v11}, Lopc;->a(Ljava/lang/String;F)V

    invoke-virtual {v13, v1}, Lopc;->a(Loph;)V

    iget-object v11, v2, Lfwt;->b:Lops;

    if-nez v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v13, Lopc;->i:Z

    iget-boolean v11, v2, Lfwt;->c:Z

    iput-boolean v11, v13, Lopc;->h:Z

    invoke-virtual {v13, v3}, Lopc;->a(Loof;)V

    iget-object v11, v2, Lfwt;->b:Lops;

    if-eqz v11, :cond_1c

    sget-object v11, Lfws;->a:Lokj;

    invoke-virtual {v3, v11}, Looo;->a(Lokj;)Lolu;

    iget v11, v12, Loql;->c:I

    const/4 v13, 0x2

    if-lt v11, v13, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    invoke-static {v11}, Lpxw;->a(Z)V

    new-instance v11, Looz;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v12, v5}, Looz;-><init>(ILoql;Lopl;)V

    iget-object v2, v2, Lfwt;->b:Lops;

    invoke-virtual {v11, v2}, Looz;->a(Lops;)Lopc;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v15, v5}, Lopc;->a(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v14, v5}, Lopc;->a(Ljava/lang/String;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v11}, Lopc;->a(Ljava/lang/String;F)V

    iput-boolean v5, v2, Lopc;->i:Z

    invoke-virtual {v2, v3}, Lopc;->a(Loof;)V

    :cond_1c
    iget-object v2, v7, Lfvu;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-boolean v2, v7, Lfvu;->a:Z

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Queued render command for frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->d(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1}, Looo;->close()V

    invoke-interface {v8}, Lnyd;->f()J

    move-result-wide v1

    iget-object v3, v7, Lfvu;->c:Lfwi;

    if-eqz v3, :cond_1f

    if-eqz v19, :cond_1e

    iget-object v4, v7, Lfvu;->S:Ljava/util/List;

    invoke-interface {v3, v1, v2, v4}, Lfwi;->a(JLjava/util/List;)V

    iget-object v1, v7, Lfvu;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_f

    :cond_1e
    invoke-interface {v3, v1, v2}, Lfwi;->a(J)V

    iget-object v1, v7, Lfvu;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1f
    :goto_f
    iget-object v11, v7, Lfvu;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lfvs;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v3, v9

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lfvs;-><init>(Lfvu;JLcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lfvu;->e:Landroid/os/Handler;

    new-instance v2, Lfvi;

    invoke-direct {v2, v7}, Lfvi;-><init>(Lfvu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_20
    move-object/from16 v21, v13

    iget-object v3, v7, Lfvu;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v7, Lfvu;->I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-boolean v3, v7, Lfvu;->a:Z

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping starting frame <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    :cond_21
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lfup;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p0}, Lfvu;->e()V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_6
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Future expected to be in done state but was not."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_22
    :goto_11
    iget-boolean v1, v7, Lfvu;->s:Z

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p0}, Lfvu;->e()V

    invoke-virtual/range {p0 .. p0}, Lfvu;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_23
    :goto_12
    invoke-interface {v8}, Lnyd;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_24

    :try_start_a
    invoke-interface {v8}, Lnyd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_24
    :goto_13
    throw v1

    :cond_25
    :goto_14
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfvu;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to close after handler shutdown"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfvu;->b:Lfsm;

    iget-wide v1, p0, Lfvu;->O:J

    invoke-interface {v0, v1, v2}, Lfsm;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lfvu;->f:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuj;

    invoke-interface {v3, v1, v2}, Lfuj;->a(J)V

    invoke-virtual {p0}, Lfvu;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfvu;->e:Landroid/os/Handler;

    new-instance v1, Lfvl;

    invoke-direct {v1, p0}, Lfvl;-><init>(Lfvu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfvu;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "VideoTrackSampler"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lhnz;->XrpZvaEDa:Ljava/lang/String;

    invoke-static {v1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const-string v0, "Shutting down."

    invoke-virtual {p0, v0}, Lfvu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lfvu;->E:Lfwr;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfvu;->E:Lfwr;

    invoke-virtual {v2}, Lfwr;->close()V

    iput-object v0, p0, Lfvu;->E:Lfwr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to close dump file"

    invoke-static {v1, v3, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lfvu;->C:Lorh;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorh;->b()Lqwl;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lgcb;->a(Ljava/lang/String;Lqwl;)V

    new-instance v1, Lfvn;

    invoke-direct {v1, p0}, Lfvn;-><init>(Lfvu;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
