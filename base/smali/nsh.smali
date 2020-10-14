.class public final Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyh;
.implements Lnxk;


# instance fields
.field public final a:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public final h()Lnsi;
    .locals 2

    new-instance v0, Lnsi;

    iget-object v1, p0, Lnsh;->a:Landroid/media/MediaMuxer;

    invoke-direct {v0, v1}, Lnsi;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
