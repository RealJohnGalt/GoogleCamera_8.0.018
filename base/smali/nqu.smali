.class public final Lnqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static m:I


# instance fields
.field public final a:Lnyg;

.field public final b:I

.field public final c:Lncc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lncr;

.field public final h:Lnnx;

.field public final i:Lndi;

.field public final j:Ljava/util/Deque;

.field public final k:Ljava/util/Queue;

.field public l:Z

.field public final n:Lmtj;

.field public final o:Lnde;

.field public final p:Lnqo;

.field public final q:J

.field public final r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Lnyd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lnqu;->m:I

    return-void
.end method

.method public constructor <init>(Lnyg;Lmtj;Ljava/util/concurrent/Executor;Lncr;Lnde;Lnnx;Lnqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqu;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqu;->s:Z

    iput-object p1, p0, Lnqu;->a:Lnyg;

    invoke-interface {p1}, Lnyg;->c()I

    move-result v0

    iput v0, p0, Lnqu;->b:I

    iput-object p2, p0, Lnqu;->n:Lmtj;

    iput-object p3, p0, Lnqu;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnqu;->g:Lncr;

    iput-object p5, p0, Lnqu;->o:Lnde;

    iput-object p6, p0, Lnqu;->h:Lnnx;

    invoke-interface {p1}, Lnyg;->a()I

    move-result p2

    invoke-interface {p1}, Lnyg;->b()I

    move-result p3

    invoke-static {p2, p3}, Lncc;->a(II)Lncc;

    move-result-object p2

    iput-object p2, p0, Lnqu;->c:Lncc;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lnqu;->j:Ljava/util/Deque;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p3, Lqgz;

    invoke-direct {p3, p2}, Lqgz;-><init>(Ljava/util/Queue;)V

    iput-object p3, p0, Lnqu;->k:Ljava/util/Queue;

    new-instance p2, Lnqp;

    invoke-direct {p2, p0}, Lnqp;-><init>(Lnqu;)V

    iput-object p2, p0, Lnqu;->e:Ljava/lang/Runnable;

    new-instance p2, Lnqt;

    invoke-direct {p2, p0}, Lnqt;-><init>(Lnqu;)V

    iput-object p2, p0, Lnqu;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lnqu;->p:Lnqo;

    invoke-static {}, Lnqu;->b()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lnqu;->q:J

    invoke-static {p1}, Lnui;->a(Lnyg;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "PckImageCount_"

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p5, p2}, Lnde;->d(Ljava/lang/String;)Lndi;

    move-result-object p2

    iput-object p2, p0, Lnqu;->i:Lndi;

    invoke-static {p1}, Lnui;->a(Lnyg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "distribute_"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lnqu;->r:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b()I
    .locals 3

    const-class v0, Lnqu;

    monitor-enter v0

    :try_start_0
    sget v1, Lnqu;->m:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lnqu;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lnqu;->o:Lnde;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lnqu;->l:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lnqu;->o:Lnde;

    :goto_1
    invoke-interface {v0}, Lnde;->a()V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lnqu;->s:Z

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lnqu;->o:Lnde;

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lnqu;->u:Lnyd;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnqu;->o:Lnde;

    const/4 v1, 0x0

    sget-object v1, Llkd;->txgs:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnqu;->a:Lnyg;

    invoke-interface {v0}, Lnyg;->g()Lnyd;

    move-result-object v0

    iput-object v0, p0, Lnqu;->u:Lnyd;

    if-eqz v0, :cond_2

    new-instance v1, Lnqq;

    invoke-direct {v1, p0, v0}, Lnqq;-><init>(Lnqu;Lnyd;)V

    iput-object v1, p0, Lnqu;->u:Lnyd;

    :cond_2
    iget-object v0, p0, Lnqu;->o:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :cond_3
    iget-object v0, p0, Lnqu;->u:Lnyd;

    if-nez v0, :cond_4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lnqu;->o:Lnde;

    goto :goto_1

    :cond_4
    :try_start_4
    iget-object v1, p0, Lnqu;->t:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    iget-object v1, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrd;

    invoke-interface {v4}, Lnrd;->c()Lnhg;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lnrd;->c()Lnhg;

    move-result-object v6

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lnhg;->a(Lnhg;)I

    move-result v5

    if-lez v5, :cond_5

    :cond_6
    nop

    move-object v3, v4

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, p0, Lnqu;->p:Lnqo;

    invoke-interface {v3}, Lnrd;->c()Lnhg;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lnhg;->a:J

    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, v1, Lnqo;->b:J

    sub-long/2addr v5, v3

    iget-wide v3, v1, Lnqo;->a:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lnqu;->o:Lnde;

    goto/16 :goto_1

    :cond_9
    :goto_3
    :try_start_5
    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v3

    iget-object v1, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrd;

    invoke-interface {v5}, Lnrd;->c()Lnhg;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lnqu;->p:Lnqo;

    iget-wide v7, v5, Lnhg;->a:J

    invoke-virtual {v6, v7, v8, v3, v4}, Lnqo;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    const/4 v1, 0x2

    if-eqz v5, :cond_10

    iget-object v3, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrd;

    invoke-interface {v6}, Lnrd;->c()Lnhg;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-wide v8, v7, Lnhg;->c:J

    iget-wide v10, v5, Lnhg;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_d

    iget-wide v7, v7, Lnhg;->a:J

    iget-wide v9, v5, Lnhg;->a:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_c

    :cond_d
    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_e
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_f
    goto :goto_7

    :cond_10
    iget-object v5, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnrd;

    invoke-interface {v7}, Lnrd;->c()Lnhg;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v9, p0, Lnqu;->p:Lnqo;

    iget-wide v10, v8, Lnhg;->a:J

    invoke-virtual {v9, v10, v11, v3, v4}, Lnqo;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_12
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    move-object v4, v6

    :goto_7
    iput-object v4, p0, Lnqu;->t:Ljava/util/List;

    :cond_14
    iget-object v1, p0, Lnqu;->t:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_9

    :cond_15
    const/4 v3, 0x0

    iput-boolean v3, p0, Lnqu;->s:Z

    iput-object v2, p0, Lnqu;->u:Lnyd;

    iput-object v2, p0, Lnqu;->t:Ljava/util/List;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, p0, Lnqu;->o:Lnde;

    iget-object v4, p0, Lnqu;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    new-instance v3, Lnts;

    invoke-direct {v3, v0}, Lnts;-><init>(Lnyd;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrd;

    invoke-interface {v4}, Lnrd;->c()Lnhg;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lnqu;->p:Lnqo;

    iget-wide v7, v5, Lnhg;->a:J

    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lnqo;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v3}, Lnts;->i()Lnyd;

    move-result-object v5

    invoke-interface {v4, v5}, Lnrd;->a(Lnyd;)V

    goto :goto_8

    :cond_16
    iget-object v6, p0, Lnqu;->g:Lncr;

    invoke-interface {v4}, Lnrd;->a()Lnig;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v5, Lnhg;->b:J

    iget-wide v10, v5, Lnhg;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x66

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    sget-object v12, Lprz;->oszBHCTWIBbKsH:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for frame "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " because it is older than "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lncr;->f(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lnrd;->a(Lnyd;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v3}, Lnts;->j()V

    iget-object v0, p0, Lnqu;->o:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lnqu;->s:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_18
    :goto_9
    :try_start_9
    iget-object v1, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_19
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrd;

    invoke-interface {v4}, Lnrd;->c()Lnhg;

    move-result-object v5

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lnrd;->c()Lnhg;

    move-result-object v6

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lnhg;->a(Lnhg;)I

    move-result v5

    if-gez v5, :cond_19

    :cond_1a
    nop

    move-object v3, v4

    goto :goto_a

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v1, p0, Lnqu;->p:Lnqo;

    invoke-interface {v3}, Lnrd;->c()Lnhg;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lnhg;->a:J

    invoke-interface {v0}, Lnyd;->f()J

    move-result-wide v5

    invoke-virtual {v1, v3, v4, v5, v6}, Lnqo;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v2, p0, Lnqu;->u:Lnyd;

    invoke-interface {v0}, Lnyd;->close()V

    :cond_1c
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lnqu;->o:Lnde;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lnqu;->o:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final declared-synchronized a(Lnig;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrd;

    invoke-interface {v2}, Lnrd;->a()Lnig;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Lnrd;->c()Lnhg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lnhg;->b:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_0

    iget-object v1, p0, Lnqu;->g:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lnhg;->a:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Distributing null to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Landroid/support/v8/renderscript/Byte2;->MChXJtIvCGuIvHi:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because the buffer was lost."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lncr;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lnrd;->a(Lnyd;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lnqu;->g:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received onBufferLost from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for frame "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but was unable to find a matching request to abort."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqu;->l:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqu;->l:Z

    iget-object v0, p0, Lnqu;->u:Lnyd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnqu;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lnqu;->u:Lnyd;

    iput-object v2, p0, Lnqu;->t:Ljava/util/List;

    iget-object v3, p0, Lnqu;->j:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnyd;->close()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrd;

    invoke-interface {v4, v2}, Lnrd;->a(Lnyd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnqu;->n:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnqu;->a:Lnyg;

    invoke-static {v0}, Lnui;->a(Lnyg;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lnqu;->q:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
