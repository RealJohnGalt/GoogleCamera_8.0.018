.class public final Lpbx;
.super Lqel;
.source "PG"

# interfaces
.implements Lozc;
.implements Lotw;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Landroid/app/Application;

.field public final d:Lqwn;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lpev;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Loza;Landroid/app/Application;Lqwn;Lrof;Lrof;)V
    .locals 2

    invoke-direct {p0}, Lqel;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpbx;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpbx;->f:Ljava/util/ArrayList;

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    iput-object v0, p0, Lpbx;->g:Lpev;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lpbx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v1, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    iput-object p2, p0, Lpbx;->c:Landroid/app/Application;

    iput-object p3, p0, Lpbx;->d:Lqwn;

    iput-object p4, p0, Lpbx;->a:Lrof;

    iput-object p5, p0, Lpbx;->b:Lrof;

    invoke-static {p2}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object p1

    invoke-virtual {p1, p0}, Loua;->a(Lotz;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpbx;->c:Landroid/app/Application;

    invoke-static {v0}, Loua;->a(Landroid/app/Application;)Loua;

    move-result-object v0

    invoke-virtual {v0, p0}, Loua;->b(Lotz;)V

    iget-object v0, p0, Lpbx;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpbx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lpbx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lpbv;

    invoke-direct {p1, p0}, Lpbv;-><init>(Lpbx;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpbx;->d:Lqwn;

    invoke-static {p1}, Lqxj;->a(Lqvb;)Lqxj;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-interface {v1, p1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Lqwb;

    invoke-direct {v1, v0}, Lqwb;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-virtual {p1, v1, v0}, Lqxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lpbx;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpbx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lpbs;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbs;

    iget-object v1, p0, Lpbx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    sget-object p1, Lqwi;->a:Lqwl;

    goto :goto_1

    :cond_2
    new-instance p1, Lpbw;

    invoke-direct {p1, p0}, Lpbw;-><init>(Lpbx;)V

    iget-object v0, p0, Lpbx;->d:Lqwn;

    invoke-static {p1, v0}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lowj;->a(Lqwl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
