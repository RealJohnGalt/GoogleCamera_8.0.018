.class public final Lolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# instance fields
.field public final a:Lolu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loki;->a:Loki;

    invoke-static {v0}, Lqxl;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lolu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolx;->a:Lolu;

    return-void
.end method

.method public static a(Lolu;)Lolx;
    .locals 1

    new-instance v0, Lolx;

    invoke-direct {v0, p0}, Lolx;-><init>(Lolu;)V

    return-object v0
.end method

.method public static b(Lolu;)Lolx;
    .locals 2

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {}, Lokt;->a()Lokx;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lolu;->a(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object p0

    invoke-static {p0}, Lolx;->a(Lolu;)Lolx;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lolx;
    .locals 1

    sget-object v0, Lolw;->a:Lolx;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lokj;)Lolu;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0, p1, p2}, Lolu;->a(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0, p1, p2, p3}, Lolu;->a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loly;)Lolu;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0, p1, p2}, Lolu;->a(Ljava/util/concurrent/Executor;Loly;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/Executor;Loti;)Lolu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lolx;->b(Ljava/util/concurrent/Executor;Loti;)Lolx;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0}, Lolu;->a()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokw;)V
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0, p1}, Lolu;->a(Lokw;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Loti;)Lolx;
    .locals 2

    new-instance v0, Lolx;

    iget-object v1, p0, Lolx;->a:Lolu;

    invoke-interface {v1, p1, p2}, Lolu;->a(Ljava/util/concurrent/Executor;Loti;)Lolu;

    move-result-object p1

    invoke-direct {v0, p1}, Lolx;-><init>(Lolu;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0}, Lolu;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lolu;

    invoke-interface {v0}, Lolu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loki;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
