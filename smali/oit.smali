.class public final synthetic Loit;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loiv;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Loiv;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loit;->a:Loiv;

    iput-object p2, p0, Loit;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Loit;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loit;->a:Loiv;

    iget-object v1, p0, Loit;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Loit;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Loiv;->b:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    invoke-static {v3}, Lpxw;->b(Z)V

    :try_start_0
    iget-object v3, v0, Loiv;->c:Loiw;

    iget-object v3, v3, Loiw;->f:Loix;

    iget-object v4, v0, Loiv;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    invoke-interface {v3, v4, v1, v2}, Loix;->a(Lojh;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Loiv;->c:Loiw;

    iget-object v0, v0, Loiw;->c:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
