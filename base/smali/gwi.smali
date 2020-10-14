.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lhii;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Queue;

.field public d:I

.field public final e:Lmve;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwi;->f:Z

    iput p1, p0, Lgwi;->d:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgwi;->c:Ljava/util/Queue;

    new-instance p1, Lhii;

    invoke-direct {p1}, Lhii;-><init>()V

    iput-object p1, p0, Lgwi;->a:Lhii;

    new-instance p1, Lmve;

    iget v0, p0, Lgwi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgwi;->e:Lmve;

    return-void
.end method

.method private final a(Lgwf;Lhig;Lqxb;)V
    .locals 1

    invoke-interface {p1}, Lgwf;->a()Lqwl;

    move-result-object p1

    new-instance v0, Lgwg;

    invoke-direct {v0, p0, p3, p2}, Lgwg;-><init>(Lgwi;Lqxb;Lhig;)V

    sget-object p2, Lqvl;->a:Lqvl;

    invoke-static {p1, v0, p2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lgwf;)Lqwl;
    .locals 5

    iget-boolean v0, p0, Lgwi;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgwf;->b()Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lgwi;->a:Lhii;

    iget-object v2, v1, Lhii;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lhih;

    invoke-direct {v2, v1}, Lhih;-><init>(Lhii;)V

    iget-object v1, p0, Lgwi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v3, p0, Lgwi;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lgwi;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lpxw;->b(Z)V

    iget v3, p0, Lgwi;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lgwi;->d:I

    iget-object v4, p0, Lgwi;->e:Lmve;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, v2, v0}, Lgwi;->a(Lgwf;Lhig;Lqxb;)V

    return-object v0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lgwi;->c:Ljava/util/Queue;

    new-instance v4, Lgwh;

    invoke-direct {v4, p1, v2, v0}, Lgwh;-><init>(Lgwf;Lhig;Lqxb;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgwi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwi;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwh;

    if-nez v1, :cond_0

    iget v1, p0, Lgwi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgwi;->d:I

    iget-object v2, p0, Lgwi;->e:Lmve;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmve;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgwh;->a:Lgwf;

    iget-object v2, v1, Lgwh;->b:Lhig;

    iget-object v1, v1, Lgwh;->c:Lqxb;

    invoke-direct {p0, v0, v2, v1}, Lgwi;->a(Lgwf;Lhig;Lqxb;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwi;->f:Z

    return-void
.end method
