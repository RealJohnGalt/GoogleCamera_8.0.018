.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Llmf;


# instance fields
.field public final a:Lmvp;

.field public b:Lpxt;

.field public c:Lobk;


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ldlu;->b:Lpxt;

    iput-object p1, p0, Ldlu;->a:Lmvp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lobk;)Lobj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldlu;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlu;->c:Lobk;

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Ldlu;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlu;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlx;

    invoke-virtual {v0}, Ldlx;->close()V

    :cond_1
    iput-object p1, p0, Ldlu;->c:Lobk;

    new-instance v0, Ldlx;

    invoke-interface {p1}, Lobk;->a()Loog;

    check-cast p1, Lllx;

    iget-object p1, p1, Lllx;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldlu;->a:Lmvp;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Ldlx;-><init>(Ljava/util/concurrent/Executor;Lmvp;ZZ)V

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Ldlu;->b:Lpxt;

    :cond_2
    iget-object p1, p0, Ldlu;->b:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldlu;->c:Lobk;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Ldlu;->b:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
