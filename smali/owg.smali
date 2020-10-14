.class public final Lowg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lots;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Loua;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public volatile d:Landroid/app/Activity;

.field public e:Z

.field public final f:Liba;


# direct methods
.method public constructor <init>(Loua;Liba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowg;->a:Loua;

    iput-object p2, p0, Lowg;->f:Liba;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lowg;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lowg;->e:Z

    iget-object v0, p0, Lowg;->f:Liba;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, v0, Liba;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lowg;->a:Loua;

    invoke-virtual {v0, p0}, Loua;->b(Lotz;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lowg;->d:Landroid/app/Activity;

    iget-object p1, p0, Lowg;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lowg;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lowg;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lowg;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lowg;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lowg;->a:Loua;

    iget-object v0, v0, Loua;->b:Louc;

    iget-object v0, v0, Louc;->b:Loub;

    iget-object v0, v0, Loub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lowg;->b:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lowg;->a(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
