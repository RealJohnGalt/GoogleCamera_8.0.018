.class public final Loos;
.super Lool;
.source "PG"


# instance fields
.field public final synthetic b:Lolk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lolk;)V
    .locals 0

    iput-object p2, p0, Loos;->b:Lolk;

    invoke-direct {p0, p1}, Lool;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lolx;
    .locals 3

    iget-object v0, p0, Loos;->b:Lolk;

    invoke-virtual {v0}, Lolk;->shutdown()V

    iget-object v0, p0, Loos;->b:Lolk;

    iget-object v0, v0, Lolk;->a:Lomu;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {}, Lokt;->a()Lokx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomu;->a(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Lolu;)Lolx;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    new-instance v2, Loor;

    invoke-direct {v2, p0}, Loor;-><init>(Loos;)V

    invoke-virtual {v0, v1, v2}, Lolx;->a(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Lolu;)Lolx;

    move-result-object v0

    return-object v0
.end method
