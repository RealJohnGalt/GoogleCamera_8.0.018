.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lcfa;

.field public c:Landroid/os/HandlerThread;

.field public d:Lmtg;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcer;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcer;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcer;->b:Lcfa;

    return-void
.end method


# virtual methods
.method public final a()Lmtg;
    .locals 1

    invoke-virtual {p0}, Lcer;->b()V

    iget-object v0, p0, Lcer;->d:Lmtg;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcer;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcer;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcer;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lcer;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcer;->a:Landroid/os/Handler;

    new-instance v1, Lmtg;

    iget-object v2, p0, Lcer;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lmtg;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcer;->d:Lmtg;

    iget-object v1, p0, Lcer;->b:Lcfa;

    sget-object v2, Lcez;->b:Lcez;

    invoke-virtual {v1, v2}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lmtj;->a(Lnca;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcer;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcer;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcer;->e:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcer;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcer;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcer;->a:Landroid/os/Handler;

    iput-object v1, p0, Lcer;->d:Lmtg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcer;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
