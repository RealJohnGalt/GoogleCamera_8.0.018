.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbbh;
.implements Ljava/lang/Comparable;
.implements Laox;


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final a:Laoz;

.field public final b:Lapb;

.field public final c:Lapc;

.field public d:Lalq;

.field public e:Land;

.field public f:Lalr;

.field public g:Lapv;

.field public h:I

.field public i:I

.field public j:Lapi;

.field public k:Lanh;

.field public l:Lapa;

.field public m:I

.field public n:Z

.field public o:Land;

.field public volatile p:Laoy;

.field public volatile q:Z

.field public r:I

.field public final s:Lapn;

.field public final t:Ljava/util/List;

.field public final u:Lbbk;

.field public final v:Lgo;

.field public w:Ljava/lang/Thread;

.field public x:Land;

.field public y:Ljava/lang/Object;

.field public z:Lanq;


# direct methods
.method public constructor <init>(Lapn;Lgo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoz;

    invoke-direct {v0}, Laoz;-><init>()V

    iput-object v0, p0, Lapd;->a:Laoz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapd;->t:Ljava/util/List;

    invoke-static {}, Lbbk;->a()Lbbk;

    move-result-object v0

    iput-object v0, p0, Lapd;->u:Lbbk;

    new-instance v0, Lapb;

    invoke-direct {v0}, Lapb;-><init>()V

    iput-object v0, p0, Lapd;->b:Lapb;

    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    iput-object v0, p0, Lapd;->c:Lapc;

    iput-object p1, p0, Lapd;->s:Lapn;

    iput-object p2, p0, Lapd;->v:Lgo;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lapd;->f:Lalr;

    invoke-virtual {v0}, Lalr;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Laoy;
    .locals 4

    iget v0, p0, Lapd;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lgma;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Laqk;

    iget-object v1, p0, Lapd;->a:Laoz;

    invoke-direct {v0, v1, p0}, Laqk;-><init>(Laoz;Laox;)V

    return-object v0

    :cond_2
    new-instance v0, Laou;

    iget-object v1, p0, Lapd;->a:Laoz;

    invoke-virtual {v1}, Laoz;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Laou;-><init>(Ljava/util/List;Laoz;Laox;)V

    return-object v0

    :cond_3
    new-instance v0, Laqf;

    iget-object v1, p0, Lapd;->a:Laoz;

    invoke-direct {v0, v1, p0}, Laqf;-><init>(Laoz;Laox;)V

    return-object v0

    :cond_4
    nop

    throw v2
.end method

.method private final f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lapd;->w:Ljava/lang/Thread;

    invoke-static {}, Lbav;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lapd;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lapd;->p:Laoy;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lapd;->p:Laoy;

    invoke-interface {v0}, Laoy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lapd;->C:I

    invoke-virtual {p0, v1}, Lapd;->a(I)I

    move-result v1

    iput v1, p0, Lapd;->C:I

    invoke-direct {p0}, Lapd;->e()Laoy;

    move-result-object v1

    iput-object v1, p0, Lapd;->p:Laoy;

    iget v1, p0, Lapd;->C:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lapd;->c()V

    return-void

    :cond_1
    iget v1, p0, Lapd;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lapd;->q:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lapd;->g()V

    :cond_3
    return-void
.end method

.method private final g()V
    .locals 5

    invoke-direct {p0}, Lapd;->h()V

    new-instance v0, Lapy;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lapd;->t:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lapy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lapd;->l:Lapa;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lapu;

    iput-object v0, v2, Lapu;->h:Lapy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    move-object v0, v1

    check-cast v0, Lapu;

    iget-boolean v0, v0, Lapu;->k:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lapu;

    invoke-virtual {v0}, Lapu;->c()V

    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->a:Lapt;

    invoke-virtual {v0}, Lapt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Lapu;

    iget-boolean v0, v0, Lapu;->i:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lapu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lapu;->i:Z

    move-object v0, v1

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->c:Land;

    move-object v3, v1

    check-cast v3, Lapu;

    iget-object v3, v3, Lapu;->a:Lapt;

    invoke-virtual {v3}, Lapt;->c()Lapt;

    move-result-object v3

    invoke-virtual {v3}, Lapt;->b()I

    move-result v4

    add-int/2addr v4, v2

    move-object v2, v1

    check-cast v2, Lapu;

    invoke-virtual {v2, v4}, Lapu;->a(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lapu;

    iget-object v2, v1, Lapu;->o:Lapp;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lapp;->a(Lapu;Land;Lapw;)V

    invoke-virtual {v3}, Lapt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laps;

    iget-object v3, v2, Laps;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lapq;

    iget-object v2, v2, Laps;->a:Lazu;

    nop

    invoke-direct {v4, v1, v2}, Lapq;-><init>(Lapu;Lazu;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v1}, Lapu;->a()V

    :goto_1
    iget-object v0, p0, Lapd;->c:Lapc;

    invoke-virtual {v0}, Lapc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lapd;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lapd;->u:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-boolean v0, p0, Lapd;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapd;->A:Z

    return-void
.end method

.method private final i()V
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lapd;->z:Lanq;

    iget-object v0, v1, Lapd;->y:Ljava/lang/Object;

    iget v5, v1, Lapd;->D:I

    if-nez v0, :cond_0

    invoke-interface {v4}, Lanq;->b()V
    :try_end_0
    .catch Lapy; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_0
    :try_start_1
    invoke-static {}, Lbav;->a()J

    iget-object v6, v1, Lapd;->a:Laoz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Laoz;->b(Ljava/lang/Class;)Laqb;

    move-result-object v6

    iget-object v7, v1, Lapd;->k:Lanh;

    const/4 v8, 0x4

    if-eq v5, v8, :cond_2

    iget-object v10, v1, Lapd;->a:Laoz;

    iget-boolean v10, v10, Laoz;->q:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    sget-object v11, Lavz;->d:Lang;

    invoke-virtual {v7, v11}, Lanh;->a(Lang;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v7, Lanh;

    invoke-direct {v7}, Lanh;-><init>()V

    iget-object v11, v1, Lapd;->k:Lanh;

    invoke-virtual {v7, v11}, Lanh;->a(Lanh;)V

    sget-object v11, Lavz;->d:Lang;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lanh;->a(Lang;Ljava/lang/Object;)V

    :cond_5
    nop

    :goto_2
    iget-object v10, v1, Lapd;->d:Lalq;

    iget-object v10, v10, Lalq;->c:Lalx;

    iget-object v10, v10, Lalx;->e:Lanv;

    invoke-virtual {v10, v0}, Lanv;->a(Ljava/lang/Object;)Lans;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v11, v1, Lapd;->h:I

    iget v15, v1, Lapd;->i:I

    iget-object v0, v6, Laqb;->a:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v6, Laqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v12, v13, :cond_14

    iget-object v0, v6, Laqb;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lape;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v9, Lape;->b:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lapy; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v20, v13

    move-object v13, v10

    move-object/from16 v21, v14

    move v14, v11

    move/from16 v22, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lape;->a(Lans;IILanh;Ljava/util/List;)Laqe;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v9, Lape;->b:Lgo;

    invoke-interface {v12, v2}, Lgo;->a(Ljava/lang/Object;)Z

    invoke-interface {v0}, Laqe;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v5, v8, :cond_6

    iget-object v12, v1, Lapd;->a:Laoz;

    invoke-virtual {v12, v2}, Laoz;->c(Ljava/lang/Class;)Lanl;

    move-result-object v12

    iget-object v13, v1, Lapd;->d:Lalq;

    iget v14, v1, Lapd;->h:I

    iget v15, v1, Lapd;->i:I

    invoke-interface {v12, v13, v0, v14, v15}, Lanl;->a(Landroid/content/Context;Laqe;II)Laqe;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_4

    :cond_6
    move-object v13, v0

    const/16 v29, 0x0

    :goto_4
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Laqe;->d()V

    :cond_7
    iget-object v0, v1, Lapd;->a:Laoz;

    iget-object v0, v0, Laoz;->c:Lalq;

    iget-object v0, v0, Lalq;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lazm;

    invoke-interface {v13}, Laqe;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lazm;->a(Ljava/lang/Class;)Lank;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lapd;->a:Laoz;

    iget-object v0, v0, Laoz;->c:Lalq;

    iget-object v0, v0, Lalq;->c:Lalx;

    iget-object v0, v0, Lalx;->d:Lazm;

    invoke-interface {v13}, Laqe;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lazm;->a(Ljava/lang/Class;)Lank;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lank;->a()I

    move-result v12

    goto :goto_5

    :cond_8
    new-instance v0, Lalv;

    invoke-interface {v13}, Laqe;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lalv;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    const/4 v12, 0x3

    const/4 v0, 0x0

    :goto_5
    iget-object v14, v1, Lapd;->a:Laoz;

    iget-object v15, v1, Lapd;->o:Land;

    invoke-virtual {v14}, Laoz;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_b

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Latj;

    iget-object v8, v8, Latj;->a:Land;

    invoke-interface {v8, v15}, Land;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v24

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iget-object v8, v1, Lapd;->j:Lapi;

    invoke-virtual {v8, v3, v5, v12}, Lapi;->a(ZII)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    add-int/lit8 v3, v12, -0x1

    if-eqz v12, :cond_10

    if-eqz v3, :cond_f

    const/4 v8, 0x1

    if-eq v3, v8, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v12, v8, :cond_d

    const/4 v2, 0x2

    if-eq v12, v2, :cond_c

    const-string v2, "NONE"

    goto :goto_8

    :cond_c
    const-string v2, "TRANSFORMED"

    goto :goto_8

    :cond_d
    const-string v2, "SOURCE"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v3, Laqg;

    iget-object v8, v1, Lapd;->a:Laoz;

    invoke-virtual {v8}, Laoz;->b()Laqm;

    move-result-object v24

    iget-object v8, v1, Lapd;->o:Land;

    iget-object v12, v1, Lapd;->e:Land;

    iget v14, v1, Lapd;->h:I

    iget v15, v1, Lapd;->i:I
    :try_end_6
    .catch Lapy; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v5

    :try_start_7
    iget-object v5, v1, Lapd;->k:Lanh;

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    invoke-direct/range {v23 .. v31}, Laqg;-><init>(Laqm;Land;Land;IILanl;Ljava/lang/Class;Lanh;)V

    goto :goto_9

    :cond_f
    move/from16 v32, v5

    new-instance v3, Laov;

    iget-object v2, v1, Lapd;->o:Land;

    iget-object v5, v1, Lapd;->e:Land;

    invoke-direct {v3, v2, v5}, Laov;-><init>(Land;Land;)V

    :goto_9
    invoke-static {v13}, Laqd;->a(Laqe;)Laqd;

    move-result-object v13

    iget-object v2, v1, Lapd;->b:Lapb;

    iput-object v3, v2, Lapb;->a:Land;

    iput-object v0, v2, Lapb;->b:Lank;

    iput-object v13, v2, Lapb;->c:Laqd;

    goto :goto_a

    :cond_10
    move/from16 v32, v5

    const/4 v2, 0x0

    throw v2

    :cond_11
    move/from16 v32, v5

    new-instance v0, Lalv;

    invoke-interface {v13}, Laqe;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lalv;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_12
    move/from16 v32, v5

    :goto_a
    iget-object v0, v9, Lape;->a:Laye;

    invoke-interface {v0, v13, v7}, Laye;->a(Laqe;Lanh;)Laqe;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_c

    :catch_0
    move-exception v0

    move/from16 v32, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    move/from16 v32, v5

    move-object v3, v0

    iget-object v0, v9, Lape;->b:Lgo;

    invoke-interface {v0, v2}, Lgo;->a(Ljava/lang/Object;)Z

    throw v3
    :try_end_7
    .catch Lapy; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v32, v5

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    :goto_b
    move-object/from16 v2, v21

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    if-eqz v18, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v5, v32

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_14
    move-object v2, v14

    :goto_d
    if-eqz v18, :cond_15

    :try_start_9
    iget-object v0, v6, Laqb;->a:Lgo;

    invoke-interface {v0, v2}, Lgo;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v10}, Lans;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v4}, Lanq;->b()V
    :try_end_b
    .catch Lapy; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_15
    :try_start_c
    new-instance v0, Lapy;

    iget-object v3, v6, Laqb;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v5}, Lapy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v14

    :goto_e
    :try_start_d
    iget-object v3, v6, Laqb;->a:Lgo;

    invoke-interface {v3, v2}, Lgo;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Lans;->b()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-interface {v4}, Lanq;->b()V

    throw v0
    :try_end_f
    .catch Lapy; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    iget-object v2, v1, Lapd;->x:Land;

    iget v3, v1, Lapd;->D:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lapy;->a(Land;ILjava/lang/Class;)V

    iget-object v2, v1, Lapd;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :goto_f
    if-eqz v2, :cond_20

    iget v0, v1, Lapd;->D:I

    iget-boolean v3, v1, Lapd;->B:Z

    instance-of v5, v2, Lapz;

    if-eqz v5, :cond_16

    move-object v5, v2

    check-cast v5, Lapz;

    invoke-interface {v5}, Lapz;->e()V

    :cond_16
    iget-object v5, v1, Lapd;->b:Lapb;

    invoke-virtual {v5}, Lapb;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v2}, Laqd;->a(Laqe;)Laqd;

    move-result-object v2

    move-object v4, v2

    goto :goto_10

    :cond_17
    nop

    :goto_10
    invoke-direct/range {p0 .. p0}, Lapd;->h()V

    iget-object v5, v1, Lapd;->l:Lapa;

    monitor-enter v5

    :try_start_10
    move-object v6, v5

    check-cast v6, Lapu;

    iput-object v2, v6, Lapu;->f:Laqe;

    move-object v2, v5

    check-cast v2, Lapu;

    iput v0, v2, Lapu;->m:I

    move-object v0, v5

    check-cast v0, Lapu;

    iput-boolean v3, v0, Lapu;->l:Z

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-enter v5

    :try_start_11
    move-object v0, v5

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    move-object v0, v5

    check-cast v0, Lapu;

    iget-boolean v0, v0, Lapu;->k:Z

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->f:Laqe;

    invoke-interface {v0}, Laqe;->d()V

    move-object v0, v5

    check-cast v0, Lapu;

    invoke-virtual {v0}, Lapu;->c()V

    monitor-exit v5

    goto/16 :goto_12

    :cond_18
    move-object v0, v5

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->a:Lapt;

    invoke-virtual {v0}, Lapt;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, v5

    check-cast v0, Lapu;

    iget-boolean v0, v0, Lapu;->g:Z

    if-nez v0, :cond_1e

    move-object v0, v5

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->f:Laqe;

    move-object v2, v5

    check-cast v2, Lapu;

    iget-boolean v2, v2, Lapu;->d:Z

    move-object v3, v5

    check-cast v3, Lapu;

    iget-object v3, v3, Lapu;->c:Land;

    move-object v6, v5

    check-cast v6, Lapu;

    iget-object v6, v6, Lapu;->n:Lapp;

    new-instance v7, Lapw;

    invoke-direct {v7, v0, v2, v3, v6}, Lapw;-><init>(Laqe;ZLand;Lapp;)V

    move-object v0, v5

    check-cast v0, Lapu;

    iput-object v7, v0, Lapu;->j:Lapw;

    move-object v0, v5

    check-cast v0, Lapu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lapu;->g:Z

    move-object v0, v5

    check-cast v0, Lapu;

    iget-object v0, v0, Lapu;->a:Lapt;

    invoke-virtual {v0}, Lapt;->c()Lapt;

    move-result-object v0

    invoke-virtual {v0}, Lapt;->b()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object v3, v5

    check-cast v3, Lapu;

    invoke-virtual {v3, v2}, Lapu;->a(I)V

    move-object v2, v5

    check-cast v2, Lapu;

    iget-object v2, v2, Lapu;->c:Land;

    move-object v3, v5

    check-cast v3, Lapu;

    iget-object v3, v3, Lapu;->j:Lapw;

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    check-cast v5, Lapu;

    iget-object v6, v5, Lapu;->o:Lapp;

    invoke-virtual {v6, v5, v2, v3}, Lapp;->a(Lapu;Land;Lapw;)V

    invoke-virtual {v0}, Lapt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laps;

    iget-object v3, v2, Laps;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lapr;

    iget-object v2, v2, Laps;->a:Lazu;

    nop

    invoke-direct {v6, v5, v2}, Lapr;-><init>(Lapu;Lazu;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_19
    nop

    invoke-virtual {v5}, Lapu;->a()V

    :goto_12
    const/4 v0, 0x5

    iput v0, v1, Lapd;->C:I

    :try_start_12
    iget-object v0, v1, Lapd;->b:Lapb;

    invoke-virtual {v0}, Lapb;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v1, Lapd;->b:Lapb;

    iget-object v0, v1, Lapd;->s:Lapn;

    iget-object v3, v1, Lapd;->k:Lanh;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v0}, Lapn;->a()Lare;

    move-result-object v0

    iget-object v5, v2, Lapb;->a:Land;

    new-instance v6, Laow;

    iget-object v7, v2, Lapb;->b:Lank;

    iget-object v8, v2, Lapb;->c:Laqd;

    invoke-direct {v6, v7, v8, v3}, Laow;-><init>(Lamt;Ljava/lang/Object;Lanh;)V

    invoke-interface {v0, v5, v6}, Lare;->a(Land;Laow;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-object v0, v2, Lapb;->c:Laqd;

    invoke-virtual {v0}, Laqd;->e()V

    goto :goto_13

    :catchall_6
    move-exception v0

    iget-object v2, v2, Lapb;->c:Laqd;

    invoke-virtual {v2}, Laqd;->e()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_1a
    :goto_13
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Laqd;->e()V

    :cond_1b
    iget-object v0, v1, Lapd;->c:Lapc;

    invoke-virtual {v0}, Lapc;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lapd;->a()V

    :cond_1c
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Laqd;->e()V

    :cond_1d
    throw v0

    :cond_1e
    :try_start_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Limp;->kQotPwQJCzxQT:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :cond_20
    invoke-direct/range {p0 .. p0}, Lapd;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lgma;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Lapd;->n:Z

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    iget-object p1, p0, Lapd;->j:Lapi;

    invoke-virtual {p1}, Lapi;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0, v3}, Lapd;->a(I)I

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lapd;->j:Lapi;

    invoke-virtual {p1}, Lapi;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, v1}, Lapd;->a(I)I

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lapd;->c:Lapc;

    invoke-virtual {v0}, Lapc;->c()V

    iget-object v0, p0, Lapd;->b:Lapb;

    const/4 v1, 0x0

    iput-object v1, v0, Lapb;->a:Land;

    iput-object v1, v0, Lapb;->b:Lank;

    iput-object v1, v0, Lapb;->c:Laqd;

    iget-object v0, p0, Lapd;->a:Laoz;

    iput-object v1, v0, Laoz;->c:Lalq;

    iput-object v1, v0, Laoz;->d:Ljava/lang/Object;

    iput-object v1, v0, Laoz;->m:Land;

    iput-object v1, v0, Laoz;->g:Ljava/lang/Class;

    iput-object v1, v0, Laoz;->j:Ljava/lang/Class;

    iput-object v1, v0, Laoz;->h:Lanh;

    iput-object v1, v0, Laoz;->n:Lalr;

    iput-object v1, v0, Laoz;->i:Ljava/util/Map;

    iput-object v1, v0, Laoz;->o:Lapi;

    iget-object v2, v0, Laoz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoz;->k:Z

    iget-object v3, v0, Laoz;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Laoz;->l:Z

    iput-boolean v2, p0, Lapd;->A:Z

    iput-object v1, p0, Lapd;->d:Lalq;

    iput-object v1, p0, Lapd;->e:Land;

    iput-object v1, p0, Lapd;->k:Lanh;

    iput-object v1, p0, Lapd;->f:Lalr;

    iput-object v1, p0, Lapd;->g:Lapv;

    iput-object v1, p0, Lapd;->l:Lapa;

    iput v2, p0, Lapd;->C:I

    iput-object v1, p0, Lapd;->p:Laoy;

    iput-object v1, p0, Lapd;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lapd;->o:Land;

    iput-object v1, p0, Lapd;->y:Ljava/lang/Object;

    iput v2, p0, Lapd;->D:I

    iput-object v1, p0, Lapd;->z:Lanq;

    iput-boolean v2, p0, Lapd;->q:Z

    iget-object v0, p0, Lapd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lapd;->v:Lgo;

    invoke-interface {v0, p0}, Lgo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Land;Ljava/lang/Exception;Lanq;I)V
    .locals 2

    invoke-interface {p3}, Lanq;->b()V

    new-instance v0, Lapy;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lapy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lanq;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lapy;->a(Land;ILjava/lang/Class;)V

    iget-object p1, p0, Lapd;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lapd;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lapd;->r:I

    iget-object p1, p0, Lapd;->l:Lapa;

    invoke-interface {p1, p0}, Lapa;->a(Lapd;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lapd;->f()V

    return-void
.end method

.method public final a(Land;Ljava/lang/Object;Lanq;ILand;)V
    .locals 0

    iput-object p1, p0, Lapd;->o:Land;

    iput-object p2, p0, Lapd;->y:Ljava/lang/Object;

    iput-object p3, p0, Lapd;->z:Lanq;

    iput p4, p0, Lapd;->D:I

    iput-object p5, p0, Lapd;->x:Land;

    iget-object p2, p0, Lapd;->a:Laoz;

    invoke-virtual {p2}, Laoz;->d()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p3, p0, Lapd;->B:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lapd;->w:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lapd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lapd;->r:I

    iget-object p1, p0, Lapd;->l:Lapa;

    invoke-interface {p1, p0}, Lapa;->a(Lapd;)V

    return-void
.end method

.method public final ad()Lbbk;
    .locals 1

    iget-object v0, p0, Lapd;->u:Lbbk;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lapd;->r:I

    iget-object v0, p0, Lapd;->l:Lapa;

    invoke-interface {v0, p0}, Lapa;->a(Lapd;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lapd;

    invoke-direct {p0}, Lapd;->d()I

    move-result v0

    invoke-direct {p1}, Lapd;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lapd;->m:I

    iget p1, p1, Lapd;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lapd;->z:Lanq;

    :try_start_0
    iget-boolean v1, p0, Lapd;->q:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lapd;->g()V
    :try_end_0
    .catch Laot; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lanq;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lapd;->r:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const-string v1, "DECODE_DATA"

    goto :goto_1

    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_1

    :cond_3
    const-string v1, "INITIALIZE"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-direct {p0}, Lapd;->i()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lapd;->f()V

    goto :goto_2

    :cond_6
    nop

    invoke-virtual {p0, v3}, Lapd;->a(I)I

    move-result v1

    iput v1, p0, Lapd;->C:I

    invoke-direct {p0}, Lapd;->e()Laoy;

    move-result-object v1

    iput-object v1, p0, Lapd;->p:Laoy;

    invoke-direct {p0}, Lapd;->f()V

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Laot; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lapd;->C:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lapd;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lapd;->g()V

    :cond_9
    iget-boolean v2, p0, Lapd;->q:Z

    if-nez v2, :cond_a

    throw v1

    :cond_a
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lanq;->b()V

    :cond_b
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
