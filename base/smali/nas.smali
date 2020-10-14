.class public final synthetic Lnas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnay;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnas;->a:Lnay;

    iget-object v1, v0, Lnay;->e:Lmzd;

    if-eqz v1, :cond_d

    move-object v2, v1

    check-cast v2, Lmzq;

    iget-object v2, v2, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lmzq;

    iget v3, v3, Lmzq;->G:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const-string v1, "AudioEncoder"

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v3, Lkke;->YUPuWjaBeC:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "CLOSED"

    goto :goto_0

    :cond_2
    const-string v3, "STOPPED"

    goto :goto_0

    :cond_3
    const-string v3, "STARTED"

    goto :goto_0

    :cond_4
    const-string v3, "READY"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    check-cast v3, Lmzq;

    iget-boolean v3, v3, Lmzq;->x:Z

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lmzq;

    invoke-virtual {v3}, Lmzq;->close()V

    check-cast v1, Lmzq;

    iget-object v1, v1, Lmzq;->k:Lmzw;

    sget-object v3, Lmzs;->g:Lmzs;

    invoke-virtual {v1, v3}, Lmzw;->a(Lmzs;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    check-cast v3, Lmzq;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lmzq;->p:J

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->i:Lmwh;

    new-instance v7, Lmzh;

    move-object v8, v1

    check-cast v8, Lmzq;

    invoke-direct {v7, v8}, Lmzh;-><init>(Lmzq;)V

    move-object v8, v1

    check-cast v8, Lmzq;

    iget-object v8, v8, Lmzq;->c:Lqwm;

    invoke-interface {v3, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lmzq;

    iput-object v3, v7, Lmzq;->y:Lnca;

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->q:Lmwh;

    new-instance v7, Lmzi;

    move-object v8, v1

    check-cast v8, Lmzq;

    invoke-direct {v7, v8}, Lmzi;-><init>(Lmzq;)V

    move-object v8, v1

    check-cast v8, Lmzq;

    iget-object v8, v8, Lmzq;->c:Lqwm;

    invoke-interface {v3, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lmzq;

    iput-object v3, v7, Lmzq;->z:Lnca;

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->f:Loqt;

    invoke-interface {v3}, Loqt;->b()V

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->f:Loqt;

    invoke-interface {v3}, Loqt;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lmzq;

    iget-object v7, v7, Lmzq;->f:Loqt;

    invoke-interface {v7}, Loqt;->a()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actual audio recording input: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recordingState "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->f:Loqt;

    invoke-interface {v3}, Loqt;->a()I

    move-result v3

    if-eq v3, v4, :cond_7

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->h:Lmyw;

    sget-object v4, Lmyz;->a:Lmyz;

    invoke-interface {v3, v4}, Lmyw;->a(Lmyz;)V

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->h:Lmyw;

    invoke-interface {v3}, Lmyw;->a()V

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->k:Lmzw;

    sget-object v4, Lmzs;->d:Lmzs;

    invoke-virtual {v3, v4}, Lmzw;->a(Lmzs;)V

    check-cast v1, Lmzq;

    invoke-virtual {v1}, Lmzq;->close()V

    goto/16 :goto_1

    :cond_7
    move-object v3, v1

    check-cast v3, Lmzq;

    iput v5, v3, Lmzq;->G:I

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-boolean v3, v3, Lmzq;->l:Z

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lmzq;

    iget-object v3, v3, Lmzq;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v1

    check-cast v4, Lmzq;

    iput-boolean v6, v4, Lmzq;->A:Z

    move-object v4, v1

    check-cast v4, Lmzq;

    iget-object v4, v4, Lmzq;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Lmzq;

    iget-object v6, v6, Lmzq;->g:Landroid/media/MediaCodec;

    move-object v7, v1

    check-cast v7, Lmzq;

    invoke-virtual {v7, v6, v5}, Lmzq;->a(Landroid/media/MediaCodec;I)V

    goto :goto_2

    :cond_8
    move-object v4, v1

    check-cast v4, Lmzq;

    iget-object v4, v4, Lmzq;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Lmzq;

    iget-object v6, v6, Lmzq;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    :cond_9
    move-object v4, v1

    check-cast v4, Lmzq;

    iget-object v4, v4, Lmzq;->B:Landroid/media/MediaFormat;

    check-cast v1, Lmzq;

    invoke-virtual {v1, v4}, Lmzq;->a(Landroid/media/MediaFormat;)V

    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_a
    check-cast v1, Lmzq;

    iget-object v1, v1, Lmzq;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :goto_4
    iget-object v1, v0, Lnay;->j:Lcfz;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lnay;->h:Loqt;

    iget-object v2, v1, Lcfz;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v1, Lcfz;->d:Z

    if-eqz v3, :cond_b

    const-string v0, "AudioDeviceSelector"

    const/4 v1, 0x0

    sget-object v1, Lbdx;->bbBdH:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    monitor-exit v2

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lcfz;->c:Landroid/media/AudioRouting;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcfz;->a()V

    :cond_c
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start, with routing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v0, v1, Lcfz;->c:Landroid/media/AudioRouting;

    invoke-virtual {v1, v0}, Lcfz;->a(Landroid/media/AudioRouting;)V

    iget-object v3, v1, Lcfz;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iget-object v1, v1, Lcfz;->b:Landroid/os/Handler;

    invoke-interface {v0, v3, v1}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_d
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method
