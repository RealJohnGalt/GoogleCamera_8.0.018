.class public final Ljuv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    iput-object p1, p0, Ljuv;->a:Ljva;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    iget-object v0, p0, Ljuv;->a:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    iget-object v0, v0, Ljva;->M:Ljwv;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->b:Ljtg;

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->c:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljtg;->c:Lcoz;

    new-instance v2, Ljsl;

    invoke-direct {v2, v0}, Ljsl;-><init>(Ljtg;)V

    invoke-virtual {v1, v2}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 8

    iget-object v0, p0, Ljuv;->a:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    iget-object v0, v0, Ljva;->M:Ljwv;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->b:Ljtg;

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->h:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->d:Ljhg;

    const v3, 0x7f12001a

    invoke-interface {v1, v3}, Ljhg;->a(I)V

    iget-object v1, v0, Ljtg;->q:Lknv;

    invoke-interface {v1}, Lknv;->h()V

    iget-object v1, v0, Ljtg;->m:Lmtl;

    iget-object v3, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljsw;

    invoke-direct {v4, v3}, Ljsw;-><init>(Ljuf;)V

    invoke-virtual {v1, v4}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljtg;->r:Ljsc;

    iget-object v1, v0, Ljsc;->d:Lcwn;

    sget-object v3, Lcxn;->d:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljsc;->u:Ljrl;

    iget-object v3, v1, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, v1, Ljrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Ljrl;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v4

    iput-object v4, v1, Ljrl;->z:Lqxb;

    iget-object v4, v1, Ljrl;->z:Lqxb;

    new-instance v5, Ljrj;

    invoke-direct {v5, v1}, Ljrj;-><init>(Ljrl;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lqxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Ljrl;->z:Lqxb;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v3, Ljro;

    invoke-direct {v3, v0}, Ljro;-><init>(Ljsc;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {v1, v3, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v1, v0, Ljsc;->k:Ljqk;

    iget-object v1, v1, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljsc;->B:Lmww;

    invoke-interface {v0}, Lmww;->b()V

    :goto_1
    iget-object v0, p0, Ljuv;->a:Ljva;

    invoke-virtual {v0, v2}, Ljva;->a(Z)V

    return-void
.end method

.method public final onResumeButtonClicked()V
    .locals 9

    iget-object v0, p0, Ljuv;->a:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    iget-object v0, v0, Ljva;->M:Ljwv;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->b:Ljtg;

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->g:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->d:Ljhg;

    const v2, 0x7f12001b

    invoke-interface {v1, v2}, Ljhg;->a(I)V

    iget-object v1, v0, Ljtg;->q:Lknv;

    invoke-interface {v1}, Lknv;->d()V

    iget-object v1, v0, Ljtg;->m:Lmtl;

    iget-object v2, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljsj;

    invoke-direct {v3, v2}, Ljsj;-><init>(Ljuf;)V

    invoke-virtual {v1, v3}, Lmtl;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljtg;->r:Ljsc;

    iget-object v1, v0, Ljsc;->B:Lmww;

    move-object v2, v1

    check-cast v2, Lmxg;

    iget-object v2, v2, Lmxg;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lmxg;

    iget-object v3, v3, Lmxg;->e:Lmxf;

    sget-object v4, Lmxf;->c:Lmxf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lmxf;->c:Lmxf;

    move-object v8, v1

    check-cast v8, Lmxg;

    iget-object v8, v8, Lmxg;->e:Lmxf;

    invoke-static {v3, v4, v7, v8}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lmxf;->b:Lmxf;

    move-object v4, v1

    check-cast v4, Lmxg;

    iput-object v3, v4, Lmxg;->e:Lmxf;

    move-object v3, v1

    check-cast v3, Lmxg;

    iget-object v3, v3, Lmxg;->a:Lmzb;

    invoke-interface {v3}, Lmzb;->c()Lqwl;

    move-result-object v3

    new-instance v4, Lmxc;

    move-object v7, v1

    check-cast v7, Lmxg;

    invoke-direct {v4, v7}, Lmxc;-><init>(Lmxg;)V

    check-cast v1, Lmxg;

    iget-object v1, v1, Lmxg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljsc;->u:Ljrl;

    iget-object v1, v0, Ljrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljrl;->b()V

    iget-object v0, v0, Ljrl;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ljsc;->k:Ljqk;

    iget-object v0, v0, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iget-object v0, p0, Ljuv;->a:Ljva;

    invoke-virtual {v0}, Ljva;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 3

    iget-object v0, p0, Ljuv;->a:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljva;->f()V

    iget-object v0, p0, Ljuv;->a:Ljva;

    iget-object v1, v0, Ljva;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, v0, Ljva;->z:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->o()V

    iget-object v0, p0, Ljuv;->a:Ljva;

    iget-object v0, v0, Ljva;->M:Ljwv;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v0, v0, Ljtc;->b:Ljtg;

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->y:Lcif;

    invoke-virtual {v1}, Lcif;->a()Lqwl;

    move-result-object v1

    new-instance v2, Ljtf;

    invoke-direct {v2, v0}, Ljtf;-><init>(Ljtg;)V

    iget-object v0, v0, Ljtg;->m:Lmtl;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
