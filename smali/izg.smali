.class public final Lizg;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lizi;


# direct methods
.method public constructor <init>(Lizi;JJLandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lizg;->b:Lizi;

    iput-object p6, p0, Lizg;->a:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lizg;->b:Lizi;

    sget-object v1, Lizi;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lizi;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lizi;->k:Landroid/os/CountDownTimer;

    iget-object v0, v0, Lizi;->c:Lizw;

    invoke-virtual {v0}, Lizw;->a()V

    iget-object v0, p0, Lizg;->b:Lizi;

    sget-object v1, Lpxd;->a:Lpxd;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lizi;->i:Ljava/util/concurrent/Callable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llby;

    iget-object v0, v0, Llby;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lizi;->a:Ljava/lang/String;

    const-string v3, "Grabbing viewfinder screenshot failed."

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizg;->b:Lizi;

    iget-object v0, v0, Lizi;->b:Lfkk;

    const/16 v2, 0x1a

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3}, Lfkk;->a(II)V

    iget-object v0, p0, Lizg;->b:Lizi;

    iget-object v0, v0, Lizi;->f:Lljh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lljh;->a(I)V

    iget-object v0, p0, Lizg;->b:Lizi;

    iget-object v0, v0, Lizi;->d:Lkiz;

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v2

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lrag;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lizg;->a:Landroid/graphics/PointF;

    iput-object v1, v2, Lrag;->g:Landroid/graphics/PointF;

    invoke-virtual {v2}, Lrag;->a()Lrah;

    move-result-object v1

    iput-object v1, v0, Lkiz;->g:Lrah;

    iget-object v0, p0, Lizg;->b:Lizi;

    iget-object v0, v0, Lizi;->e:Lgch;

    sget-object v1, Llhg;->k:Llhg;

    invoke-interface {v0, v1}, Lgch;->a(Llhg;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lizg;->b:Lizi;

    iget-object v0, v0, Lizi;->d:Lkiz;

    invoke-virtual {v0}, Lkiz;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
