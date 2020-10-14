.class public final Lfvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lojy;

.field public final synthetic c:Lfvz;


# direct methods
.method public constructor <init>(Lfvz;Lqxb;Lojy;)V
    .locals 0

    iput-object p1, p0, Lfvx;->c:Lfvz;

    iput-object p2, p0, Lfvx;->a:Lqxb;

    iput-object p3, p0, Lfvx;->b:Lojy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfvx;->b:Lojy;

    invoke-interface {v0, p1, p2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfvx;->a:Lqxb;

    invoke-virtual {p1}, Lqxb;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "StatsCollMux"

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lfvx;->a:Lqxb;

    invoke-virtual {p1}, Lqxb;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lfvx;->a:Lqxb;

    invoke-static {p1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfvw;

    invoke-direct {v0, p2, p1}, Lfvw;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "StatsCollMux"

    invoke-static {v1, v0}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loib;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfvx;->c:Lfvz;

    iget-object p1, p1, Lfvz;->a:Lfvy;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfvx;->c:Lfvz;

    iget-object v0, v0, Lfvz;->a:Lfvy;

    iget v1, v0, Lfvy;->a:I

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lfvy;->b:J

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfvy;->a:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfvx;->c:Lfvz;

    iget-object v3, v3, Lfvz;->a:Lfvy;

    iget-wide v3, v3, Lfvy;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfvy;->b:J

    iget-object v0, p0, Lfvx;->c:Lfvz;

    iget-object v0, v0, Lfvz;->a:Lfvy;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfvx;->c:Lfvz;

    iget-object p2, p2, Lfvz;->a:Lfvy;

    iget-wide v3, p2, Lfvy;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfvy;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "... we just checked for isDone."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lqwl;)V
    .locals 1

    iget-object v0, p0, Lfvx;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Lqwl;)Z

    iget-object v0, p0, Lfvx;->b:Lojy;

    invoke-interface {v0, p1}, Lojy;->a(Lqwl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfvx;->b:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void
.end method
