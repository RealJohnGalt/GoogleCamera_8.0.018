.class public final synthetic Losb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losb;->a:Losc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Losb;->a:Losc;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, v0, Losc;->f:Lqxb;

    invoke-virtual {v2}, Lqxb;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Losc;->f:Lqxb;

    invoke-virtual {v2}, Lqxb;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Losc;->f:Lqxb;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Losc;->e:Lqxb;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_0
    const-string v2, "MuxerImpl"

    const-string v3, "Output cancelled since no data written to any track."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Losc;->g:Lqxb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lqxb;->cancel(Z)Z

    iget-object v2, v0, Losc;->a:Lqwl;

    invoke-interface {v2}, Lqwl;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Losc;->a:Lqwl;

    invoke-interface {v2}, Lqwl;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Losc;->a:Lqwl;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v2, v0, Losc;->i:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Losc;->e:Lqxb;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, v0, Losc;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    iget-object v0, v0, Losc;->g:Lqxb;

    const-class v1, Losc;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, v0, Losc;->g:Lqxb;

    invoke-virtual {v2, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object v2, v0, Losc;->g:Lqxb;

    invoke-virtual {v2}, Lqxb;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Losc;->g:Lqxb;

    const-class v2, Losc;

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_3
    throw v1

    :catchall_2
    move-exception v2

    :try_start_3
    iget-object v3, v0, Losc;->g:Lqxb;

    invoke-virtual {v3, v2}, Lqxb;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v2, v0, Losc;->i:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Losc;->e:Lqxb;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, v0, Losc;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_5
    iget-object v2, v0, Losc;->g:Lqxb;

    invoke-virtual {v2, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :catchall_4
    move-exception v1

    iget-object v2, v0, Losc;->g:Lqxb;

    invoke-virtual {v2}, Lqxb;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Losc;->g:Lqxb;

    const-class v2, Losc;

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_6
    throw v1

    :catchall_5
    move-exception v2

    :try_start_6
    iget-boolean v3, v0, Losc;->i:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Losc;->e:Lqxb;

    invoke-static {v3}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, v0, Losc;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_7
    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    iget-object v0, v0, Losc;->g:Lqxb;

    const-class v1, Losc;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_6
    move-exception v1

    :try_start_7
    iget-object v3, v0, Losc;->g:Lqxb;

    invoke-virtual {v3, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    throw v2

    :catchall_7
    move-exception v1

    iget-object v2, v0, Losc;->g:Lqxb;

    invoke-virtual {v2}, Lqxb;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Losc;->g:Lqxb;

    const-class v2, Losc;

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :goto_4
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
