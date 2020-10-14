.class public final Ldcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcr;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final synthetic i:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lncr;

.field public final e:Lj$/time/Clock;

.field public final f:Lj$/time/Duration;

.field public final g:Ldcq;

.field public final h:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lmtl;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldcc;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldcc;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbly;Lmtl;Lncr;Lj$/time/Clock;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Ldcq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldcc;->h:Ljava/util/Map;

    iput-object p2, p0, Ldcc;->k:Lmtl;

    const-string p2, "ShotTracker"

    invoke-interface {p3, p2}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p2

    iput-object p2, p0, Ldcc;->d:Lncr;

    iput-object p4, p0, Ldcc;->e:Lj$/time/Clock;

    iput-object p5, p0, Ldcc;->f:Lj$/time/Duration;

    iput-object p6, p0, Ldcc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ldcc;->g:Ldcq;

    new-instance p2, Ldbz;

    invoke-direct {p2, p0}, Ldbz;-><init>(Ldcc;)V

    invoke-virtual {p1, p2}, Lbly;->a(Lblx;)Lnca;

    return-void
.end method

.method private final e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Ldca;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcc;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldcb;

    invoke-direct {v0, p0, p1, p2}, Ldcb;-><init>(Ldcc;J)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Ldcc;->d:Lncr;

    invoke-static {}, Lmtl;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mainThread? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldcc;->k:Lmtl;

    new-instance v1, Ldby;

    invoke-direct {v1, p0}, Ldby;-><init>(Ldcc;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(I)V
    .locals 4

    iget-object v0, p0, Ldcc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldbv;

    invoke-direct {v1, p0, p1}, Ldbv;-><init>(Ldcc;I)V

    sget-object p1, Ldcc;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldcc;->a(J)Ldca;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Liqs;Liqt;)V
    .locals 6

    iget-object v0, p0, Ldcc;->d:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShotStarted "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcc;->h:Ljava/util/Map;

    iget-wide v1, p1, Liqs;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldca;

    if-nez v0, :cond_1

    new-instance v0, Ldca;

    iget-object v1, p0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v1}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Ldca;-><init>(Ldcc;Liqs;Lj$/time/Instant;Liqt;)V

    iget-object p2, p0, Ldcc;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    iget-object v1, p0, Ldcc;->h:Ljava/util/Map;

    iget-wide v2, p1, Liqs;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldcc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Ldcc;->a(I)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x28

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "create() on a shot that already exists: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldca;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ldca;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ldcc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldcc;->d:Lncr;

    const-string v3, "running checkForLostShotsAndNotifyIfFound"

    invoke-interface {v0, v3}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Ldcc;->g:Ldcq;

    invoke-interface {v3}, Ldcq;->a()Lqwl;

    move-result-object v3

    invoke-interface {v3}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    monitor-enter p0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ldcc;->h:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Ldcc;->d:Lncr;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const/4 v8, 0x0

    sget-object v8, Lmby;->GtduwBJxlwP:Ljava/lang/String;

    invoke-static {v8, v7}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lncr;->b(Ljava/lang/String;)V

    iget-object v6, p0, Ldcc;->g:Ldcq;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v0}, Ldcq;->d(JLj$/time/Instant;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v3, p0, Ldcc;->d:Lncr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "best effort failed to fetch unfinished shots: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lncr;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-lez v0, :cond_3

    iget-object v3, p0, Ldcc;->d:Lncr;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Detected %d newly lost shots"

    invoke-static {v0, v2}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lncr;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldcc;->a()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ldcc;->d:Lncr;

    const-string v1, "oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldcc;->a(J)Ldca;

    move-result-object p1

    invoke-virtual {p1}, Ldca;->b()V

    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ldcc;->e:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v6

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ldcc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldbw;

    invoke-direct {v0, p1, p2}, Ldbw;-><init>(J)V

    invoke-static {v3, v0}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    iget-object v0, p0, Ldcc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ldbx;

    move-object v1, v8

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ldbx;-><init>(Ldcc;Ljava/util/ArrayList;JLj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Ldcc;->d:Lncr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onShotPersisted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldcc;->a(J)Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->c()V

    invoke-direct {p0, p1, p2}, Ldcc;->e(J)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Ldcc;->d:Lncr;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onShotCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldcc;->a(J)Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->d()V

    invoke-direct {p0, p1, p2}, Ldcc;->e(J)V

    return-void
.end method
