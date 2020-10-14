.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorr;


# instance fields
.field public final synthetic a:Lfwj;


# direct methods
.method public constructor <init>(Lfwj;)V
    .locals 0

    iput-object p1, p0, Lfwh;->a:Lfwj;

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
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lfsv;->a(Ljava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lfsv;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfwh;->a:Lfwj;

    iget-object v0, v0, Lfwj;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First frame timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfwh;->a:Lfwj;

    iget-object v0, v0, Lfwj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lfwh;->a:Lfwj;

    iget-object v0, v0, Lfwj;->a:Lfwi;

    invoke-interface {v0, p1}, Lfwi;->a(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfwh;->a:Lfwj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfwj;->a(Z)V

    return-void
.end method

.method public final a(Lord;)V
    .locals 2

    iget-object v0, p0, Lfwh;->a:Lfwj;

    iget-boolean v1, v0, Lfwj;->j:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lfwj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-interface {p1}, Lord;->c()Lore;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfwh;->a:Lfwj;

    iget-object v0, v0, Lfwj;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfwh;->a:Lfwj;

    invoke-virtual {p1}, Lfwj;->b()V

    return-void
.end method
