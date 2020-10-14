.class public final Loiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# instance fields
.field public final a:I

.field public b:Lpxt;

.field public final synthetic c:Loiw;


# direct methods
.method public constructor <init>(Loiw;I)V
    .locals 0

    iput-object p1, p0, Loiv;->c:Loiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Loiv;->b:Lpxt;

    iput p2, p0, Loiv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Loiv;->c:Loiw;

    iget-object v0, v0, Loiw;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Loit;

    invoke-direct {v1, p0, p1, p2}, Loit;-><init>(Loiv;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lqwl;)V
    .locals 2

    new-instance v0, Lois;

    invoke-direct {v0, p0, p1}, Lois;-><init>(Loiv;Lqwl;)V

    iget-object v1, p0, Loiv;->c:Loiw;

    iget-object v1, v1, Loiw;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Loiv;->c:Loiw;

    iget-object v0, v0, Loiw;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Loiu;

    invoke-direct {v1, p0}, Loiu;-><init>(Loiv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
