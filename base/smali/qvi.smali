.class public final Lqvi;
.super Lqvj;
.source "PG"


# instance fields
.field public final synthetic a:Lqvk;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqvk;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqvi;->a:Lqvk;

    invoke-direct {p0, p1, p3}, Lqvj;-><init>(Lqvk;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqvi;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvi;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqvi;->a:Lqvk;

    invoke-virtual {v0, p1}, Lquo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvi;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
