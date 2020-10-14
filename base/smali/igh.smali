.class public final synthetic Ligh;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligh;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ligh;->a:Ljava/lang/Object;

    iget-object v1, p0, Ligh;->b:Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
