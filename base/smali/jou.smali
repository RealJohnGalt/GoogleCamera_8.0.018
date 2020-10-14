.class public final synthetic Ljou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljov;

.field public final b:Landroid/os/PowerManager$OnThermalStatusChangedListener;


# direct methods
.method public constructor <init>(Ljov;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->a:Ljov;

    iput-object p2, p0, Ljou;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljou;->a:Ljov;

    iget-object v1, p0, Ljou;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ljov;->d:Z

    if-nez v2, :cond_0

    sget-object v1, Ljov;->a:Ljava/lang/String;

    const-string v2, "removeThermalStatusListener called, but listener not yet registered."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Ljov;->c:Z

    const-string v2, "Listener is neither registered, nor waiting to be registered."

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljov;->c:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, v0, Ljov;->b:Landroid/os/PowerManager;

    invoke-virtual {v2, v1}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
