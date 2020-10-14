.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final a:Lqwl;

.field public final b:Lqxb;

.field public final c:Lqwl;

.field public final d:Lqwl;

.field public final e:Lqwl;

.field public final f:Z

.field public final g:Z

.field public final h:Lojv;

.field public final i:Landroid/media/MediaFormat;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lojv;ZLqwl;Lqxb;Lqwl;Lqwl;Lqwl;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsy;->h:Lojv;

    iput-object p6, p0, Lfsy;->d:Lqwl;

    iput-object p7, p0, Lfsy;->e:Lqwl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfsy;->j:Ljava/util/List;

    iput-object p9, p0, Lfsy;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfsy;->a:Lqwl;

    iput-object p4, p0, Lfsy;->b:Lqxb;

    iput-object p5, p0, Lfsy;->c:Lqwl;

    iput-boolean p8, p0, Lfsy;->f:Z

    iput-boolean p2, p0, Lfsy;->g:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfsy;->i:Landroid/media/MediaFormat;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lojy;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsy;->h:Lojv;

    invoke-interface {v0}, Lojv;->a()Lojy;

    move-result-object v0

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iget-object v2, p0, Lfsy;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfsx;

    invoke-direct {v2, v0, v1}, Lfsx;-><init>(Lojy;Lqxb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfsy;->h:Lojv;

    invoke-interface {v0}, Lojv;->a()Lojy;

    move-result-object v0

    iget-object v1, p0, Lfsy;->i:Landroid/media/MediaFormat;

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    invoke-interface {v0, v1}, Lojy;->a(Lqwl;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfsy;->j:Ljava/util/List;

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Lqwl;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lfsy;->c:Lqwl;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lfsy;->d:Lqwl;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lfsy;->a:Lqwl;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lfsy;->e:Lqwl;

    aput-object v4, v3, v1

    invoke-static {v3}, Lqxl;->a([Lqwl;)Lqwl;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfsw;

    invoke-direct {v3, p0, v2, v0}, Lfsw;-><init>(Lfsy;Lqwl;Lojy;)V

    iget-object v0, p0, Lfsy;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfsy;->h:Lojv;

    invoke-interface {v0}, Lojv;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfsy;->h:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lfsy;->h:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    return-object v0
.end method
