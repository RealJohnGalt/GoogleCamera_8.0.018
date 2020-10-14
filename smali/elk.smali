.class public final Lelk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic a:Leln;


# direct methods
.method public constructor <init>(Leln;)V
    .locals 0

    iput-object p1, p0, Lelk;->a:Leln;

    const-string p1, "EncoderDrainerWriteThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lelk;->a:Leln;

    sget-object v1, Leln;->a:Leky;

    :goto_0
    iget-boolean v1, v0, Leln;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Leln;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v0, Leln;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    sget-object v2, Leln;->a:Leky;

    const-string v3, "Dropping frames in drainer!"

    invoke-static {v2, v3}, Lekz;->a(Leky;Ljava/lang/String;)V

    iget-object v2, v0, Leln;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Leln;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Leln;->k:I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Leln;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelm;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Leln;->c:Lelo;

    iget v3, v0, Leln;->f:I

    iget-object v4, v2, Lelm;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lelm;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v4, v2}, Lelo;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v2, v0, Leln;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Leln;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Leln;->h:Z

    if-eqz v1, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :goto_2
    iget-object v1, v0, Leln;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Leln;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_5

    :try_start_2
    iget-object v1, v0, Leln;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, Leln;->a:Leky;

    const-string v4, "Interrupted during wait: "

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v1}, Lekz;->a(Leky;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    return-void
.end method
