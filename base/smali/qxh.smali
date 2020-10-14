.class public final Lqxh;
.super Lqwk;
.source "PG"


# instance fields
.field public final synthetic a:Lqxj;

.field public final b:Lqvb;


# direct methods
.method public constructor <init>(Lqxj;Lqvb;)V
    .locals 0

    iput-object p1, p0, Lqxh;->a:Lqxj;

    invoke-direct {p0}, Lqwk;-><init>()V

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqxh;->b:Lqvb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqxh;->b:Lqvb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lqwl;

    if-nez p2, :cond_0

    iget-object p2, p0, Lqxh;->a:Lqxj;

    invoke-virtual {p2, p1}, Lquo;->a(Lqwl;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lqxh;->a:Lqxj;

    invoke-virtual {p1, p2}, Lquo;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqxh;->b:Lqvb;

    invoke-interface {v0}, Lqvb;->a()Lqwl;

    move-result-object v0

    iget-object v1, p0, Lqxh;->b:Lqvb;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqxh;->a:Lqxj;

    invoke-virtual {v0}, Lquo;->isDone()Z

    move-result v0

    return v0
.end method
