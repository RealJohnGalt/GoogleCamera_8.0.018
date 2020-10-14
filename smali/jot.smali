.class public final synthetic Ljot;
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

    iput-object p1, p0, Ljot;->a:Ljov;

    iput-object p2, p0, Ljot;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljot;->a:Ljov;

    iget-object v1, p0, Ljot;->b:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Ljov;->c:Z

    if-nez v2, :cond_0

    sget-object v1, Ljov;->a:Ljava/lang/String;

    const-string v2, "removeThermalStatusListener already called. Not registering listener."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "AddThermalStatusListener"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Ljov;->b:Landroid/os/PowerManager;

    iget-object v3, v0, Ljov;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljov;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
