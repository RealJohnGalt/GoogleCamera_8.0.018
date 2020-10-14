.class public final Lfvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lose;


# instance fields
.field public final synthetic a:Lfvg;


# direct methods
.method public constructor <init>(Lfvg;)V
    .locals 0

    iput-object p1, p0, Lfvf;->a:Lfvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfvf;->a:Lfvg;

    iget-object v0, v0, Lfvg;->a:Lojy;

    invoke-interface {v0, p1, p2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfvf;->a:Lfvg;

    iget-object v0, v0, Lfvg;->a:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    iget-object v0, p0, Lfvf;->a:Lfvg;

    iget-object v0, v0, Lfvg;->c:Lqxb;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
