.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Liqm;

.field public final b:Lhcz;


# direct methods
.method public constructor <init>(Lhcz;Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->b:Lhcz;

    iput-object p2, p0, Lhcs;->a:Liqm;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcs;->b:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 3

    iget-object v0, p2, Lhcf;->b:Liqb;

    :try_start_0
    iget-object v1, p0, Lhcs;->a:Liqm;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, v1, Liqm;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Liqm;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Liqb;->r()Lqwl;

    move-result-object v1

    new-instance v2, Lhcr;

    invoke-direct {v2, p0, v0}, Lhcr;-><init>(Lhcs;Liqb;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {v1, v2, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhcs;->b:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to add shot after pipeline was shutdown!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lngd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lngd;-><init>(Ljava/lang/Throwable;[B)V

    throw p2
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcs;->b:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhcs;->b:Lhcz;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
