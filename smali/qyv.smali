.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lqyn;

.field public final b:Lqzi;

.field public final c:Lqzl;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/Future;

.field public h:Ljava/util/concurrent/Future;

.field public i:J


# direct methods
.method public constructor <init>(Lnsr;Lntc;)V
    .locals 6

    invoke-static {p1}, Lqzl;->d(Lnsr;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;-><init>()V

    new-instance v2, Lqzi;

    invoke-direct {v2}, Lqzi;-><init>()V

    new-instance v3, Lqzl;

    invoke-direct {v3, p1, p2}, Lqzl;-><init>(Lnsr;Lntc;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqyv;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lqyv;->f:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lqyv;->i:J

    iput-object v1, p0, Lqyv;->a:Lqyn;

    iput-object v2, p0, Lqyv;->b:Lqzi;

    iput-object v3, p0, Lqyv;->c:Lqzl;

    iput-object p1, p0, Lqyv;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    new-instance p2, Lqyo;

    invoke-direct {p2, p0, v0, v1}, Lqyo;-><init>(Lqyv;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lqyv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqyv;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqyv;->f:Z

    iget-object v1, p0, Lqyv;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqyp;

    invoke-direct {v2, p0}, Lqyp;-><init>(Lqyv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lqyv;->e:Ljava/util/concurrent/ExecutorService;

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
