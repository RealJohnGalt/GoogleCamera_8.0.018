.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lalq;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lanh;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Land;

.field public n:Lalr;

.field public o:Lapi;

.field public p:Z

.field public q:Z

.field public r:Lapn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoz;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lare;
    .locals 1

    iget-object v0, p0, Laoz;->r:Lapn;

    invoke-virtual {v0}, Lapn;->a()Lare;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laoz;->c:Lalq;

    iget-object v0, v0, Lalq;->c:Lalx;

    invoke-virtual {v0, p1}, Lalx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laoz;->b(Ljava/lang/Class;)Laqb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/Class;)Laqb;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Laoz;->c:Lalq;

    iget-object v9, v2, Lalq;->c:Lalx;

    iget-object v10, v1, Laoz;->g:Ljava/lang/Class;

    iget-object v11, v1, Laoz;->j:Ljava/lang/Class;

    iget-object v2, v9, Lalx;->h:Lazh;

    iget-object v3, v2, Lazh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaz;

    if-nez v3, :cond_0

    new-instance v3, Lbaz;

    invoke-direct {v3}, Lbaz;-><init>()V

    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Lbaz;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v4, v2, Lazh;->b:Lxg;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lazh;->b:Lxg;

    invoke-virtual {v5, v3}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqb;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lazh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, Lazh;->a:Laqb;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v5, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lalx;->c:Lazk;

    invoke-virtual {v2, v0, v10}, Lazk;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lalx;->f:Layg;

    invoke-virtual {v2, v15, v11}, Layg;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lalx;->c:Lazk;

    invoke-virtual {v2, v0, v15}, Lazk;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v9, Lalx;->f:Layg;

    invoke-virtual {v2, v15, v5}, Layg;->a(Ljava/lang/Class;Ljava/lang/Class;)Laye;

    move-result-object v7

    new-instance v8, Lape;

    iget-object v4, v9, Lalx;->i:Lgo;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lape;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laye;Lgo;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    new-instance v8, Laqb;

    iget-object v7, v9, Lalx;->i:Lgo;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Laqb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgo;)V

    move-object v12, v8

    :goto_2
    iget-object v2, v9, Lalx;->h:Lazh;

    iget-object v3, v2, Lazh;->b:Lxg;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lazh;->b:Lxg;

    new-instance v4, Lbaz;

    invoke-direct {v4, v0, v10, v11}, Lbaz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v12, :cond_5

    move-object v0, v12

    goto :goto_3

    :cond_5
    sget-object v0, Lazh;->a:Laqb;

    :goto_3
    invoke-virtual {v2, v4, v0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v12, v5

    :goto_4
    return-object v12

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final b()Laqm;
    .locals 1

    iget-object v0, p0, Laoz;->c:Lalq;

    iget-object v0, v0, Lalq;->b:Laqm;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lanl;
    .locals 4

    iget-object v0, p0, Laoz;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    if-nez v0, :cond_1

    iget-object v1, p0, Laoz;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanl;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Laoz;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laoz;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x73

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing transformation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lavc;->b:Lanl;

    return-object p1

    :cond_4
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Laoz;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoz;->k:Z

    iget-object v0, p0, Laoz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laoz;->c:Lalq;

    iget-object v0, v0, Lalq;->c:Lalx;

    iget-object v1, p0, Laoz;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lalx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latk;

    iget-object v4, p0, Laoz;->d:Ljava/lang/Object;

    iget v5, p0, Laoz;->e:I

    iget v6, p0, Laoz;->f:I

    iget-object v7, p0, Laoz;->h:Lanh;

    invoke-interface {v3, v4, v5, v6, v7}, Latk;->a(Ljava/lang/Object;IILanh;)Latj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Laoz;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laoz;->a:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Laoz;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoz;->l:Z

    iget-object v0, p0, Laoz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laoz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latj;

    iget-object v5, p0, Laoz;->b:Ljava/util/List;

    iget-object v6, v4, Latj;->a:Land;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Laoz;->b:Ljava/util/List;

    iget-object v6, v4, Latj;->a:Land;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Latj;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Laoz;->b:Ljava/util/List;

    iget-object v7, v4, Latj;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Laoz;->b:Ljava/util/List;

    iget-object v7, v4, Latj;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Land;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laoz;->b:Ljava/util/List;

    return-object v0
.end method
