.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldqk;->c:Ljava/util/List;

    iput-object p1, p0, Ldqk;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Ldqk;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldow;

    invoke-virtual {v1}, Ldow;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldow;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    invoke-virtual {v1, v3}, Ldow;->a(Landroid/hardware/Sensor;)V

    new-instance v4, Ldqj;

    invoke-direct {v4, v1}, Ldqj;-><init>(Ldow;)V

    iget-object v5, p0, Ldqk;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v5, p0, Ldqk;->c:Ljava/util/List;

    new-instance v6, Ldqi;

    invoke-direct {v6, p0, v1, v3, v4}, Ldqi;-><init>(Ldqk;Ldow;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
