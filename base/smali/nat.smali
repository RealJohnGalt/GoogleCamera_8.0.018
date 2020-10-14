.class public final synthetic Lnat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnay;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnat;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnat;->a:Lnay;

    iget-object v0, v0, Lnay;->f:Lmyv;

    if-eqz v0, :cond_8

    move-object v1, v0

    check-cast v1, Lnaa;

    iget-object v1, v1, Lnaa;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lnaa;

    iget v2, v2, Lnaa;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const-string v0, "MetaEncoder"

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Limp;->TwTTbrjJREFEXCb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "CLOSED"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v2, Lgao;->OWkVmnmDx:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v2, "STARTED"

    goto :goto_0

    :cond_4
    const-string v2, "READY"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v1

    goto/16 :goto_4

    :cond_5
    move-object v2, v0

    check-cast v2, Lnaa;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lnaa;->j:J

    move-object v2, v0

    check-cast v2, Lnaa;

    iget-object v2, v2, Lnaa;->e:Lmwh;

    new-instance v5, Lmzy;

    move-object v6, v0

    check-cast v6, Lnaa;

    invoke-direct {v5, v6}, Lmzy;-><init>(Lnaa;)V

    move-object v6, v0

    check-cast v6, Lnaa;

    iget-object v6, v6, Lnaa;->d:Lqwm;

    invoke-interface {v2, v5, v6}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lnaa;

    iput-object v2, v5, Lnaa;->h:Lnca;

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    const-string v6, "application/meta"

    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lnaa;

    iget-object v5, v5, Lnaa;->b:Lmyw;

    move-object v6, v5

    check-cast v6, Lnak;

    iget-object v6, v6, Lnak;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v7, v5

    check-cast v7, Lnak;

    iget v7, v7, Lnak;->q:I

    if-eq v7, v4, :cond_6

    const-string v2, "MediaMuxerMul"

    const-string v4, "Already started, cannot add metadata track."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v6

    goto :goto_3

    :cond_6
    move-object v4, v5

    check-cast v4, Lnak;

    iget-object v4, v4, Lnak;->g:Lmyy;

    invoke-virtual {v4}, Lmyy;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    sget-object v2, Limp;->NxWaPMsmh:Ljava/lang/String;

    const-string v4, "Metadata track is forbidden and can\'t be added"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move-object v4, v5

    check-cast v4, Lnak;

    iget-object v4, v4, Lnak;->g:Lmyy;

    move-object v7, v5

    check-cast v7, Lnak;

    iget-object v7, v7, Lnak;->a:Lnyh;

    invoke-interface {v7, v2}, Lnyh;->a(Landroid/media/MediaFormat;)I

    move-result v7

    invoke-virtual {v4, v7}, Lmyy;->a(I)V

    check-cast v5, Lnak;

    iget-object v4, v5, Lnak;->g:Lmyy;

    iput-object v2, v4, Lmyy;->d:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Lmyy;->b()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Metadata track getIndex(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    :try_start_2
    move-object v2, v0

    check-cast v2, Lnaa;

    iget-object v2, v2, Lnaa;->b:Lmyw;

    invoke-interface {v2}, Lmyw;->a()V

    move-object v2, v0

    check-cast v2, Lnaa;

    iget-object v2, v2, Lnaa;->c:Lmzw;

    sget-object v4, Lmyz;->c:Lmyz;

    move-object v5, v0

    check-cast v5, Lnaa;

    iget-object v5, v5, Lnaa;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Lmzw;->a(Lmyz;Ljava/util/concurrent/atomic/AtomicLong;)V

    check-cast v0, Lnaa;

    iput v3, v0, Lnaa;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
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

    :cond_8
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
