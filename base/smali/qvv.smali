.class public final Lqvv;
.super Lqwg;
.source "PG"


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Lqwg;-><init>()V

    iput-object p1, p0, Lqvv;->a:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lqvv;->a:Lqwl;

    invoke-interface {v0, p1, p2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvv;->a:Lqwl;

    check-cast v0, Lqwi;

    iget-object v0, v0, Lqwi;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvv;->a:Lqwl;

    invoke-interface {v0, p1, p2, p3}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvv;->a:Lqwl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
