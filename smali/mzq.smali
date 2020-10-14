.class public final Lmzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzd;


# instance fields
.field public A:Z

.field public B:Landroid/media/MediaFormat;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Landroid/os/HandlerThread;

.field public final F:Lqxb;

.field public G:I

.field public final H:Lnde;

.field public final I:Lmzr;

.field public J:J

.field public K:J

.field public final L:Landroid/os/Handler;

.field public final M:Landroid/media/MediaCodec$Callback;

.field public final a:Lqwm;

.field public final b:Lqwm;

.field public final c:Lqwm;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Loqt;

.field public final g:Landroid/media/MediaCodec;

.field public final h:Lmyw;

.field public final i:Lmwh;

.field public final j:D

.field public final k:Lmzw;

.field public final l:Z

.field public final m:Ljava/util/Queue;

.field public final n:Ljava/util/Deque;

.field public volatile o:J

.field public p:J

.field public final q:Lmwh;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public y:Lnca;

.field public z:Lnca;


# direct methods
.method public constructor <init>(Lmxs;Loqt;Lmyw;Lmzw;Lnde;Lmwh;Lmwh;ZLmzr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmzq;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmzq;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmzq;->n:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmzq;->J:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmzq;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzq;->K:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lmzq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lmzq;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzq;->t:Z

    iput-boolean v0, p0, Lmzq;->u:Z

    iput-boolean v0, p0, Lmzq;->v:Z

    iput-boolean v0, p0, Lmzq;->w:Z

    iput-boolean v0, p0, Lmzq;->x:Z

    iput-boolean v0, p0, Lmzq;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzq;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzq;->D:Ljava/util/List;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lmzq;->F:Lqxb;

    new-instance v0, Lmzn;

    invoke-direct {v0, p0}, Lmzn;-><init>(Lmzq;)V

    iput-object v0, p0, Lmzq;->M:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Lmzq;->f:Loqt;

    iput-object p4, p0, Lmzq;->k:Lmzw;

    iput-object p6, p0, Lmzq;->i:Lmwh;

    iput-object p7, p0, Lmzq;->q:Lmwh;

    iput-boolean p8, p0, Lmzq;->l:Z

    iput-object p9, p0, Lmzq;->I:Lmzr;

    iget p2, p1, Lmxs;->d:I

    int-to-double p6, p2

    iget p2, p1, Lmxs;->c:I

    int-to-double v1, p2

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p6, v1

    iput-wide p6, p0, Lmzq;->j:D

    iget-object p2, p1, Lmxs;->a:Lmxh;

    iget p2, p2, Lmxh;->g:I

    invoke-static {p2}, Lmxx;->a(I)Lmxx;

    move-result-object p2

    iget-object p4, p2, Lmxx;->f:Ljava/lang/String;

    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string p7, "mime"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lmxx;->f:Ljava/lang/String;

    const-string p7, "audio/mp4a-latm"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    const-string p7, "aac-profile"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget p4, p1, Lmxs;->c:I

    const-string p7, "sample-rate"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p1, Lmxs;->e:I

    const-string p7, "channel-count"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Lmxs;->b:I

    const-string p4, "bitrate"

    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p2}, Lozj;->a(Lmxz;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lmzq;->g:Landroid/media/MediaCodec;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AEncFormat"

    invoke-static {p2}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object p2

    iput-object p2, p0, Lmzq;->a:Lqwm;

    const-string p2, "AEncInput"

    invoke-static {p2}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object p2

    iput-object p2, p0, Lmzq;->b:Lqwm;

    const-string p2, "AEncOutput"

    invoke-static {p2}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object p2

    iput-object p2, p0, Lmzq;->c:Lqwm;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p4, "AudioEncoder"

    invoke-direct {p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmzq;->E:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lmzq;->L:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p6, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p3, p0, Lmzq;->h:Lmyw;

    iput-object p5, p0, Lmzq;->H:Lnde;

    iput p4, p0, Lmzq;->G:I

    if-eqz p8, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public static b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lmzq;->L:Landroid/os/Handler;

    new-instance v1, Lmzj;

    invoke-direct {v1, p0}, Lmzj;-><init>(Lmzq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Lmzq;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmzq;->G:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lmzq;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmzq;->d()V

    :cond_0
    iget-object v1, p0, Lmzq;->a:Lqwm;

    invoke-interface {v1}, Lqwm;->shutdown()V

    iget-object v1, p0, Lmzq;->c:Lqwm;

    invoke-interface {v1}, Lqwm;->shutdown()V

    iget-object v1, p0, Lmzq;->b:Lqwm;

    invoke-interface {v1}, Lqwm;->shutdown()V

    iget-object v1, p0, Lmzq;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Lmzq;->f:Loqt;

    invoke-interface {v1}, Loqt;->close()V

    iget-object v1, p0, Lmzq;->y:Lnca;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnca;->close()V

    :cond_1
    iget-object v1, p0, Lmzq;->z:Lnca;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnca;->close()V

    :cond_2
    iput v2, p0, Lmzq;->G:I

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmzq;->c(J)J

    move-result-wide p1

    iget v1, p0, Lmzq;->G:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lmzq;->b(J)V

    :cond_0
    iget-wide v1, p0, Lmzq;->p:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lmzq;->o:J

    iget-wide p1, p0, Lmzq;->o:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request to stop at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lmzq;->H:Lnde;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmzq;->I:Lmzr;

    const/4 v2, 0x1

    iget-wide v3, p0, Lmzq;->o:J

    iget-object v5, p0, Lmzq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Lmzq;->F:Lqxb;

    invoke-virtual/range {v1 .. v6}, Lmzr;->a(IJLjava/util/concurrent/atomic/AtomicLong;Lqwl;)V

    iget-object p1, p0, Lmzq;->f:Loqt;

    invoke-interface {p1}, Loqt;->c()V

    iget-object p1, p0, Lmzq;->L:Landroid/os/Handler;

    new-instance p2, Lmze;

    invoke-direct {p2, p0}, Lmze;-><init>(Lmzq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lmzq;->d()V

    iget-object p1, p0, Lmzq;->H:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lmzq;->G:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 10

    iget-object v0, p0, Lmzq;->f:Loqt;

    invoke-interface {v0}, Loqt;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Lmzq;->f:Loqt;

    invoke-interface {v3, v0, v2}, Loqt;->a(Ljava/nio/ByteBuffer;I)Loqs;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmzq;->f:Loqt;

    invoke-interface {v0}, Loqt;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "AudioEncoder"

    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v7, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lmzq;->J:J

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Loqs;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmzq;->c(J)J

    move-result-wide v1

    const/4 v5, 0x0

    iget v6, v0, Loqs;->b:I

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v1, p0, Lmzq;->J:J

    :cond_3
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lmzq;->h:Lmyw;

    invoke-interface {v0}, Lmyw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzq;->F:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmzg;

    invoke-direct {v0, p0, p1}, Lmzg;-><init>(Lmzq;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Lmzq;->a:Lqwm;

    invoke-virtual {p0, v0, p1}, Lmzq;->a(Ljava/lang/Runnable;Lqwm;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lqwm;)V
    .locals 1

    invoke-interface {p2, p1}, Lqwm;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    new-instance p2, Lmzo;

    invoke-direct {p2, p0}, Lmzo;-><init>(Lmzq;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {p1, p2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Lmzq;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    iget-object v1, p0, Lmzq;->n:Ljava/util/Deque;

    invoke-virtual {v0}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lmzq;->p:J

    invoke-virtual {v0}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Lmzq;->p:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Lmzq;->j:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final c()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lmzq;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmzq;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    iget-object v0, v0, Lmzp;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lmzq;->q:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Lmzq;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    iget-object v1, v0, Lmzp;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lmzq;->i:Lmwh;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v1, v0, Lmzp;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lmzp;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lmzq;->h:Lmyw;

    invoke-interface {v2}, Lmyw;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lmzq;->h:Lmyw;

    const-wide/16 v4, 0x7d0

    invoke-interface {v2, v4, v5}, Lmyw;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Lkke;->IDORGpFKQ:Ljava/lang/String;

    const-string v2, "Could not start all required tracks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Lmzq;->w:Z

    iget-object v0, p0, Lmzq;->k:Lmzw;

    sget-object v1, Lmzs;->c:Lmzs;

    invoke-virtual {v0, v1}, Lmzw;->a(Lmzs;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v4, p0, Lmzq;->K:J

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lmzq;->K:J

    iget-object v2, p0, Lmzq;->h:Lmyw;

    invoke-interface {v2, v0, v1}, Lmyw;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, p0, Lmzq;->v:Z

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lmzq;->K:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignore frame at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after resume or after stop."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    iput-boolean v3, p0, Lmzq;->u:Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lmzq;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmzq;->a(J)V

    invoke-virtual {p0}, Lmzq;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
