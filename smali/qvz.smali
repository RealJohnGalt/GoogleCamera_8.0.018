.class public abstract Lqvz;
.super Lqvx;
.source "PG"

# interfaces
.implements Lqwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqvx;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lqvz;->b()Lqwl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Lqwl;
.end method
