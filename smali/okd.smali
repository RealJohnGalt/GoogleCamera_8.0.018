.class public final Lokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loke;


# direct methods
.method public constructor <init>(Loke;)V
    .locals 0

    iput-object p1, p0, Lokd;->a:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lokd;->a:Loke;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokd;->a:Loke;

    iget-object v1, v1, Loke;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lokd;->a:Loke;

    invoke-virtual {v1}, Loke;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Loke;->a:Ljava/lang/String;

    const-string v3, "Having problems getting the latest device stats snapshot"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lokd;->a:Loke;

    iget-object v2, v2, Loke;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohn;

    move-object v4, v1

    check-cast v4, Lohj;

    iget-object v5, v3, Lohn;->a:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iput-object v4, v5, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Lohj;

    iget-object v3, v3, Lohn;->a:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    invoke-virtual {v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->postInvalidate()V

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
