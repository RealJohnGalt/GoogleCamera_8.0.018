.class public final Lqxi;
.super Lqwk;
.source "PG"


# instance fields
.field public final synthetic a:Lqxj;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqxj;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lqxi;->a:Lqxj;

    invoke-direct {p0}, Lqwk;-><init>()V

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqxi;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqxi;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lqxi;->a:Lqxj;

    invoke-virtual {p2, p1}, Lquo;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lqxi;->a:Lqxj;

    invoke-virtual {p1, p2}, Lquo;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqxi;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqxi;->a:Lqxj;

    invoke-virtual {v0}, Lquo;->isDone()Z

    move-result v0

    return v0
.end method
