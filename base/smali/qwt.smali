.class public final Lqwt;
.super Lqwq;
.source "PG"

# interfaces
.implements Lqwn;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lqwq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqwr;
    .locals 8

    new-instance v7, Lqws;

    invoke-direct {v7, p1}, Lqws;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqwr;

    invoke-direct {p2, v7, p1}, Lqwr;-><init>(Lqwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqxj;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqxj;

    move-result-object p1

    iget-object v0, p0, Lqwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lqwr;

    invoke-direct {p3, p1, p2}, Lqwr;-><init>(Lqwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqwr;
    .locals 1

    invoke-static {p1}, Lqxj;->a(Ljava/util/concurrent/Callable;)Lqxj;

    move-result-object p1

    iget-object v0, p0, Lqwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lqwr;

    invoke-direct {p3, p1, p2}, Lqwr;-><init>(Lqwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqwr;
    .locals 8

    new-instance v7, Lqws;

    invoke-direct {v7, p1}, Lqws;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqwt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqwr;

    invoke-direct {p2, v7, p1}, Lqwr;-><init>(Lqwl;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqwt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqwt;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqwt;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqwt;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqwr;

    move-result-object p1

    return-object p1
.end method
