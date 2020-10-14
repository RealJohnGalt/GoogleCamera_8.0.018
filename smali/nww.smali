.class public final Lnww;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field public final synthetic a:Lnwx;


# direct methods
.method public constructor <init>(Lnwx;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnww;->a:Lnwx;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 11

    iget-object v0, p0, Lnww;->a:Lnwx;

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnwx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmp;

    iget-object v6, v3, Lcmp;->a:Lcmt;

    iget-object v6, v6, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v3, Lcmp;->a:Lcmt;

    iget-object v7, v7, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    sget-object v8, Lcnu;->b:Lcnu;

    invoke-virtual {v7, v8}, Lcnu;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Lcmp;->a:Lcmt;

    iget-object v7, v7, Lcmt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v3, Lcmp;->a:Lcmt;

    iget v8, v7, Lcmt;->t:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    iput p1, v7, Lcmt;->t:I

    monitor-exit v6

    goto :goto_0

    :cond_2
    sub-int v7, p1, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x3c

    if-le v7, v8, :cond_4

    const/16 v9, 0x12c

    if-ge v7, v9, :cond_4

    sget-object v9, Lcmt;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    const-string v4, "Detected rotation (%d) above threshold (%d). Exit tripod."

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lcmp;->a:Lcmt;

    invoke-virtual {v4}, Lcmt;->f()V

    iget-object v4, v3, Lcmp;->a:Lcmt;

    iget-object v4, v4, Lcmt;->x:Lciu;

    if-eqz v4, :cond_3

    sget-object v7, Lcnu;->a:Lcnu;

    invoke-virtual {v4, v7, v5}, Lciu;->a(Lcnu;Z)V

    :cond_3
    iget-object v3, v3, Lcmp;->a:Lcmt;

    iget-object v4, v3, Lcmt;->q:Lklm;

    invoke-virtual {v3, v4}, Lcmt;->a(Lklm;)V

    monitor-exit v6

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcmp;->a:Lcmt;

    iget-object v4, v4, Lcmt;->v:Lkam;

    iget-object v5, v4, Lkam;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v4, Lkam;->c:Lkap;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x14

    if-le v7, v5, :cond_5

    const/16 v5, 0x154

    if-ge v7, v5, :cond_5

    :try_start_3
    sget-object v5, Lkap;->d:Lkap;

    invoke-virtual {v4, v5}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcmp;->a:Lcmt;

    iget-object v4, v4, Lcmt;->v:Lkam;

    sget-object v5, Lkap;->d:Lkap;

    invoke-virtual {v4, v5}, Lkam;->a(Lkap;)V

    iget-object v3, v3, Lcmp;->a:Lcmt;

    iget-object v4, v3, Lcmt;->p:Lklm;

    invoke-virtual {v3, v4}, Lcmt;->a(Lklm;)V

    goto :goto_1

    :cond_5
    sget-object v5, Lkap;->c:Lkap;

    invoke-virtual {v4, v5}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcmp;->a:Lcmt;

    iget-object v4, v4, Lcmt;->v:Lkam;

    sget-object v5, Lkap;->c:Lkap;

    invoke-virtual {v4, v5}, Lkam;->a(Lkap;)V

    iget-object v3, v3, Lcmp;->a:Lcmt;

    invoke-virtual {v3}, Lcmt;->e()V

    :cond_6
    :goto_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_7
    :goto_2
    monitor-exit v6

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_8
    const/16 v2, 0x168

    if-ge p1, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lpxw;->a(Z)V

    iget-object v3, v0, Lnwx;->g:Lnby;

    iget v3, v3, Lnby;->e:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rsub-int v4, v3, 0x168

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_a

    add-int/lit8 p1, p1, 0x2d

    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/2addr p1, v2

    invoke-static {p1}, Lnby;->a(I)Lnby;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object p1, v0, Lnwx;->g:Lnby;

    :goto_4
    iget-object v2, v0, Lnwx;->g:Lnby;

    if-ne p1, v2, :cond_b

    monitor-exit v1

    return-void

    :cond_b
    iput-object p1, v0, Lnwx;->g:Lnby;

    iget-object v2, v0, Lnwx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwu;

    iget-object v4, v0, Lnwx;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lnwv;

    invoke-direct {v5, v3, p1}, Lnwv;-><init>(Lnwu;Lnby;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
