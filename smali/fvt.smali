.class public final Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorr;


# instance fields
.field public final synthetic a:Lfvu;


# direct methods
.method public constructor <init>(Lfvu;)V
    .locals 0

    iput-object p1, p0, Lfvt;->a:Lfvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfvt;->a:Lfvu;

    iget-boolean v0, v0, Lfvu;->a:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Done encoding frame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lfsv;->a(Ljava/util/concurrent/TimeUnit;)V

    mul-long p1, p1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lfsv;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget-object v0, p0, Lfvt;->a:Lfvu;

    iget-object v0, v0, Lfvu;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const-string v1, "VideoTrackSampler"

    if-eqz v0, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "First frame: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfvt;->a:Lfvu;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v0, Lfvu;->u:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "framePrestabStatusQueue should not be empty"

    invoke-static {v4, v6}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, v0, Lfvu;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxu;

    iget-object v4, v0, Lpxu;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v4, 0x0

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lpxu;->a:Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    const-string v2, "Mismatching timestamps in statusQ: %d != %d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lpxu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfvt;->a:Lfvu;

    iget-object v1, v1, Lfvu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iget-object v2, p0, Lfvt;->a:Lfvu;

    iget-object v2, v2, Lfvu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfvt;->a:Lfvu;

    iget-object v1, v1, Lfvu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    iget-object v0, p0, Lfvt;->a:Lfvu;

    iget-object v0, v0, Lfvu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfvt;->a:Lfvu;

    iget-object v0, v0, Lfvu;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfvt;->a:Lfvu;

    iget-object v0, v0, Lfvu;->c:Lfwi;

    invoke-interface {v0, p1}, Lfwi;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lord;)V
    .locals 0

    iget-object p1, p0, Lfvt;->a:Lfvu;

    invoke-virtual {p1}, Lfvu;->c()V

    return-void
.end method
