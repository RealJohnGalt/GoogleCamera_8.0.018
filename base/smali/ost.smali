.class public final Lost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loss;


# instance fields
.field public final b:Lqxb;

.field public final c:Lose;


# direct methods
.method public constructor <init>(Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lost;->c:Lose;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lost;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lost;->b:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Loqy;)V
    .locals 3

    iget-object v0, p0, Lost;->c:Lose;

    iget-object v1, p1, Loqy;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Loqy;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lose;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Loqy;->close()V

    return-void
.end method
