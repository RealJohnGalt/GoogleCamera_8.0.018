.class public final Lort;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lose;


# instance fields
.field public final a:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lort;->a:Lose;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lorx;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lorx;

    move-result-object p1

    iget-object p2, p0, Lort;->a:Lose;

    iget-object v0, p1, Lorx;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lorx;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lose;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lort;->a:Lose;

    invoke-interface {v0}, Lose;->close()V

    return-void
.end method
