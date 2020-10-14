.class public final Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokr;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Landroid/media/MediaCodec;

    iput p2, p0, Lgke;->b:I

    iput-object p3, p0, Lgke;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgke;->a:Landroid/media/MediaCodec;

    iget v1, p0, Lgke;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method
