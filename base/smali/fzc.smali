.class public final synthetic Lfzc;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfzd;


# direct methods
.method public constructor <init>(Lfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Lfzd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfzc;->a:Lfzd;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfzd;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, v0, Lfzd;->c:Lnwx;

    invoke-virtual {v1, v0}, Lnwx;->b(Lnwu;)V

    iget-object v1, v0, Lfzd;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfzd;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lfzd;->b:Lpxt;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
