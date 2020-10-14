.class public final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lmtl;

.field public final b:Lqwn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lmts;->a:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmtx;->a:Lmtl;

    invoke-static {p1}, Lqxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;

    move-result-object p1

    iput-object p1, p0, Lmtx;->b:Lqwn;

    return-void
.end method

.method private final a(Lqwl;)V
    .locals 2

    new-instance v0, Lmtv;

    invoke-direct {v0, p0, p1}, Lmtv;-><init>(Lmtx;Ljava/util/concurrent/Future;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p1, v0, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1, p2, p3}, Lqwn;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1}, Lqwn;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    sget-object v0, Lgao;->LnMeJjznjoPIthE:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0}, Lqwn;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0}, Lqwn;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1, p2, p3, p4}, Lqwn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1, p2, p3, p4}, Lqwn;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Lmtx;->b:Lqwn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqwn;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    iget-object v0, p0, Lmtx;->b:Lqwn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqwn;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0}, Lqwn;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0}, Lqwn;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1}, Lqwn;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1, p2}, Lqwn;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqwl;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmtx;->b:Lqwn;

    invoke-interface {v0, p1}, Lqwn;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object p1

    invoke-direct {p0, p1}, Lmtx;->a(Lqwl;)V

    return-object p1
.end method
