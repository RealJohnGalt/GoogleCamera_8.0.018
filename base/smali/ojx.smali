.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lose;


# direct methods
.method public constructor <init>(Lqxb;Lose;)V
    .locals 0

    iput-object p1, p0, Lojx;->a:Lqxb;

    iput-object p2, p0, Lojx;->b:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lojx;->b:Lose;

    invoke-interface {v0, p1, p2}, Lose;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lqwl;)V
    .locals 1

    iget-object v0, p0, Lojx;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Lqwl;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lojx;->b:Lose;

    invoke-interface {v0}, Lose;->close()V

    return-void
.end method
