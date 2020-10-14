.class public final Lqvh;
.super Lqvj;
.source "PG"


# instance fields
.field public final synthetic a:Lqvk;

.field public final c:Lqvb;


# direct methods
.method public constructor <init>(Lqvk;Lqvb;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqvh;->a:Lqvk;

    invoke-direct {p0, p1, p3}, Lqvj;-><init>(Lqvk;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqvh;->c:Lqvb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvh;->c:Lqvb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqwl;

    iget-object v0, p0, Lqvh;->a:Lqvk;

    invoke-virtual {v0, p1}, Lquo;->a(Lqwl;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqvh;->c:Lqvb;

    invoke-interface {v0}, Lqvb;->a()Lqwl;

    move-result-object v0

    iget-object v1, p0, Lqvh;->c:Lqvb;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
