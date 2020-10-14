.class public final synthetic Lory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lory;->a:Losc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lory;->a:Losc;

    iget-object v1, v0, Losc;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Losc;->e:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Losc;->e:Lqxb;

    invoke-virtual {v1}, Lqxb;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, v0, Losc;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Losc;->e:Lqxb;

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Losc;->i:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MuxerImpl"

    const-string v2, "Error while trying to close media muxer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, v0, Losc;->e:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    :cond_1
    return-void
.end method
