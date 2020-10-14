.class public final Loth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotg;


# instance fields
.field public final synthetic a:Lotg;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lotg;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Loth;->a:Lotg;

    iput-object p2, p0, Loth;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lolx;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loth;->a:Lotg;

    invoke-interface {v0}, Lotg;->a()Lolx;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    new-instance v2, Loti;

    iget-object v3, p0, Loth;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Loti;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lolx;->b(Ljava/util/concurrent/Executor;Loti;)Lolx;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Lolu;)Lolx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loth;->a:Lotg;

    invoke-interface {v0}, Lotg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Loth;->a()Lolx;

    move-result-object v0

    invoke-static {v0}, Lomg;->a(Lolu;)Ljava/lang/Object;

    return-void
.end method
