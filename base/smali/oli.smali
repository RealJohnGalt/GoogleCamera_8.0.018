.class public final Loli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loli;->a:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lokj;)Lolu;
    .locals 10

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Loli;->a:Lqwl;

    new-instance v9, Lolh;

    new-instance v2, Lolb;

    invoke-direct {v2, p2}, Lolb;-><init>(Lokj;)V

    sget-object v5, Lomv;->a:Lpyn;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lolh;-><init>(Lqwl;Lole;Lole;Ljava/util/concurrent/Executor;Lpyn;[B[B)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {v8, v9, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lolh;->a:Lomu;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;
    .locals 10

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Loli;->a:Lqwl;

    new-instance v9, Lolh;

    new-instance v2, Lolb;

    invoke-direct {v2, p2}, Lolb;-><init>(Lokj;)V

    new-instance v3, Lolb;

    invoke-direct {v3, p3}, Lolb;-><init>(Lokj;)V

    sget-object v5, Lomv;->a:Lpyn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lolh;-><init>(Lqwl;Lole;Lole;Ljava/util/concurrent/Executor;Lpyn;[B[B)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {v8, v9, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lolh;->a:Lomu;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loly;)Lolu;
    .locals 10

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Loli;->a:Lqwl;

    new-instance v9, Lolh;

    new-instance v2, Lold;

    invoke-direct {v2, p2}, Lold;-><init>(Loly;)V

    sget-object v5, Lomv;->a:Lpyn;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lolh;-><init>(Lqwl;Lole;Lole;Ljava/util/concurrent/Executor;Lpyn;[B[B)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {v8, v9, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lolh;->a:Lomu;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loti;)Lolu;
    .locals 11

    new-instance v0, Loky;

    invoke-direct {v0, p2}, Loky;-><init>(Loti;)V

    new-instance v1, Lokz;

    invoke-direct {v1, p2}, Lokz;-><init>(Loti;)V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Loli;->a:Lqwl;

    new-instance v10, Lolh;

    new-instance v4, Lold;

    invoke-direct {v4, v0}, Lold;-><init>(Loly;)V

    new-instance v5, Lold;

    invoke-direct {v5, v1}, Lold;-><init>(Loly;)V

    sget-object v7, Lomv;->a:Lpyn;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lolh;-><init>(Lqwl;Lole;Lole;Ljava/util/concurrent/Executor;Lpyn;[B[B)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p2, v10, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lolh;->a:Lomu;

    return-object p1
.end method

.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Loli;->a:Lqwl;

    return-object v0
.end method

.method public final a(Lokw;)V
    .locals 2

    iget-object p1, p0, Loli;->a:Lqwl;

    new-instance v0, Lola;

    invoke-direct {v0, p1}, Lola;-><init>(Lqwl;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {p1, v0, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Loli;->a:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Loli;->a:Lqwl;

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lnnf;->jAOj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    throw v0
.end method
