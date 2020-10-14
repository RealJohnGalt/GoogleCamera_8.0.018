.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojy;


# instance fields
.field public final a:Lqxb;

.field public final b:Lqxb;

.field public final c:Lojy;

.field public final d:I

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lojy;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwn;->e:Ljava/util/List;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfwn;->a:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lfwn;->b:Lqxb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwn;->f:Z

    iput v0, p0, Lfwn;->g:I

    iput-object p1, p0, Lfwn;->c:Lojy;

    iput p2, p0, Lfwn;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwn;->b:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfwn;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfwn;->b:Lqxb;

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lfwn;->f:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lfwn;->g:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lfwn;->b:Lqxb;

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lfwn;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v0, p0, Lfwn;->a:Lqxb;

    invoke-static {v0}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lfwn;->b:Lqxb;

    sget-object v2, Lrga;->i:Lrga;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_5
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrga;

    iget v6, v4, Lrga;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lrga;->a:I

    iput v3, v4, Lrga;->b:I

    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_6
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrga;

    iget v6, v4, Lrga;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lrga;->a:I

    iput v3, v4, Lrga;->c:I

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_7
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrga;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lrga;->a:I

    iput-object v3, v4, Lrga;->g:Ljava/lang/String;

    iget-object v3, p0, Lfwn;->e:Ljava/util/List;

    iget-object v6, v4, Lrga;->h:Lrcm;

    invoke-interface {v6}, Lrcm;->a()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lrcg;->a(Lrcm;)Lrcm;

    move-result-object v6

    iput-object v6, v4, Lrga;->h:Lrcm;

    :cond_8
    iget-object v4, v4, Lrga;->h:Lrcm;

    invoke-static {v3, v4}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v3, "csd-0"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lrbf;->a(Ljava/nio/ByteBuffer;)Lrbf;

    move-result-object v3

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_9
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrga;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lrga;->a:I

    iput-object v3, v4, Lrga;->e:Lrbf;

    const-string v3, "csd-1"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lrbf;->a(Ljava/nio/ByteBuffer;)Lrbf;

    move-result-object v0

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lrcb;->b()V

    iput-boolean v5, v2, Lrcb;->c:Z

    :cond_a
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lrga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrga;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lrga;->a:I

    iput-object v0, v3, Lrga;->f:Lrbf;

    iget v0, p0, Lfwn;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lrga;->a:I

    iput v0, v3, Lrga;->d:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrga;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Format should be done by now"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwn;->e:Ljava/util/List;

    iget v1, p0, Lfwn;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lfwn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfwn;->g:I

    iget-object v0, p0, Lfwn;->c:Lojy;

    invoke-interface {v0, p1, p2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqwl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwn;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->a(Lqwl;)Z

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/motionphoto-highres"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    new-instance v2, Lfwm;

    invoke-direct {v2, p1, v1, v0}, Lfwm;-><init>(Lqwl;Lqxb;Landroid/media/MediaFormat;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p1, v2, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfwn;->c:Lojy;

    invoke-interface {p1, v1}, Lojy;->a(Lqwl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfwn;->c:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwn;->f:Z

    invoke-virtual {p0}, Lfwn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
