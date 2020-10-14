.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyv;


# instance fields
.field public final a:Lnzo;

.field public final b:Lobf;

.field public final c:Lqcm;

.field public d:Z

.field public final e:Loam;

.field public final f:Lnzh;

.field public final g:Lobg;

.field public final h:Lncr;

.field public final i:Lnde;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Lnza;

.field public final o:Lnyw;

.field public final p:J

.field public final q:J

.field public r:Lnyl;

.field public final s:Lnyo;


# direct methods
.method public constructor <init>(Loam;Lnzo;Lnyo;Lobg;Lobf;Lncr;Lnde;Lnys;Lnzh;Ljava/lang/String;JJ)V
    .locals 11

    move-object v1, p0

    move-object/from16 v0, p8

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lnyx;->k:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lnyx;->l:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lnyx;->m:Ljava/util/Set;

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v3

    iput-object v3, v1, Lnyx;->c:Lqcm;

    new-instance v3, Lnza;

    invoke-direct {v3}, Lnza;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lnza;->d:Ljava/lang/String;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnza;->a(Lqcr;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lnza;->a(I)V

    iput-object v3, v1, Lnyx;->n:Lnza;

    move-object v4, p1

    iput-object v4, v1, Lnyx;->e:Loam;

    move-object v4, p2

    iput-object v4, v1, Lnyx;->a:Lnzo;

    move-object v4, p3

    iput-object v4, v1, Lnyx;->s:Lnyo;

    move-object v4, p4

    iput-object v4, v1, Lnyx;->g:Lobg;

    move-object/from16 v4, p5

    iput-object v4, v1, Lnyx;->b:Lobf;

    const/4 v4, 0x0

    sget-object v4, Lbcu;->zNdRUafvEN:Ljava/lang/String;

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v4

    iput-object v4, v1, Lnyx;->h:Lncr;

    move-object/from16 v4, p7

    iput-object v4, v1, Lnyx;->i:Lnde;

    iput-object v2, v1, Lnyx;->j:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v1, Lnyx;->f:Lnzh;

    move-wide/from16 v4, p11

    iput-wide v4, v1, Lnyx;->p:J

    move-wide/from16 v6, p13

    iput-wide v6, v1, Lnyx;->q:J

    new-instance v8, Lnyw;

    sget-object v9, Lnyw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    invoke-direct {v8, v9}, Lnyw;-><init>(I)V

    iput-object v8, v1, Lnyx;->o:Lnyw;

    iget-object v9, v0, Lnys;->e:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v0, Lnys;->f:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    iput-object v8, v3, Lnza;->a:Lnyw;

    iput-object v2, v3, Lnza;->d:Ljava/lang/String;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lnza;->b:Ljava/lang/Long;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lnza;->c:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mediaGroupId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILoak;Ljava/lang/String;Ljava/lang/String;J)Lnyl;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-wide/from16 v11, p5

    iget-boolean v1, v0, Lnyx;->d:Z

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    const-string v2, "Cannot create files after publish() or abandon()"

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lnyx;->i:Lnde;

    const-string v2, "MediaGroup#create"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    new-instance v7, Lnzx;

    move-object v1, v7

    iget-object v2, v0, Lnyx;->e:Loam;

    iget-object v3, v0, Lnyx;->s:Lnyo;

    iget-object v4, v0, Lnyx;->f:Lnzh;

    iget-wide v5, v0, Lnyx;->p:J

    move/from16 v20, v14

    iget-wide v13, v0, Lnyx;->q:J

    move-object/from16 p3, v7

    move-wide v7, v13

    iget-object v13, v0, Lnyx;->j:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v14, v0, Lnyx;->i:Lnde;

    move-object/from16 v18, v14

    iget-object v14, v0, Lnyx;->h:Lncr;

    move-object/from16 v19, v14

    move/from16 v14, v20

    const/4 v0, 0x1

    invoke-direct/range {v1 .. v19}, Lnzx;-><init>(Loam;Lnyo;Lnzw;JJJJLjava/lang/String;ILoak;Ljava/lang/String;Ljava/lang/String;Lnde;Lncr;)V

    add-int/lit8 v1, p1, -0x1

    const-string v2, " from "

    const-string v3, "Created "

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lnyx;->h:Lncr;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lnyx;->k:Ljava/util/Set;

    move-object/from16 v4, p3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    iget-object v1, v0, Lnyx;->h:Lncr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lnyx;->m:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    iget-object v1, v0, Lnyx;->h:Lncr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lnyx;->l:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lnyx;->i:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v4
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnyx;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lnyx;->o:Lnyw;

    invoke-static {v0, v2, v3}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lnyx;->d:Z

    iget-object v0, p0, Lnyx;->h:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnyx;->i:Lnde;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#close"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Lnzg;->a()Lnzf;

    move-result-object v0

    iget-object v1, p0, Lnyx;->n:Lnza;

    invoke-virtual {v0, v1}, Lnzf;->a(Lnza;)V

    iget-object v1, p0, Lnyx;->k:Ljava/util/Set;

    iput-object v1, v0, Lnzf;->b:Ljava/util/Set;

    iget-object v1, p0, Lnyx;->l:Ljava/util/Set;

    iput-object v1, v0, Lnzf;->c:Ljava/util/Set;

    iget-object v1, p0, Lnyx;->m:Ljava/util/Set;

    iput-object v1, v0, Lnzf;->d:Ljava/util/Set;

    iget-object v1, p0, Lnyx;->c:Lqcm;

    invoke-virtual {v1}, Lqcm;->a()Lqcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzf;->a(Lqcr;)V

    iget-object v1, p0, Lnyx;->r:Lnyl;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lnzf;->a:Lnyl;

    :cond_0
    iget-object v1, p0, Lnyx;->f:Lnzh;

    invoke-virtual {v0}, Lnzf;->a()Lnzg;

    move-result-object v0

    invoke-interface {v1, v0}, Lnzh;->a(Lnzg;)V

    iget-object v0, p0, Lnyx;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnyl;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnyx;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v2, p0, Lnyx;->o:Lnyw;

    invoke-static {v0, v1, v2}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnyx;->h:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as the primary item for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lnyx;->r:Lnyl;
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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnyx;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lnyx;->o:Lnyw;

    invoke-static {v0, v2, v3}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lnyx;->d:Z

    iget-object v0, p0, Lnyx;->h:Lncr;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Abandoned"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnyx;->i:Lnde;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#abandon"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnyx;->f:Lnzh;

    invoke-static {}, Lnzg;->a()Lnzf;

    move-result-object v1

    iget-object v2, p0, Lnyx;->n:Lnza;

    invoke-virtual {v1, v2}, Lnzf;->a(Lnza;)V

    iget-object v2, p0, Lnyx;->k:Ljava/util/Set;

    iput-object v2, v1, Lnzf;->b:Ljava/util/Set;

    iget-object v2, p0, Lnyx;->l:Ljava/util/Set;

    iput-object v2, v1, Lnzf;->c:Ljava/util/Set;

    iget-object v2, p0, Lnyx;->m:Ljava/util/Set;

    iput-object v2, v1, Lnzf;->d:Ljava/util/Set;

    iget-object v2, p0, Lnyx;->c:Lqcm;

    invoke-virtual {v2}, Lqcm;->a()Lqcr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnzf;->a(Lqcr;)V

    invoke-virtual {v1}, Lnzf;->a()Lnzg;

    move-result-object v1

    invoke-interface {v0, v1}, Lnzh;->b(Lnzg;)V

    iget-object v0, p0, Lnyx;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnyx;->o:Lnyw;

    invoke-virtual {v0}, Lnyw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
