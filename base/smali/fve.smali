.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public final a:Lojv;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(Lojv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfve;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfve;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfve;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lfve;->e:Z

    iput-object p1, p0, Lfve;->a:Lojv;

    return-void
.end method


# virtual methods
.method public final a()Lojy;
    .locals 3

    iget-boolean v0, p0, Lfve;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lfve;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfvd;

    iget-object v2, p0, Lfve;->a:Lojv;

    invoke-interface {v2}, Lojv;->a()Lojy;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lfvd;-><init>(Lfve;Lojy;)V

    iget-object v2, p0, Lfve;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfve;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfve;->a:Lojv;

    invoke-interface {v0}, Lojv;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfve;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfve;->a:Lojv;

    invoke-interface {v0}, Lojv;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lfve;->a:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    return-object v0
.end method
