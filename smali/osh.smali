.class public final synthetic Losh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Losj;

.field public final b:Lorx;


# direct methods
.method public constructor <init>(Losj;Lorx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->a:Losj;

    iput-object p2, p0, Losh;->b:Lorx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Losh;->a:Losj;

    iget-object v1, p0, Losh;->b:Lorx;

    iget-object v2, v0, Losj;->d:Lqxb;

    invoke-virtual {v2}, Lqxb;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lorx;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lorx;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v0, Losj;->d:Lqxb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Losj;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Losj;->a()V

    return-void

    :cond_1
    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method