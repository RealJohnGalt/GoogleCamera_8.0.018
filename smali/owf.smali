.class public final Lowf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    sget-object p2, Lowj;->a:Lqhu;

    invoke-virtual {p2}, Lqhq;->d()Lqij;

    move-result-object p2

    check-cast p2, Lqhs;

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultRejectedExecutionHandler"

    const-string v1, "rejectedExecution"

    const/16 v2, 0xaa

    const-string v3, "PrimesExecutors.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Service rejected execution of %s"

    invoke-interface {p2, v0, p1}, Lqhs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
