.class public final synthetic Lnar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnay;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnar;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnar;->a:Lnay;

    iget-object v0, v0, Lnay;->d:Lmza;

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Lnaq;

    iget-object v1, v1, Lnaq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lnaq;

    iget v2, v2, Lnaq;->x:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const-string v0, "VideoEncoder"

    invoke-static {v2}, Lnap;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Lkgj;->VBKFAj:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    goto/16 :goto_3

    :cond_0
    move-object v2, v0

    check-cast v2, Lnaq;

    iget-boolean v2, v2, Lnaq;->t:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lnaq;

    invoke-virtual {v2}, Lnaq;->close()V

    check-cast v0, Lnaq;

    iget-object v0, v0, Lnaq;->e:Lmzw;

    sget-object v2, Lmzs;->h:Lmzs;

    invoke-virtual {v0, v2}, Lmzw;->a(Lmzs;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lnaq;

    iget-boolean v2, v2, Lnaq;->l:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lnaq;

    iget-object v2, v2, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    :cond_2
    move-object v2, v0

    check-cast v2, Lnaq;

    iget-object v2, v2, Lnaq;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v0

    check-cast v5, Lnaq;

    iput-boolean v3, v5, Lnaq;->v:Z

    move-object v3, v0

    check-cast v3, Lnaq;

    iget-object v3, v3, Lnaq;->w:Landroid/media/MediaFormat;

    if-eqz v3, :cond_3

    move-object v5, v0

    check-cast v5, Lnaq;

    invoke-virtual {v5, v3}, Lnaq;->a(Landroid/media/MediaFormat;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Lnaq;

    iget-object v3, v3, Lnaq;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lnaq;

    iget-object v6, v6, Lnaq;->c:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    move-object v2, v0

    check-cast v2, Lnaq;

    invoke-virtual {v2, v4}, Lnaq;->a(Z)V

    check-cast v0, Lnaq;

    const/4 v2, 0x2

    iput v2, v0, Lnaq;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
