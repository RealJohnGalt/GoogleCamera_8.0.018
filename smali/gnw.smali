.class public final Lgnw;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lojy;

.field public final synthetic b:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;Lojy;)V
    .locals 0

    iput-object p1, p0, Lgnw;->b:Lgoa;

    iput-object p2, p0, Lgnw;->a:Lojy;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lgnw;->b:Lgoa;

    iget-object p1, p1, Lgoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgnw;->b:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lgnw;->b:Lgoa;

    iget-object p1, p1, Lgoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgnw;->b:Lgoa;

    iget-object p1, p1, Lgoa;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgnw;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lgnw;->b:Lgoa;

    iget-object p1, p1, Lgoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgnw;->b:Lgoa;

    iget-object p1, p1, Lgoa;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgnw;->b:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lgnw;->b:Lgoa;

    iget-object p1, p1, Lgoa;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgnw;->a:Lojy;

    invoke-static {p2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p2

    invoke-interface {p1, p2}, Lojy;->a(Lqwl;)V

    return-void
.end method
