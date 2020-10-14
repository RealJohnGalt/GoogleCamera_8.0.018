.class public final Ljrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwx;


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    iput-object p1, p0, Ljrx;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Ljrx;->a:Ljsc;

    iget-object v0, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v1, v1, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v4, v1, Ljsc;->u:Ljrl;

    iget-object v5, v1, Ljsc;->B:Lmww;

    iget-object v6, v1, Ljsc;->P:Ljvc;

    iget-object v1, v1, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvg;

    sget-object v7, Ljrl;->a:Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v7, v4, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    :try_start_1
    iput-object v8, v4, Ljrl;->u:Lmww;

    iput-object v8, v4, Ljrl;->x:Ljvg;

    iput-object v8, v4, Ljrl;->w:Ljvc;

    sget-object v8, Lpxd;->a:Lpxd;

    iput-object v8, v4, Ljrl;->y:Lpxt;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v4, Ljrl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Ljrl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v4, Ljrl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, v4, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v4, Ljrl;->u:Lmww;

    iput-object v1, v4, Ljrl;->x:Ljvg;

    iput-object v6, v4, Ljrl;->w:Ljvc;

    move-object v1, v5

    check-cast v1, Lmxg;

    iget-object v1, v1, Lmxg;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v6, v5

    check-cast v6, Lmxg;

    iget-object v6, v6, Lmxg;->e:Lmxf;

    sget-object v8, Lmxf;->d:Lmxf;

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Camcorder is closed already"

    invoke-static {v2, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    check-cast v5, Lmxg;

    iget-object v2, v5, Lmxg;->a:Lmzb;

    invoke-interface {v2}, Lmzb;->e()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v3

    const-string v5, "Input surface is not available."

    invoke-static {v3, v5}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Lnsg;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v2

    invoke-direct {v1, v2}, Lnsg;-><init>(Landroid/media/ImageWriter;)V

    iput-object v1, v4, Ljrl;->B:Lnsg;

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_1
    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v4, v1, Ljsc;->k:Ljqk;

    iget-object v1, v1, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvg;

    iget-object v3, p0, Ljrx;->a:Ljsc;

    iget-object v3, v3, Ljsc;->P:Ljvc;

    iget-object v5, v4, Ljqk;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iput-object v3, v4, Ljqk;->I:Ljvc;

    iput-object v1, v4, Ljqk;->J:Ljvg;

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v1, v4, Ljqk;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Ljqk;->M:Ljvf;

    iget v3, v3, Ljvf;->f:I

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v4, Ljqk;->N:Ljava/util/Timer;

    iget-object v5, v4, Ljqk;->N:Ljava/util/Timer;

    new-instance v6, Ljqi;

    invoke-direct {v6, v4}, Ljqi;-><init>(Ljqk;)V

    const-wide/16 v7, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v4, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v1, v1, Ljsc;->O:Ljtj;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljtg;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljtb;

    iget-object v2, v2, Ljtb;->f:Ljtg;

    iget-object v2, v2, Ljtg;->f:Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljqs;

    sget-object v3, Ljqs;->j:Ljqs;

    invoke-virtual {v2, v3}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljtb;

    iget-object v2, v2, Ljtb;->f:Ljtg;

    iget-object v2, v2, Ljtg;->f:Lmve;

    sget-object v3, Ljqs;->h:Ljqs;

    invoke-virtual {v2, v3}, Lmve;->a(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljtb;

    iget-object v2, v2, Ljtb;->a:Lmtl;

    check-cast v1, Ljtb;

    iget-object v1, v1, Ljtb;->b:Ljuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljsy;

    invoke-direct {v3, v1}, Ljsy;-><init>(Ljuf;)V

    invoke-virtual {v2, v3}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Ljsc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camcorder.onError(): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljrx;->a:Ljsc;

    iget-object v0, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v1, v1, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v1, v1, Ljsc;->O:Ljtj;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljtj;->a(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ljrx;->a:Ljsc;

    iget-object v0, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v1, v1, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljrx;->a:Ljsc;

    invoke-virtual {v1}, Ljsc;->d()V

    :cond_0
    iget-object v1, p0, Ljrx;->a:Ljsc;

    iget-object v1, v1, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljrx;->a:Ljsc;

    iget-object v2, v2, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ljrx;->a:Ljsc;

    iget-object v2, v2, Ljsc;->O:Ljtj;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljrx;->a:Ljsc;

    iget-object v3, v3, Ljsc;->P:Ljvc;

    sget-object v4, Ljtg;->a:Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljtb;

    iget-object v4, v4, Ljtb;->f:Ljtg;

    iget-object v5, v4, Ljtg;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Ljsm;

    invoke-direct {v6, v4, v1, v3}, Ljsm;-><init>(Ljtg;Ljava/util/List;Ljvc;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v1, v2

    check-cast v1, Ljtb;

    iget-object v1, v1, Ljtb;->a:Lmtl;

    new-instance v3, Ljsz;

    check-cast v2, Ljtb;

    iget-object v2, v2, Ljtb;->c:Lhlx;

    invoke-direct {v3, v2}, Ljsz;-><init>(Lhlx;)V

    invoke-virtual {v1, v3}, Lmtl;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljrx;->a:Ljsc;

    iget-object v0, v0, Ljsc;->O:Ljtj;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljtb;

    iget-object v0, v0, Ljtb;->f:Ljtg;

    iget-object v0, v0, Ljtg;->f:Lmve;

    sget-object v1, Ljqs;->g:Ljqs;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljrx;->a:Ljsc;

    iget-object v0, v0, Ljsc;->O:Ljtj;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljtb;

    iget-object v0, v0, Ljtb;->f:Ljtg;

    iget-object v0, v0, Ljtg;->f:Lmve;

    sget-object v1, Ljqs;->h:Ljqs;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
