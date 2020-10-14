.class public final Ledi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ledi;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liqr;)Ledg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledi;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    if-nez v0, :cond_0

    invoke-static {}, Ledh;->o()Ledg;

    move-result-object v0

    iget-object v1, p0, Ledi;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Liqr;)Ledh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ledi;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    if-nez v1, :cond_0

    invoke-static {}, Ledh;->o()Ledg;

    move-result-object v1

    :cond_0
    iget-object v2, v1, Ledg;->a:Lqdh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->b:Lqdj;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ledg;->b:Lqdj;

    if-nez v2, :cond_2

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->b:Lqdj;

    :cond_2
    :goto_0
    iget-object v2, v1, Ledg;->c:Lqdh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->d:Lqdj;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Ledg;->d:Lqdj;

    if-nez v2, :cond_4

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->d:Lqdj;

    :cond_4
    :goto_1
    iget-object v2, v1, Ledg;->e:Lqdh;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->f:Lqdj;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ledg;->f:Lqdj;

    if-nez v2, :cond_6

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->f:Lqdj;

    :cond_6
    :goto_2
    iget-object v2, v1, Ledg;->g:Lqdh;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->h:Lqdj;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ledg;->h:Lqdj;

    if-nez v2, :cond_8

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->h:Lqdj;

    :cond_8
    :goto_3
    iget-object v2, v1, Ledg;->i:Lqdh;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->j:Lqdj;

    goto :goto_4

    :cond_9
    iget-object v2, v1, Ledg;->j:Lqdj;

    if-nez v2, :cond_a

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->j:Lqdj;

    :cond_a
    :goto_4
    iget-object v2, v1, Ledg;->k:Lqdh;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->l:Lqdj;

    goto :goto_5

    :cond_b
    iget-object v2, v1, Ledg;->l:Lqdj;

    if-nez v2, :cond_c

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->l:Lqdj;

    :cond_c
    :goto_5
    iget-object v2, v1, Ledg;->m:Lqdh;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->n:Lqdj;

    goto :goto_6

    :cond_d
    iget-object v2, v1, Ledg;->n:Lqdj;

    if-nez v2, :cond_e

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->n:Lqdj;

    :cond_e
    :goto_6
    iget-object v2, v1, Ledg;->o:Lqdh;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->p:Lqdj;

    goto :goto_7

    :cond_f
    iget-object v2, v1, Ledg;->p:Lqdj;

    if-nez v2, :cond_10

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->p:Lqdj;

    :cond_10
    :goto_7
    iget-object v2, v1, Ledg;->q:Lqdh;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->r:Lqdj;

    goto :goto_8

    :cond_11
    iget-object v2, v1, Ledg;->r:Lqdj;

    if-nez v2, :cond_12

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->r:Lqdj;

    :cond_12
    :goto_8
    iget-object v2, v1, Ledg;->s:Lqdh;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->t:Lqdj;

    goto :goto_9

    :cond_13
    iget-object v2, v1, Ledg;->t:Lqdj;

    if-nez v2, :cond_14

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->t:Lqdj;

    :cond_14
    :goto_9
    iget-object v2, v1, Ledg;->u:Lqdh;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->v:Lqdj;

    goto :goto_a

    :cond_15
    iget-object v2, v1, Ledg;->v:Lqdj;

    if-nez v2, :cond_16

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->v:Lqdj;

    :cond_16
    :goto_a
    iget-object v2, v1, Ledg;->w:Lqdh;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->x:Lqdj;

    goto :goto_b

    :cond_17
    iget-object v2, v1, Ledg;->x:Lqdj;

    if-nez v2, :cond_18

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->x:Lqdj;

    :cond_18
    :goto_b
    iget-object v2, v1, Ledg;->y:Lqdj;

    if-nez v2, :cond_19

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->y:Lqdj;

    :cond_19
    iget-object v2, v1, Ledg;->z:Lqdh;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lqdh;->a()Lqdj;

    move-result-object v2

    iput-object v2, v1, Ledg;->A:Lqdj;

    goto :goto_c

    :cond_1a
    iget-object v2, v1, Ledg;->A:Lqdj;

    if-nez v2, :cond_1b

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    iput-object v2, v1, Ledg;->A:Lqdj;

    :cond_1b
    :goto_c
    new-instance v2, Ledh;

    iget-object v4, v1, Ledg;->b:Lqdj;

    iget-object v5, v1, Ledg;->d:Lqdj;

    iget-object v6, v1, Ledg;->f:Lqdj;

    iget-object v7, v1, Ledg;->h:Lqdj;

    iget-object v8, v1, Ledg;->j:Lqdj;

    iget-object v9, v1, Ledg;->l:Lqdj;

    iget-object v10, v1, Ledg;->n:Lqdj;

    iget-object v11, v1, Ledg;->p:Lqdj;

    iget-object v12, v1, Ledg;->r:Lqdj;

    iget-object v13, v1, Ledg;->t:Lqdj;

    iget-object v14, v1, Ledg;->v:Lqdj;

    iget-object v15, v1, Ledg;->x:Lqdj;

    iget-object v3, v1, Ledg;->y:Lqdj;

    iget-object v1, v1, Ledg;->A:Lqdj;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Ledh;-><init>(Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;Lqdj;)V

    return-object v2
.end method
