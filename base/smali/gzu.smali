.class public final Lgzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Lhae;

.field public final b:Lqwl;

.field public final c:Lgzw;

.field public final d:Lgzy;


# direct methods
.method public constructor <init>(Lhae;Lqwl;Lgzw;Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzu;->a:Lhae;

    iput-object p2, p0, Lgzu;->b:Lqwl;

    iput-object p3, p0, Lgzu;->c:Lgzw;

    iput-object p4, p0, Lgzu;->d:Lgzy;

    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 5

    iget-object v0, p0, Lgzu;->c:Lgzw;

    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v1

    iget-object v3, v0, Lgzw;->b:Lgzy;

    iget-object v3, v3, Lgzy;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgzw;->a:Lgzx;

    iget-object v4, v4, Lgzx;->d:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgzw;->b:Lgzy;

    iget-object v2, v2, Lgzy;->b:Ljava/util/Map;

    iget-object v0, v0, Lgzw;->a:Lgzx;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lnyd;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnts;

    invoke-direct {v0, p1, v2}, Lnts;-><init>(Lnyd;I)V

    iget-object v1, p0, Lgzu;->d:Lgzy;

    new-instance v2, Lgwd;

    new-instance v3, Lntt;

    invoke-direct {v3, v0}, Lntt;-><init>(Lnyd;)V

    invoke-direct {v2, v3, p2}, Lgwd;-><init>(Lnyd;Lqwl;)V

    invoke-virtual {v1, v2}, Lgzy;->b(Lnyd;)V

    iget-object v1, p0, Lgzu;->a:Lhae;

    new-instance v2, Lntt;

    invoke-direct {v2, v0}, Lntt;-><init>(Lnyd;)V

    invoke-interface {v1, v2, p2}, Lhae;->a(Lnyd;Lqwl;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnyd;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lnts;

    invoke-direct {v0, p1, v2}, Lnts;-><init>(Lnyd;I)V

    iget-object v1, p0, Lgzu;->d:Lgzy;

    new-instance v2, Lgwd;

    new-instance v3, Lntt;

    invoke-direct {v3, v0}, Lntt;-><init>(Lnyd;)V

    invoke-direct {v2, v3, p2}, Lgwd;-><init>(Lnyd;Lqwl;)V

    invoke-virtual {v1, v2}, Lgzy;->a(Lnyd;)V

    iget-object v1, p0, Lgzu;->a:Lhae;

    new-instance v2, Lntt;

    invoke-direct {v2, v0}, Lntt;-><init>(Lnyd;)V

    invoke-interface {v1, v2, p2}, Lhae;->a(Lnyd;Lqwl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgzu;->a:Lhae;

    invoke-interface {v0, p1, p2}, Lhae;->a(Lnyd;Lqwl;)V

    :goto_0
    iget-object v0, p0, Lgzu;->d:Lgzy;

    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lgzy;->a(JLqwl;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgzu;->b:Lqwl;

    iget-object v1, p0, Lgzu;->c:Lgzw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgzt;

    invoke-direct {v2, v1}, Lgzt;-><init>(Lgzw;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgzu;->a:Lhae;

    invoke-interface {v0}, Lhae;->close()V

    return-void
.end method
