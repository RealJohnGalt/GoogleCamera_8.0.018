.class public final Ljrk;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lcwn;

.field public final synthetic b:Ljrl;


# direct methods
.method public constructor <init>(Ljrl;Lcwn;)V
    .locals 0

    iput-object p1, p0, Ljrk;->b:Ljrl;

    iput-object p2, p0, Ljrk;->a:Lcwn;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stopping recording due to: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1, p2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p2, Ljrl;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    iget-object p1, p0, Ljrk;->b:Ljrl;

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    iget-object p1, p1, Ljrl;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ljrk;->b:Ljrl;

    iget-object v0, v0, Ljrl;->u:Lmww;

    const-string v1, "Camcorder is null"

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljrk;->b:Ljrl;

    iget-object v0, v0, Ljrl;->x:Ljvg;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljrk;->b:Ljrl;

    iget-object v1, v1, Ljrl;->w:Ljvc;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljrk;->b:Ljrl;

    iget-object v2, v2, Ljrl;->u:Lmww;

    check-cast v2, Lmxg;

    iget-object v2, v2, Lmxg;->a:Lmzb;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljrk;->a:Lcwn;

    sget-object v4, Lcxn;->a:Lcwo;

    invoke-interface {v3}, Lcwn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljrl;->a:Ljava/lang/String;

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Ljrk;->b:Ljrl;

    iget-object v6, v6, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x45

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EncodedTimeStampUs: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", index: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p2, p3}, Lmzb;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_1

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p2, p2, Ljrl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljrk;->b:Ljrl;

    iget-object v2, v2, Ljrl;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p3, p0, Ljrk;->b:Ljrl;

    iget-object p3, p3, Ljrl;->A:Ljvf;

    iget p3, p3, Ljvf;->f:I

    int-to-long v4, p3

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p2, p2, Ljrl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljrk;->b:Ljrl;

    iget-object v2, v2, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p3, p0, Ljrk;->b:Ljrl;

    iget-object p3, p3, Ljrl;->A:Ljvf;

    iget p3, p3, Ljvf;->f:I

    int-to-long v4, p3

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object p2, p0, Ljrk;->b:Ljrl;

    invoke-virtual {p2}, Ljrl;->c()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljvg;->c(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    invoke-virtual {p2}, Ljrl;->f()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljvg;->d(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    invoke-virtual {p2}, Ljrl;->d()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljvg;->a(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    invoke-virtual {p2}, Ljrl;->e()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljvg;->b(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p2, Ljrl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p2}, Ljrl;->a()Ljvf;

    move-result-object p2

    iget p2, p2, Ljvf;->f:I

    int-to-long p2, p2

    div-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljvc;->a(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p2, p2, Ljrl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljvc;->b(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p2, p2, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Ljvc;->c(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p3, p2, Ljrl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p2, p2, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    sub-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljvc;->d(J)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p2, p2, Ljrl;->z:Lqxb;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqxb;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p2, p2, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    sget-object p2, Ljrl;->a:Ljava/lang/String;

    iget-object p3, p0, Ljrk;->b:Ljrl;

    iget-object p3, p3, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "At least "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frames are encoded. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljrk;->b:Ljrl;

    iget-object p3, p2, Ljrl;->z:Lqxb;

    iget-object p2, p2, Ljrl;->B:Lnsg;

    invoke-virtual {p3, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p2, p0, Ljrk;->b:Ljrl;

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    iget-object p2, p2, Ljrl;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ljrk;->b:Ljrl;

    iget-object v0, v0, Ljrl;->u:Lmww;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljrk;->b:Ljrl;

    iget-object v0, v0, Ljrl;->u:Lmww;

    check-cast v0, Lmxg;

    iget-object v0, v0, Lmxg;->a:Lmzb;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Lmzb;->a(Landroid/media/MediaFormat;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
