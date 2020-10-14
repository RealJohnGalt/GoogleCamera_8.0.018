.class public final Lojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwl;


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojz;->a:Lqwl;

    return-void
.end method

.method public static a(Lqwl;)Lqwl;
    .locals 1

    new-instance v0, Lojz;

    invoke-direct {v0, p0}, Lojz;-><init>(Lqwl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lojz;->a:Lqwl;

    invoke-interface {v0, p1, p2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cancellation of future is invalid."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojz;->a:Lqwl;

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojz;->a:Lqwl;

    invoke-interface {v0, p1, p2, p3}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lojz;->a:Lqwl;

    invoke-interface {v0}, Lqwl;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lojz;->a:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    return v0
.end method
