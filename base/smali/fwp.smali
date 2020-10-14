.class public final Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# instance fields
.field public final synthetic a:Lojy;

.field public final synthetic b:Lfwq;


# direct methods
.method public constructor <init>(Lfwq;Lojy;)V
    .locals 0

    iput-object p1, p0, Lfwp;->b:Lfwq;

    iput-object p2, p0, Lfwp;->a:Lojy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfwp;->a:Lojy;

    invoke-interface {v0, p1, p2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfwp;->b:Lfwq;

    iget-object p1, p1, Lfwq;->a:Lfqv;

    iget-object p1, p1, Lfqv;->a:Liqb;

    sget-object p2, Lfrj;->a:Ljava/lang/String;

    invoke-interface {p1}, Liqb;->i()V

    return-void
.end method

.method public final a(Lqwl;)V
    .locals 1

    iget-object v0, p0, Lfwp;->a:Lojy;

    invoke-interface {v0, p1}, Lojy;->a(Lqwl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfwp;->a:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    return-void
.end method
