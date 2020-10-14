.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrof;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lepl;->a()V

    invoke-interface {p0}, Lrof;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILnyc;)Ljava/nio/ByteBuffer;
    .locals 12

    mul-int v0, p0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v1, Lotb;->a:Lota;

    invoke-interface {p2}, Lnyc;->getPixelStride()I

    move-result v8

    invoke-interface {p2}, Lnyc;->getRowStride()I

    move-result v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move v4, p0

    move v5, p1

    move v11, p0

    invoke-interface/range {v1 .. v11}, Lota;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lmbx;
    .locals 1

    new-instance v0, Lmbx;

    invoke-direct {v0, p0}, Lmbx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Llwx;)Lmmh;
    .locals 1

    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    invoke-static {p0, v0}, Lepl;->a(Llwx;Lmca;)Lmmh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llwx;Lmca;)Lmmh;
    .locals 2

    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    new-instance v1, Lmby;

    invoke-direct {v1, p0, v0, p1}, Lmby;-><init>(Llwx;Lmmk;Lmca;)V

    invoke-virtual {p0, v1}, Llwx;->a(Llww;)V

    iget-object p0, v0, Lmmk;->a:Lmmo;

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lepl;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lncj;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
