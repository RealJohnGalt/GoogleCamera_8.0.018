.class public final Lolt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-virtual {p2, p0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lokj;)Lolu;
    .locals 3

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v0

    new-instance v1, Lolp;

    iget-object v2, p0, Lolt;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Lolp;-><init>(Ljava/lang/Object;Lokj;Lomu;)V

    invoke-static {p1, v1, v0}, Lolt;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Executor;Loly;)Lolu;
    .locals 3

    invoke-static {}, Lomu;->d()Lomu;

    move-result-object v0

    new-instance v1, Lolq;

    iget-object v2, p0, Lolt;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lolq;-><init>(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;)V

    invoke-static {p1, v1, v0}, Lolt;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lomu;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lokj;)Lolu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lolt;->b(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lolt;->b(Ljava/util/concurrent/Executor;Lokj;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loly;)Lolu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lolt;->b(Ljava/util/concurrent/Executor;Loly;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Loti;)Lolu;
    .locals 2

    new-instance v0, Loln;

    invoke-direct {v0, p2}, Loln;-><init>(Loti;)V

    new-instance v1, Lolo;

    invoke-direct {v1, p2}, Lolo;-><init>(Loti;)V

    invoke-direct {p0, p1, v0}, Lolt;->b(Ljava/util/concurrent/Executor;Loly;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqwl;
    .locals 1

    iget-object v0, p0, Lolt;->a:Ljava/lang/Object;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokw;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lolt;->a:Ljava/lang/Object;

    return-object v0
.end method
