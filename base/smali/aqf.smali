.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoy;
.implements Lanp;


# instance fields
.field public final a:Laox;

.field public final b:Laoz;

.field public c:I

.field public d:I

.field public e:Land;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Latj;

.field public i:Ljava/io/File;

.field public j:Laqg;


# direct methods
.method public constructor <init>(Laoz;Laox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laqf;->d:I

    iput-object p1, p0, Laqf;->b:Laoz;

    iput-object p2, p0, Laqf;->a:Laox;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laqf;->g:I

    iget-object v1, p0, Laqf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laqf;->a:Laox;

    iget-object v1, p0, Laqf;->j:Laqg;

    iget-object v2, p0, Laqf;->h:Latj;

    iget-object v2, v2, Latj;->c:Lanq;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Laox;->a(Land;Ljava/lang/Exception;Lanq;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laqf;->a:Laox;

    iget-object v1, p0, Laqf;->e:Land;

    iget-object v2, p0, Laqf;->h:Latj;

    iget-object v3, v2, Latj;->c:Lanq;

    iget-object v5, p0, Laqf;->j:Laqg;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Laox;->a(Land;Ljava/lang/Object;Lanq;ILand;)V

    return-void
.end method

.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Laqf;->b:Laoz;

    invoke-virtual {v0}, Laoz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Laqf;->b:Laoz;

    iget-object v4, v2, Laoz;->c:Lalq;

    iget-object v4, v4, Lalq;->c:Lalx;

    iget-object v5, v2, Laoz;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Laoz;->g:Ljava/lang/Class;

    iget-object v2, v2, Laoz;->j:Ljava/lang/Class;

    iget-object v7, v4, Lalx;->g:Lazi;

    iget-object v8, v7, Lazi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbaz;

    if-nez v8, :cond_1

    new-instance v8, Lbaz;

    invoke-direct {v8, v5, v6, v2}, Lbaz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v5, v6, v2}, Lbaz;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Lazi;->b:Lxg;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lazi;->b:Lxg;

    invoke-virtual {v11, v8}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Lazi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lalx;->a:Lato;

    invoke-virtual {v7, v5}, Lato;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lalx;->c:Lazk;

    invoke-virtual {v10, v8, v6}, Lazk;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lalx;->f:Layg;

    invoke-virtual {v12, v10, v2}, Layg;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lalx;->g:Lazi;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Lazi;->b:Lxg;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Lazi;->b:Lxg;

    new-instance v10, Lbaz;

    invoke-direct {v10, v5, v6, v2}, Lbaz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    nop

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_3
    iget-object v2, v1, Laqf;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    invoke-direct/range {p0 .. p0}, Laqf;->c()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v9, v1, Laqf;->h:Latj;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Laqf;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Laqf;->f:Ljava/util/List;

    iget v2, v1, Laqf;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Laqf;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latk;

    iget-object v2, v1, Laqf;->i:Ljava/io/File;

    iget-object v5, v1, Laqf;->b:Laoz;

    iget v6, v5, Laoz;->e:I

    iget v7, v5, Laoz;->f:I

    iget-object v5, v5, Laoz;->h:Lanh;

    invoke-interface {v0, v2, v6, v7, v5}, Latk;->a(Ljava/lang/Object;IILanh;)Latj;

    move-result-object v0

    iput-object v0, v1, Laqf;->h:Latj;

    iget-object v0, v1, Laqf;->h:Latj;

    if-eqz v0, :cond_8

    iget-object v0, v1, Laqf;->b:Laoz;

    iget-object v2, v1, Laqf;->h:Latj;

    iget-object v2, v2, Latj;->c:Lanq;

    invoke-interface {v2}, Lanq;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Laqf;->h:Latj;

    iget-object v0, v0, Latj;->c:Lanq;

    iget-object v2, v1, Laqf;->b:Laoz;

    iget-object v2, v2, Laoz;->n:Lalr;

    invoke-interface {v0, v2, v1}, Lanq;->a(Lalr;Lanp;)V

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    :goto_5
    iget v2, v1, Laqf;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Laqf;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Laqf;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Laqf;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v1, Laqf;->d:I

    :cond_c
    iget v2, v1, Laqf;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Land;

    iget v4, v1, Laqf;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Laqf;->b:Laoz;

    invoke-virtual {v5, v4}, Laoz;->c(Ljava/lang/Class;)Lanl;

    move-result-object v18

    new-instance v5, Laqg;

    iget-object v6, v1, Laqf;->b:Laoz;

    invoke-virtual {v6}, Laoz;->b()Laqm;

    move-result-object v13

    iget-object v6, v1, Laqf;->b:Laoz;

    iget-object v15, v6, Laoz;->m:Land;

    iget v7, v6, Laoz;->e:I

    iget v8, v6, Laoz;->f:I

    iget-object v6, v6, Laoz;->h:Lanh;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Laqg;-><init>(Laqm;Land;Land;IILanl;Ljava/lang/Class;Lanh;)V

    iput-object v5, v1, Laqf;->j:Laqg;

    iget-object v4, v1, Laqf;->b:Laoz;

    invoke-virtual {v4}, Laoz;->a()Lare;

    move-result-object v4

    iget-object v5, v1, Laqf;->j:Laqg;

    invoke-interface {v4, v5}, Lare;->a(Land;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Laqf;->i:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Laqf;->e:Land;

    iget-object v2, v1, Laqf;->b:Laoz;

    invoke-virtual {v2, v4}, Laoz;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laqf;->f:Ljava/util/List;

    iput v3, v1, Laqf;->g:I

    goto/16 :goto_3

    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Laqf;->b:Laoz;

    iget-object v2, v2, Laoz;->j:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Laqf;->b:Laoz;

    iget-object v2, v2, Laoz;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Laqf;->b:Laoz;

    iget-object v3, v3, Laoz;->j:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laqf;->h:Latj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Latj;->c:Lanq;

    invoke-interface {v0}, Lanq;->c()V

    :cond_0
    return-void
.end method
