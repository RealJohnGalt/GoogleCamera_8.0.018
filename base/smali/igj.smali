.class public final synthetic Ligj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligj;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ligj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ligj;->a:Ljava/lang/Object;

    iget-object v1, p0, Ligj;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ligj;->c:Lrof;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->a()V

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
