.class public final Lfto;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0

    iput-object p1, p0, Lfto;->a:Lftr;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AnnotatingMuxer"

    const-string p2, "Skipping null buffer returned by getOutputBuffer."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lfto;->a:Lftr;

    sget-object v2, Lftr;->a:[F

    iget-object v0, v0, Lftr;->b:Lojy;

    invoke-interface {v0, v1, p3}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfto;->a:Lftr;

    sget-object p2, Lftr;->a:[F

    iget-object p1, p1, Lftr;->b:Lojy;

    invoke-interface {p1}, Lojy;->close()V

    iget-object p1, p0, Lfto;->a:Lftr;

    invoke-virtual {p1}, Lftr;->a()V

    :cond_2
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method
