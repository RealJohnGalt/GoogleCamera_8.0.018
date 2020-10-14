.class public final Lnzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzh;


# instance fields
.field public final a:Lnzd;

.field public final b:Lncr;

.field public final c:Lnde;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lnzo;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;

.field public k:Lnyl;

.field public l:Lnza;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:Lqcr;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnzd;Lnzo;Lnde;Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnzk;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnzk;->g:Ljava/util/List;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    iput-object v0, p0, Lnzk;->n:Lqcr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnzk;->o:Z

    iput-boolean v0, p0, Lnzk;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lnzk;->q:I

    iput-object p1, p0, Lnzk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lnzk;->a:Lnzd;

    iput-object p3, p0, Lnzk;->e:Lnzo;

    iput-object p4, p0, Lnzk;->c:Lnde;

    const-string p1, "MediaGroup"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnzk;->b:Lncr;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnzk;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnzk;->l:Lnza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzk;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzk;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnzk;->j:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnzk;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnzk;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnzk;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lnzk;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lnzk;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzk;->p:Z

    iget-object v0, p0, Lnzk;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnzk;->m:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    invoke-virtual {p0}, Lnzk;->a()Lnzb;

    move-result-object v0

    iget-object v1, p0, Lnzk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lnzi;

    invoke-direct {v2, p0, v0}, Lnzi;-><init>(Lnzk;Lnzb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->m:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnzk;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzk;->e:Lnzo;

    iget-wide v0, v0, Lnzo;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lnzk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnzj;

    invoke-direct {v1, p0}, Lnzj;-><init>(Lnzk;)V

    iget-object v2, p0, Lnzk;->e:Lnzo;

    iget-wide v2, v2, Lnzo;->q:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lnzk;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Lnzb;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->h:Ljava/util/Set;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnzk;->i:Ljava/util/Set;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnzk;->l:Lnza;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v3

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v4

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v5

    iget-object v6, p0, Lnzk;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnzx;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lnzx;->d()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gtz v8, :cond_1

    iget-object v8, p0, Lnzk;->b:Lncr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2f

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Refusing to publish "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " because the file is empty."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lncr;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lnzx;->i()Loaj;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lnzx;->h()Lnyn;

    move-result-object v8

    iget-object v9, p0, Lnzk;->k:Lnyl;

    if-ne v7, v9, :cond_2

    iput-object v8, v2, Lnza;->e:Lnyn;

    :cond_2
    invoke-virtual {v3, v8}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lnzx;->d()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-gtz v8, :cond_4

    iget-object v8, p0, Lnzk;->b:Lncr;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2f

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Refusing to publish "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " because the file is empty."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lncr;->c(Ljava/lang/String;)V

    invoke-virtual {v7}, Lnzx;->i()Loaj;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Lqdh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Lnzx;->h()Lnyn;

    move-result-object v8

    iget-object v9, p0, Lnzk;->k:Lnyl;

    if-ne v7, v9, :cond_5

    iput-object v8, v2, Lnza;->e:Lnyn;

    :cond_5
    invoke-virtual {v4, v8}, Lqdh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Lnzx;->i()Loaj;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Lqdh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lnzk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzx;

    invoke-virtual {v1}, Lnzx;->i()Loaj;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lqdh;->a()Lqdj;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v2, Lnza;->f:Lqdj;

    invoke-virtual {v4}, Lqdh;->a()Lqdj;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v2, Lnza;->g:Lqdj;

    invoke-virtual {v5}, Lqdh;->a()Lqdj;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v2, Lnza;->h:Lqdj;

    iget-object v0, p0, Lnzk;->n:Lqcr;

    invoke-virtual {v2, v0}, Lnza;->a(Lqcr;)V

    iget v0, p0, Lnzk;->q:I

    invoke-virtual {v2, v0}, Lnza;->a(I)V

    iget-object v0, v2, Lnza;->a:Lnyw;

    if-nez v0, :cond_a

    const-string v0, " mediaGroupId"

    goto :goto_2

    :cond_a
    const-string v0, ""

    :goto_2
    iget-object v1, v2, Lnza;->b:Ljava/lang/Long;

    if-nez v1, :cond_b

    const-string v1, " timestampNs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, v2, Lnza;->c:Ljava/lang/Long;

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " utcTimestampMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v1, v2, Lnza;->d:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v1, v2, Lnza;->f:Lqdj;

    if-nez v1, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v1, v2, Lnza;->g:Lqdj;

    if-nez v1, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " privateMediaFiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v1, v2, Lnza;->h:Lqdj;

    if-nez v1, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ldcn;->KLhoZvgIgZL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget v1, v2, Lnza;->j:I

    if-nez v1, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " publishIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v1, v2, Lnza;->i:Lqcr;

    if-nez v1, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " listeners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Lnzb;

    iget-object v3, v2, Lnza;->a:Lnyw;

    iget-object v1, v2, Lnza;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Lnza;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lnza;->d:Ljava/lang/String;

    iget-object v9, v2, Lnza;->e:Lnyn;

    iget-object v10, v2, Lnza;->f:Lqdj;

    iget-object v11, v2, Lnza;->g:Lqdj;

    iget-object v12, v2, Lnza;->h:Lqdj;

    iget v13, v2, Lnza;->j:I

    iget-object v14, v2, Lnza;->i:Lqcr;

    move-object v1, v0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lnzb;-><init>(Lnyw;JJLjava/lang/String;Lnyn;Lqdj;Lqdj;Lqdj;ILqcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_15
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cachedFiles"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null privateMediaFiles"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaFiles"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lnzg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->l:Lnza;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p1, Lnzg;->e:Lnza;

    iput-object v0, p0, Lnzk;->l:Lnza;

    iget-object v0, p1, Lnzg;->a:Lnyl;

    iput-object v0, p0, Lnzk;->k:Lnyl;

    iget-object v0, p1, Lnzg;->b:Ljava/util/Set;

    iput-object v0, p0, Lnzk;->h:Ljava/util/Set;

    iget-object v0, p1, Lnzg;->c:Ljava/util/Set;

    iput-object v0, p0, Lnzk;->i:Ljava/util/Set;

    iget-object v0, p1, Lnzg;->d:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iput-object v0, p0, Lnzk;->j:Ljava/util/Set;

    iget-object p1, p1, Lnzg;->f:Lqcr;

    iput-object p1, p0, Lnzk;->n:Lqcr;

    const/4 p1, 0x2

    iput p1, p0, Lnzk;->q:I

    invoke-direct {p0}, Lnzk;->d()V

    invoke-direct {p0}, Lnzk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnzx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnzk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqgd;->a()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lnzk;->h:Ljava/util/Set;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnzk;->i:Ljava/util/Set;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnzk;->j:Ljava/util/Set;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnzk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnzk;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnzk;->b:Lncr;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lnzk;->l:Lnza;

    const-string v5, "onTimeout() called before publishGroup()."

    invoke-static {v4, v5}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lnza;->a:Lnyw;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lnzk;->e:Lnzo;

    iget-wide v4, v4, Lnzo;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const-string v0, "Failed to publish MediaGroup-%s after %s ms. Forcibly publishing, and ignoring %s files that are neither published nor abandoned: %s."

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lncr;->f(Ljava/lang/String;)V

    iput-boolean v5, p0, Lnzk;->o:Z

    invoke-direct {p0}, Lnzk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mediaGroupId\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lnzg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->l:Lnza;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p1, Lnzg;->e:Lnza;

    iput-object v0, p0, Lnzk;->l:Lnza;

    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    iput-object v0, p0, Lnzk;->h:Ljava/util/Set;

    sget-object v0, Lqfw;->a:Lqfw;

    iput-object v0, p0, Lnzk;->i:Ljava/util/Set;

    iget-object v0, p1, Lnzg;->f:Lqcr;

    iput-object v0, p0, Lnzk;->n:Lqcr;

    const/4 v0, 0x3

    iput v0, p0, Lnzk;->q:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lnzg;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lnzg;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lnzg;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lnzk;->j:Ljava/util/Set;

    invoke-direct {p0}, Lnzk;->d()V

    invoke-direct {p0}, Lnzk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lnzx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnzk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
