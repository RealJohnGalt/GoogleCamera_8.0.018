.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Lmsw;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmsw;)V
    .locals 1

    iput-object p1, p0, Lmsv;->a:Lmsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lmsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmsv;->a:Lmsw;

    iget-object v0, v0, Lmsw;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lmsv;->a:Lmsw;

    iget v3, v2, Lmsw;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmsw;->b:I

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "The number of handles should never be negative."

    invoke-static {v3, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lmsv;->a:Lmsw;

    iget-object v3, v0, Lmsw;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lmsw;->f:Z

    if-eqz v4, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    iget v4, v0, Lmsw;->b:I

    if-nez v4, :cond_3

    iget-object v4, v0, Lmsw;->c:Lmuh;

    if-eqz v4, :cond_2

    iget-object v1, v0, Lmsw;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lmuh;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iput-boolean v1, v0, Lmsw;->f:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmsw;->a:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_4
    return-void
.end method