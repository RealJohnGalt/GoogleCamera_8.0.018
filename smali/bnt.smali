.class public final Lbnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lmtl;

    invoke-direct {v0}, Lmtl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbnt;->b:I

    invoke-static {p1}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbnt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lbnt;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbnt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbnt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbns;

    invoke-direct {v1, p0, p1}, Lbns;-><init>(Lbnt;Ljava/lang/Runnable;)V

    iget p1, p0, Lbnt;->b:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method
