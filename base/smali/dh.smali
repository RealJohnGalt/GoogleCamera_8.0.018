.class public final Ldh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lwa;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public final G:Ljava/lang/Runnable;

.field public final H:Lcw;

.field public final I:Lge;

.field public final a:Ldr;

.field public b:Ljava/util/ArrayList;

.field public final c:Lcr;

.field public d:Lvu;

.field public final e:Lvs;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lct;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:I

.field public k:Lcq;

.field public l:Lcm;

.field public m:Lcd;

.field public n:Lcd;

.field public o:Lwa;

.field public p:Ljava/util/ArrayDeque;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ldl;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public final x:Lj$/util/concurrent/ConcurrentHashMap;

.field public final y:Lcp;

.field public z:Lwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh;->u:Ljava/util/ArrayList;

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Ldh;->a:Ldr;

    new-instance v0, Lcr;

    invoke-direct {v0, p0}, Lcr;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->c:Lcr;

    new-instance v0, Lvs;

    invoke-direct {v0, p0}, Lvs;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->e:Lvs;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldh;->x:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcw;

    invoke-direct {v0, p0}, Lcw;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->H:Lcw;

    new-instance v0, Lct;

    invoke-direct {v0, p0}, Lct;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->h:Lct;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldh;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ldh;->j:I

    new-instance v0, Lcx;

    invoke-direct {v0, p0}, Lcx;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->y:Lcp;

    new-instance v0, Lge;

    invoke-direct {v0}, Lge;-><init>()V

    iput-object v0, p0, Ldh;->I:Lge;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldh;->p:Ljava/util/ArrayDeque;

    new-instance v0, Lcy;

    invoke-direct {v0, p0}, Lcy;-><init>(Ldh;)V

    iput-object v0, p0, Ldh;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcd;
    .locals 1

    const v0, 0x7f0b00f0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcd;

    if-eqz v0, :cond_0

    check-cast p0, Lcd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq;

    iget-boolean v3, v3, Lbq;->r:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Ldh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq;

    iget-boolean v3, v3, Lbq;->r:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Ldh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    invoke-direct {p0, p1, p2, v2, v0}, Ldh;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lojq;->MBhzxq:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    iget-boolean v13, v1, Lbq;->r:Z

    iget-object v1, v0, Ldh;->F:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldh;->F:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v0, Ldh;->F:Ljava/util/ArrayList;

    iget-object v2, v0, Ldh;->a:Ldr;

    invoke-virtual {v2}, Ldr;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ldh;->n:Lcd;

    move v2, v11

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x3

    const/4 v6, 0x1

    if-ge v2, v12, :cond_12

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Ldh;->F:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    iget-object v14, v4, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_b

    iget-object v14, v4, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lds;

    iget v7, v14, Lds;->a:I

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    const/16 v11, 0x9

    if-eq v7, v6, :cond_5

    if-eq v7, v15, :cond_3

    const/4 v6, 0x6

    if-eq v7, v6, :cond_3

    const/4 v6, 0x7

    if-eq v7, v6, :cond_2

    const/16 v6, 0x8

    if-eq v7, v6, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v4, Lbq;->d:Ljava/util/ArrayList;

    new-instance v7, Lds;

    invoke-direct {v7, v11, v1}, Lds;-><init>(ILcd;)V

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    iget-object v1, v14, Lds;->b:Lcd;

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_3
    iget-object v6, v14, Lds;->b:Lcd;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v14, Lds;->b:Lcd;

    if-ne v6, v1, :cond_4

    iget-object v1, v4, Lbq;->d:Ljava/util/ArrayList;

    new-instance v7, Lds;

    invoke-direct {v7, v11, v6}, Lds;-><init>(ILcd;)V

    invoke-virtual {v1, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_4
    goto :goto_3

    :cond_5
    iget-object v6, v14, Lds;->b:Lcd;

    iget v7, v6, Lcd;->E:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v15, :cond_9

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcd;

    iget v10, v11, Lcd;->E:I

    if-ne v10, v7, :cond_8

    if-ne v11, v6, :cond_6

    move/from16 v18, v7

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v1, :cond_7

    iget-object v1, v4, Lbq;->d:Ljava/util/ArrayList;

    new-instance v10, Lds;

    move/from16 v18, v7

    const/16 v7, 0x9

    invoke-direct {v10, v7, v11}, Lds;-><init>(ILcd;)V

    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v7

    const/16 v7, 0x9

    :goto_5
    new-instance v10, Lds;

    const/4 v7, 0x3

    invoke-direct {v10, v7, v11}, Lds;-><init>(ILcd;)V

    iget v7, v14, Lds;->c:I

    iput v7, v10, Lds;->c:I

    iget v7, v14, Lds;->e:I

    iput v7, v10, Lds;->e:I

    iget v7, v14, Lds;->d:I

    iput v7, v10, Lds;->d:I

    iget v7, v14, Lds;->f:I

    iput v7, v10, Lds;->f:I

    iget-object v7, v4, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v8, v7

    goto :goto_6

    :cond_8
    move/from16 v18, v7

    :goto_6
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v10, p2

    move/from16 v7, v18

    const/16 v11, 0x9

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_a

    iget-object v6, v4, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    iput v7, v14, Lds;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    iget-object v6, v14, Lds;->b:Lcd;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v8, v7

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v6, 0x1

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    iget-object v5, v0, Ldh;->F:Ljava/util/ArrayList;

    iget-object v6, v4, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_f

    iget-object v7, v4, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lds;

    iget v8, v7, Lds;->a:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_e

    const/4 v11, 0x3

    if-eq v8, v11, :cond_d

    packed-switch v8, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v8, v7, Lds;->g:Lg;

    iput-object v8, v7, Lds;->h:Lg;

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lds;->b:Lcd;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v7, v7, Lds;->b:Lcd;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    :pswitch_4
    iget-object v7, v7, Lds;->b:Lcd;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x1

    :goto_b
    if-nez v3, :cond_11

    iget-boolean v3, v4, Lbq;->j:Z

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v3, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_1

    :cond_12
    const/4 v7, -0x1

    const/4 v10, 0x1

    iget-object v1, v0, Ldh;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_13

    iget v1, v0, Ldh;->j:I

    if-lez v1, :cond_13

    iget-object v1, v0, Ldh;->k:Lcq;

    iget-object v1, v1, Lcq;->c:Landroid/content/Context;

    iget-object v2, v0, Ldh;->l:Lcm;

    const/4 v8, 0x0

    iget-object v11, v0, Ldh;->H:Lcw;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    const/4 v14, -0x1

    move v7, v8

    const/4 v15, 0x0

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Leb;->a(Landroid/content/Context;Lcm;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLcw;)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v12, :cond_21

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq;

    move-object/from16 v11, p2

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Unknown cmd: "

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v14}, Lbq;->a(I)V

    add-int/lit8 v3, v12, -0x1

    iget-object v5, v2, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v14

    :goto_10
    if-ltz v5, :cond_1a

    iget-object v6, v2, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds;

    iget-object v7, v6, Lds;->b:Lcd;

    if-eqz v7, :cond_17

    iget v8, v2, Lbq;->i:I

    const/16 v14, 0x2002

    const/16 v10, 0x1003

    const/16 v15, 0x1001

    if-eq v8, v15, :cond_16

    if-eq v8, v10, :cond_15

    if-eq v8, v14, :cond_14

    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    const/16 v14, 0x1001

    goto :goto_11

    :cond_15
    const/16 v14, 0x1003

    goto :goto_11

    :cond_16
    nop

    :goto_11
    invoke-virtual {v7, v14}, Lcd;->c(I)V

    iget-object v8, v2, Lbq;->q:Ljava/util/ArrayList;

    iget-object v10, v2, Lbq;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v10}, Lcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_17
    iget v8, v6, Lds;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lds;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v8, v2, Lbq;->a:Ldh;

    iget-object v10, v6, Lds;->g:Lg;

    invoke-virtual {v8, v7, v10}, Ldh;->a(Lcd;Lg;)V

    goto :goto_12

    :pswitch_7
    iget-object v8, v2, Lbq;->a:Ldh;

    invoke-virtual {v8, v7}, Ldh;->k(Lcd;)V

    goto :goto_12

    :pswitch_8
    iget-object v8, v2, Lbq;->a:Ldh;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ldh;->k(Lcd;)V

    goto :goto_12

    :pswitch_9
    iget v8, v6, Lds;->f:I

    invoke-virtual {v7, v8}, Lcd;->b(I)V

    iget-object v8, v2, Lbq;->a:Ldh;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v10}, Ldh;->a(Lcd;Z)V

    iget-object v8, v2, Lbq;->a:Ldh;

    invoke-virtual {v8, v7}, Ldh;->i(Lcd;)V

    goto :goto_12

    :pswitch_a
    iget v8, v6, Lds;->e:I

    invoke-virtual {v7, v8}, Lcd;->b(I)V

    iget-object v8, v2, Lbq;->a:Ldh;

    invoke-virtual {v8, v7}, Ldh;->j(Lcd;)V

    goto :goto_12

    :pswitch_b
    iget v8, v6, Lds;->f:I

    invoke-virtual {v7, v8}, Lcd;->b(I)V

    iget-object v8, v2, Lbq;->a:Ldh;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v10}, Ldh;->a(Lcd;Z)V

    iget-object v8, v2, Lbq;->a:Ldh;

    invoke-virtual {v8, v7}, Ldh;->h(Lcd;)V

    goto :goto_12

    :pswitch_c
    iget v8, v6, Lds;->e:I

    invoke-virtual {v7, v8}, Lcd;->b(I)V

    invoke-static {v7}, Ldh;->n(Lcd;)V

    goto :goto_12

    :pswitch_d
    iget v8, v6, Lds;->e:I

    invoke-virtual {v7, v8}, Lcd;->b(I)V

    iget-object v8, v2, Lbq;->a:Ldh;

    invoke-virtual {v8, v7}, Ldh;->f(Lcd;)V

    goto :goto_12

    :pswitch_e
    iget v8, v6, Lds;->f:I

    invoke-virtual {v7, v8}, Lcd;->b(I)V

    iget-object v8, v2, Lbq;->a:Ldh;

    const/4 v10, 0x1

    invoke-virtual {v8, v7, v10}, Ldh;->a(Lcd;Z)V

    iget-object v8, v2, Lbq;->a:Ldh;

    invoke-virtual {v8, v7}, Ldh;->g(Lcd;)V

    :goto_12
    iget-boolean v8, v2, Lbq;->r:Z

    if-nez v8, :cond_18

    iget v6, v6, Lds;->a:I

    const/4 v8, 0x3

    if-eq v6, v8, :cond_19

    if-eqz v7, :cond_19

    iget-object v6, v2, Lbq;->a:Ldh;

    invoke-virtual {v6, v7}, Ldh;->d(Lcd;)V

    goto :goto_13

    :cond_18
    const/4 v8, 0x3

    :cond_19
    :goto_13
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_1a
    const/4 v8, 0x3

    iget-boolean v4, v2, Lbq;->r:Z

    if-nez v4, :cond_1b

    if-ne v1, v3, :cond_1b

    iget-object v2, v2, Lbq;->a:Ldh;

    iget v3, v2, Ldh;->j:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Ldh;->a(IZ)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_1b
    const/4 v5, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_1c
    const/4 v5, 0x1

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Lbq;->a(I)V

    iget-object v3, v2, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_1f

    iget-object v6, v2, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lds;

    iget-object v7, v6, Lds;->b:Lcd;

    if-eqz v7, :cond_1d

    iget v10, v2, Lbq;->i:I

    invoke-virtual {v7, v10}, Lcd;->c(I)V

    iget-object v10, v2, Lbq;->p:Ljava/util/ArrayList;

    iget-object v14, v2, Lbq;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v10, v14}, Lcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v10, v6, Lds;->a:I

    packed-switch v10, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lds;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v10, v2, Lbq;->a:Ldh;

    iget-object v14, v6, Lds;->h:Lg;

    invoke-virtual {v10, v7, v14}, Ldh;->a(Lcd;Lg;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_11
    iget-object v10, v2, Lbq;->a:Ldh;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Ldh;->k(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_12
    const/4 v14, 0x0

    iget-object v10, v2, Lbq;->a:Ldh;

    invoke-virtual {v10, v7}, Ldh;->k(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_13
    const/4 v14, 0x0

    iget v10, v6, Lds;->c:I

    invoke-virtual {v7, v10}, Lcd;->b(I)V

    iget-object v10, v2, Lbq;->a:Ldh;

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15}, Ldh;->a(Lcd;Z)V

    iget-object v10, v2, Lbq;->a:Ldh;

    invoke-virtual {v10, v7}, Ldh;->j(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_14
    const/4 v14, 0x0

    iget v10, v6, Lds;->d:I

    invoke-virtual {v7, v10}, Lcd;->b(I)V

    iget-object v10, v2, Lbq;->a:Ldh;

    invoke-virtual {v10, v7}, Ldh;->i(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_15
    const/4 v14, 0x0

    iget v10, v6, Lds;->c:I

    invoke-virtual {v7, v10}, Lcd;->b(I)V

    iget-object v10, v2, Lbq;->a:Ldh;

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15}, Ldh;->a(Lcd;Z)V

    invoke-static {v7}, Ldh;->n(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_16
    const/4 v14, 0x0

    iget v10, v6, Lds;->d:I

    invoke-virtual {v7, v10}, Lcd;->b(I)V

    iget-object v10, v2, Lbq;->a:Ldh;

    invoke-virtual {v10, v7}, Ldh;->h(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_17
    const/4 v14, 0x0

    iget v10, v6, Lds;->d:I

    invoke-virtual {v7, v10}, Lcd;->b(I)V

    iget-object v10, v2, Lbq;->a:Ldh;

    invoke-virtual {v10, v7}, Ldh;->g(Lcd;)V

    const/4 v15, 0x0

    goto :goto_15

    :pswitch_18
    const/4 v14, 0x0

    iget v10, v6, Lds;->c:I

    invoke-virtual {v7, v10}, Lcd;->b(I)V

    iget-object v10, v2, Lbq;->a:Ldh;

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15}, Ldh;->a(Lcd;Z)V

    iget-object v10, v2, Lbq;->a:Ldh;

    invoke-virtual {v10, v7}, Ldh;->f(Lcd;)V

    :goto_15
    iget-boolean v10, v2, Lbq;->r:Z

    if-nez v10, :cond_1e

    iget v6, v6, Lds;->a:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1e

    if-eqz v7, :cond_1e

    iget-object v6, v2, Lbq;->a:Ldh;

    invoke-virtual {v6, v7}, Ldh;->d(Lcd;)V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_1f
    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v3, v2, Lbq;->r:Z

    if-nez v3, :cond_20

    iget-object v2, v2, Lbq;->a:Ldh;

    iget v3, v2, Ldh;->j:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldh;->a(IZ)V

    :cond_20
    :goto_16
    add-int/lit8 v1, v1, 0x1

    move-object v15, v14

    const/4 v10, 0x1

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_21
    move-object/from16 v11, p2

    const/4 v15, 0x0

    if-eqz v13, :cond_28

    new-instance v1, Lxi;

    invoke-direct {v1}, Lxi;-><init>()V

    iget v2, v0, Ldh;->j:I

    if-gtz v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ldh;->a:Ldr;

    invoke-virtual {v3}, Ldr;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd;

    iget v5, v4, Lcd;->h:I

    if-ge v5, v2, :cond_23

    invoke-virtual {v0, v4, v2}, Ldh;->a(Lcd;I)V

    iget-object v5, v4, Lcd;->O:Landroid/view/View;

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Lcd;->G:Z

    if-nez v5, :cond_23

    iget-boolean v5, v4, Lcd;->S:Z

    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, Lxi;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    :goto_18
    add-int/lit8 v2, v12, -0x1

    :goto_19
    move/from16 v10, p3

    if-lt v2, v10, :cond_26

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v3, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_25

    iget-object v5, v3, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds;

    iget-object v5, v5, Lds;->b:Lcd;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_26
    iget v2, v1, Lxi;->b:I

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v2, :cond_29

    invoke-virtual {v1, v14}, Lxi;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd;

    iget-boolean v4, v3, Lcd;->s:Z

    if-nez v4, :cond_27

    invoke-virtual {v3}, Lcd;->v()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Lcd;->U:F

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v10, p3

    :cond_29
    if-eq v12, v10, :cond_2b

    if-eqz v13, :cond_2b

    iget v1, v0, Ldh;->j:I

    if-lez v1, :cond_2a

    iget-object v1, v0, Ldh;->k:Lcq;

    iget-object v1, v1, Lcq;->c:Landroid/content/Context;

    iget-object v2, v0, Ldh;->l:Lcm;

    const/4 v7, 0x1

    iget-object v8, v0, Ldh;->H:Lcw;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v8}, Leb;->a(Landroid/content/Context;Lcm;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLcw;)V

    :cond_2a
    iget v1, v0, Ldh;->j:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldh;->a(IZ)V

    goto :goto_1c

    :cond_2b
    nop

    :goto_1c
    if-ge v10, v12, :cond_2e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v1, Lbq;->c:I

    if-ltz v2, :cond_2c

    const/4 v2, -0x1

    iput v2, v1, Lbq;->c:I

    goto :goto_1d

    :cond_2c
    const/4 v2, -0x1

    goto :goto_1d

    :cond_2d
    const/4 v2, -0x1

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 2

    iget-boolean v0, p0, Ldh;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldh;->k:Lcq;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ldh;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldh;->k:Lcq;

    iget-object v1, v1, Lcq;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Ldh;->r()V

    :cond_2
    iget-object p1, p0, Ldh;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldh;->D:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldh;->E:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldh;->v:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(Lcd;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcd;->L:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcd;->z:Ldh;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcd;->C:Lcd;

    invoke-static {p0}, Ldh;->m(Lcd;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static final n(Lcd;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcd;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd;->G:Z

    iget-boolean v0, p0, Lcd;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcd;->T:Z

    :cond_1
    return-void
.end method

.method private final o(Lcd;)V
    .locals 3

    iget-object v0, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt;

    invoke-virtual {v2}, Lyt;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Ldh;->b(Lcd;)V

    iget-object v0, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final p(Lcd;)V
    .locals 3

    invoke-direct {p0, p1}, Ldh;->q(Lcd;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b02b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    invoke-virtual {p1}, Lcd;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcd;->b(I)V

    :cond_1
    return-void
.end method

.method private final q(Lcd;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Lcd;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lcd;->E:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ldh;->l:Lcm;

    invoke-virtual {v0}, Lcm;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldh;->l:Lcm;

    iget p1, p1, Lcd;->E:I

    invoke-virtual {v0, p1}, Lcm;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->b:Lcd;

    iget-boolean v2, v1, Lcd;->P:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldh;->v:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldh;->C:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcd;->P:Z

    invoke-virtual {p0, v1}, Ldh;->c(Lcd;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 2

    invoke-virtual {p0}, Ldh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lhtp;->kFPzkKmxZT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lcd;)Z
    .locals 3

    iget-boolean v0, p0, Lcd;->K:Z

    iget-object p0, p0, Lcd;->B:Ldh;

    iget-object p0, p0, Ldh;->a:Ldr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldq;->b:Lcd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ldh;->r(Lcd;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->v:Z

    iget-object v0, p0, Ldh;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldh;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    invoke-direct {p0, v1}, Ldh;->o(Lcd;)V

    invoke-virtual {p0, v1}, Ldh;->c(Lcd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    iget-boolean v0, p0, Ldh;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->C:Z

    invoke-direct {p0}, Ldh;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcd;
    .locals 4

    iget-object v0, p0, Ldh;->a:Ldr;

    iget-object v1, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcd;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldq;->b:Lcd;

    iget-object v1, v2, Lcd;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final a()Ldt;
    .locals 1

    new-instance v0, Lbq;

    invoke-direct {v0, p0}, Lbq;-><init>(Ldh;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 2

    iget-object v0, p0, Ldh;->k:Lcq;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    iget p2, p0, Ldh;->j:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput p1, p0, Ldh;->j:I

    iget-object p1, p0, Ldh;->a:Ldr;

    invoke-virtual {p1}, Ldr;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcd;

    invoke-virtual {p0, p2}, Ldh;->d(Lcd;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldh;->a:Ldr;

    invoke-virtual {p1}, Ldr;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldq;

    iget-object v0, p2, Ldq;->b:Lcd;

    iget-boolean v1, v0, Lcd;->S:Z

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Ldh;->d(Lcd;)V

    :cond_6
    iget-boolean v1, v0, Lcd;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcd;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0, p2}, Ldr;->b(Ldq;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Ldh;->q()V

    iget-boolean p1, p0, Ldh;->B:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldh;->k:Lcq;

    if-eqz p1, :cond_8

    iget p2, p0, Ldh;->j:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    check-cast p1, Lce;

    iget-object p1, p1, Lce;->a:Lcf;

    invoke-virtual {p1}, Lcf;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldh;->B:Z

    :cond_8
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lcd;->B:Ldh;

    invoke-virtual {v1, p1}, Ldh;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ldj;

    iget-object v2, v1, Ldj;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Ldh;->a:Ldr;

    iget-object v2, v2, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Ldj;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    sget-object v6, Lgdo;->koXiuFSLxpqQB:Ljava/lang/String;

    const/4 v7, 0x2

    if-ge v5, v3, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ldo;

    if-eqz v14, :cond_5

    iget-object v8, v0, Ldh;->t:Ldl;

    iget-object v9, v14, Ldo;->b:Ljava/lang/String;

    iget-object v8, v8, Ldl;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcd;

    if-eqz v8, :cond_3

    invoke-static {v7}, Ldh;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    new-instance v9, Ldq;

    iget-object v10, v0, Ldh;->h:Lct;

    iget-object v11, v0, Ldh;->a:Ldr;

    invoke-direct {v9, v10, v11, v8, v14}, Ldq;-><init>(Lct;Ldr;Lcd;Ldo;)V

    goto :goto_1

    :cond_3
    new-instance v8, Ldq;

    iget-object v10, v0, Ldh;->h:Lct;

    iget-object v11, v0, Ldh;->a:Ldr;

    iget-object v9, v0, Ldh;->k:Lcq;

    iget-object v9, v9, Lcq;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ldh;->o()Lcp;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Ldq;-><init>(Lct;Ldr;Ljava/lang/ClassLoader;Lcp;Ldo;)V

    :goto_1
    iget-object v8, v9, Ldq;->b:Lcd;

    iput-object v0, v8, Lcd;->z:Ldh;

    invoke-static {v7}, Ldh;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: active ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    iget-object v6, v0, Ldh;->k:Lcq;

    iget-object v6, v6, Lcq;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Ldq;->a(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Ldh;->a:Ldr;

    invoke-virtual {v6, v9}, Ldr;->a(Ldq;)V

    iget v6, v0, Ldh;->j:I

    iput v6, v9, Ldq;->c:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Ldh;->t:Ldl;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ldl;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd;

    iget-object v8, v0, Ldh;->a:Ldr;

    iget-object v9, v3, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ldr;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Ldh;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ldj;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    iget-object v8, v0, Ldh;->t:Ldl;

    invoke-virtual {v8, v3}, Ldl;->b(Lcd;)V

    iput-object v0, v3, Lcd;->z:Ldh;

    new-instance v8, Ldq;

    iget-object v9, v0, Ldh;->h:Lct;

    iget-object v10, v0, Ldh;->a:Ldr;

    invoke-direct {v8, v9, v10, v3}, Ldq;-><init>(Lct;Ldr;Lcd;)V

    iput v5, v8, Ldq;->c:I

    invoke-virtual {v8}, Ldq;->b()V

    iput-boolean v5, v3, Lcd;->t:Z

    invoke-virtual {v8}, Ldq;->b()V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Ldh;->a:Ldr;

    iget-object v3, v1, Ldj;->b:Ljava/util/ArrayList;

    iget-object v8, v2, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ldr;->d(Ljava/lang/String;)Lcd;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v7}, Ldh;->a(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v9}, Ldr;->a(Lcd;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v2, v1, Ldj;->c:[Lbs;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    array-length v2, v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v0, Ldh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_4
    iget-object v8, v1, Ldj;->c:[Lbs;

    array-length v9, v8

    if-ge v2, v9, :cond_12

    aget-object v8, v8, v2

    new-instance v9, Lbq;

    invoke-direct {v9, v0}, Lbq;-><init>(Ldh;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v8, Lbs;->a:[I

    array-length v12, v12

    if-ge v10, v12, :cond_f

    new-instance v12, Lds;

    invoke-direct {v12}, Lds;-><init>()V

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v8, Lbs;->a:[I

    aget v10, v14, v10

    iput v10, v12, Lds;->a:I

    invoke-static {v7}, Ldh;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lbs;->a:[I

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    iget-object v10, v8, Lbs;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    invoke-virtual {v0, v10}, Ldh;->b(Ljava/lang/String;)Lcd;

    move-result-object v10

    iput-object v10, v12, Lds;->b:Lcd;

    goto :goto_6

    :cond_e
    iput-object v3, v12, Lds;->b:Lcd;

    :goto_6
    invoke-static {}, Lg;->values()[Lg;

    move-result-object v10

    iget-object v14, v8, Lbs;->c:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lds;->g:Lg;

    invoke-static {}, Lg;->values()[Lg;

    move-result-object v10

    iget-object v14, v8, Lbs;->d:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lds;->h:Lg;

    iget-object v10, v8, Lbs;->a:[I

    add-int/lit8 v14, v13, 0x1

    aget v13, v10, v13

    iput v13, v12, Lds;->c:I

    add-int/lit8 v15, v14, 0x1

    aget v14, v10, v14

    iput v14, v12, Lds;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v10, v15

    iput v15, v12, Lds;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v10, v10, v16

    iput v10, v12, Lds;->f:I

    iput v13, v9, Lbq;->e:I

    iput v14, v9, Lbq;->f:I

    iput v15, v9, Lbq;->g:I

    iput v10, v9, Lbq;->h:I

    invoke-virtual {v9, v12}, Ldt;->a(Lds;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_f
    iget v10, v8, Lbs;->e:I

    iput v10, v9, Lbq;->i:I

    iget-object v10, v8, Lbs;->f:Ljava/lang/String;

    iput-object v10, v9, Lbq;->k:Ljava/lang/String;

    iget v10, v8, Lbs;->g:I

    iput v10, v9, Lbq;->c:I

    iput-boolean v5, v9, Lbq;->j:Z

    iget v10, v8, Lbs;->h:I

    iput v10, v9, Lbq;->l:I

    iget-object v10, v8, Lbs;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Lbq;->m:Ljava/lang/CharSequence;

    iget v10, v8, Lbs;->j:I

    iput v10, v9, Lbq;->n:I

    iget-object v10, v8, Lbs;->k:Ljava/lang/CharSequence;

    iput-object v10, v9, Lbq;->o:Ljava/lang/CharSequence;

    iget-object v10, v8, Lbs;->l:Ljava/util/ArrayList;

    iput-object v10, v9, Lbq;->p:Ljava/util/ArrayList;

    iget-object v10, v8, Lbs;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Lbq;->q:Ljava/util/ArrayList;

    iget-boolean v8, v8, Lbs;->n:Z

    iput-boolean v8, v9, Lbq;->r:Z

    invoke-virtual {v9, v5}, Lbq;->a(I)V

    invoke-static {v7}, Ldh;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lbq;->c:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v8, Len;

    invoke-direct {v8}, Len;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v8, "  "

    invoke-virtual {v9, v8, v10, v4}, Lbq;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v8, v0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_11
    iput-object v3, v0, Ldh;->b:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Ldh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Ldj;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ldj;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Ldh;->b(Ljava/lang/String;)Lcd;

    move-result-object v2

    iput-object v2, v0, Ldh;->n:Lcd;

    invoke-virtual {v0, v2}, Ldh;->l(Lcd;)V

    :cond_13
    iget-object v2, v1, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_14

    iget-object v3, v0, Ldh;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Ldj;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ldh;->p:Ljava/util/ArrayDeque;

    return-void
.end method

.method final a(Lcd;I)V
    .locals 13

    iget-object v0, p0, Ldh;->a:Ldr;

    iget-object v1, p1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldr;->b(Ljava/lang/String;)Ldq;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ldq;

    iget-object v2, p0, Ldh;->h:Lct;

    iget-object v3, p0, Ldh;->a:Ldr;

    invoke-direct {v0, v2, v3, p1}, Ldq;-><init>(Lct;Ldr;Lcd;)V

    iput v1, v0, Ldq;->c:I

    :cond_0
    iget-boolean v2, p1, Lcd;->u:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcd;->v:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcd;->h:I

    if-ne v2, v3, :cond_1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0}, Ldq;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Lcd;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    iget-object v2, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Ldh;->o(Lcd;)V

    :cond_2
    iget v2, p1, Lcd;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_5

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_9

    goto/16 :goto_4

    :cond_3
    if-ltz p2, :cond_4

    invoke-virtual {v0}, Ldq;->d()V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {v0}, Ldq;->e()V

    :cond_5
    if-ltz p2, :cond_6

    invoke-virtual {v0}, Ldq;->c()V

    :cond_6
    if-le p2, v1, :cond_7

    invoke-virtual {v0}, Ldq;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    invoke-virtual {v0}, Ldq;->g()V

    :cond_8
    if-le p2, v6, :cond_9

    invoke-virtual {v0}, Ldq;->h()V

    :cond_9
    if-le p2, v5, :cond_b

    invoke-virtual {v0}, Ldq;->i()V

    goto/16 :goto_4

    :cond_a
    if-le v2, p2, :cond_1a

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_16

    if-eq v2, v3, :cond_10

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_d

    const/4 v7, 0x7

    if-eq v2, v7, :cond_c

    :cond_b
    goto/16 :goto_4

    :cond_c
    if-ge p2, v7, :cond_d

    invoke-virtual {v0}, Ldq;->j()V

    :cond_d
    if-ge p2, v5, :cond_e

    invoke-virtual {v0}, Ldq;->k()V

    :cond_e
    if-ge p2, v6, :cond_10

    invoke-static {v4}, Ldh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_f
    iget-object v2, p1, Lcd;->O:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldh;->k:Lcq;

    check-cast v2, Lce;

    iget-object v2, v2, Lce;->a:Lcf;

    invoke-virtual {v2}, Lcf;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p1, Lcd;->j:Landroid/util/SparseArray;

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ldq;->l()V

    :cond_10
    if-ge p2, v3, :cond_16

    iget-object v2, p1, Lcd;->O:Landroid/view/View;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcd;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Lcd;->u()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, p0, Ldh;->j:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_11

    iget-boolean v2, p0, Ldh;->s:Z

    if-nez v2, :cond_11

    iget-object v2, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget v2, p1, Lcd;->U:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_11

    iget-object v2, p0, Ldh;->k:Lcq;

    iget-object v2, v2, Lcq;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, p1, v5}, Lge;->a(Landroid/content/Context;Lcd;Z)Lck;

    move-result-object v5

    goto :goto_0

    :cond_11
    nop

    :goto_0
    iput v3, p1, Lcd;->U:F

    iget-object v2, p1, Lcd;->N:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcd;->O:Landroid/view/View;

    if-eqz v5, :cond_13

    iget-object v10, p0, Ldh;->H:Lcw;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lyt;

    invoke-direct {v11}, Lyt;-><init>()V

    new-instance v6, Lcg;

    invoke-direct {v6, p1}, Lcg;-><init>(Lcd;)V

    invoke-virtual {v11, v6}, Lyt;->a(Lys;)V

    invoke-virtual {v10, p1, v11}, Lcw;->a(Lcd;Lyt;)V

    iget-object v6, v5, Lck;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_12

    new-instance v5, Lcl;

    invoke-direct {v5, v6, v2, v3}, Lcl;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v6, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {p1, v6}, Lcd;->a(Landroid/view/View;)V

    new-instance v6, Lci;

    invoke-direct {v6, v2, p1, v10, v11}, Lci;-><init>(Landroid/view/ViewGroup;Lcd;Lcw;Lyt;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v6, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_12
    iget-object v5, v5, Lck;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v5}, Lcd;->a(Landroid/animation/Animator;)V

    new-instance v12, Lcj;

    move-object v6, v12

    move-object v7, v2

    move-object v8, v3

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcj;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcd;Lcw;Lyt;)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_13
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p1, Lcd;->N:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_14

    goto :goto_2

    :cond_14
    return-void

    :cond_15
    :goto_2
    iget-object v2, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Ldq;->m()V

    :cond_16
    if-gtz p2, :cond_18

    iget-object v2, p0, Ldh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ldq;->n()V

    nop

    :cond_18
    move v1, p2

    :goto_3
    if-gez v1, :cond_19

    invoke-virtual {v0}, Ldq;->o()V

    :cond_19
    move p2, v1

    goto :goto_4

    :cond_1a
    nop

    :goto_4
    iget v0, p1, Lcd;->h:I

    if-eq v0, p2, :cond_1c

    invoke-static {v4}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcd;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b
    iput p2, p1, Lcd;->h:I

    :cond_1c
    return-void
.end method

.method final a(Lcd;Lg;)V
    .locals 2

    iget-object v0, p1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldh;->b(Ljava/lang/String;)Lcd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcd;->A:Lcq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcd;->z:Ldh;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lcd;->X:Lg;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(Lcd;Z)V
    .locals 1

    invoke-direct {p0, p1}, Ldh;->q(Lcd;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn;

    if-eqz v0, :cond_0

    check-cast p1, Lcn;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcn;->a:Z

    :cond_0
    return-void
.end method

.method final a(Lcq;Lcm;Lcd;)V
    .locals 4

    iget-object v0, p0, Ldh;->k:Lcq;

    if-nez v0, :cond_a

    iput-object p1, p0, Ldh;->k:Lcq;

    iput-object p2, p0, Ldh;->l:Lcm;

    iput-object p3, p0, Ldh;->m:Lcd;

    if-eqz p3, :cond_0

    new-instance p2, Lda;

    invoke-direct {p2}, Lda;-><init>()V

    invoke-virtual {p0, p2}, Ldh;->a(Ldm;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ldm;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ldh;->a(Ldm;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Ldh;->m:Lcd;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldh;->b()V

    :cond_2
    instance-of p2, p1, Lvv;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lce;

    iget-object p2, p2, Lce;->a:Lcf;

    iget-object p2, p2, Lvr;->h:Lvu;

    iput-object p2, p0, Ldh;->d:Lvu;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Ldh;->e:Lvs;

    invoke-interface {v0}, Lj;->aa()Lh;

    move-result-object v0

    iget-object v2, v0, Lh;->a:Lg;

    sget-object v3, Lg;->a:Lg;

    if-eq v2, v3, :cond_4

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v2, p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Lvu;Lh;Lvs;)V

    invoke-virtual {v1, v2}, Lvs;->a(Lvm;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Lcd;->z:Ldh;

    iget-object p1, p1, Ldh;->t:Ldl;

    iget-object p2, p1, Ldl;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lcd;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl;

    if-nez p2, :cond_5

    new-instance p2, Ldl;

    iget-boolean v0, p1, Ldl;->g:Z

    invoke-direct {p2, v0}, Ldl;-><init>(Z)V

    iget-object p1, p1, Ldl;->e:Ljava/util/HashMap;

    iget-object v0, p3, Lcd;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iput-object p2, p0, Ldh;->t:Ldl;

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lz;

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lz;->b()Ly;

    move-result-object p1

    const-class p2, Ldl;

    sget-object v0, Ldl;->c:Lv;

    invoke-static {p2, v0, p1}, Lez;->a(Ljava/lang/Class;Lv;Ly;)Lu;

    move-result-object p1

    check-cast p1, Ldl;

    iput-object p1, p0, Ldh;->t:Ldl;

    goto :goto_3

    :cond_7
    new-instance p1, Ldl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldl;-><init>(Z)V

    iput-object p1, p0, Ldh;->t:Ldl;

    :goto_3
    iget-object p1, p0, Ldh;->t:Ldl;

    invoke-virtual {p0}, Ldh;->d()Z

    move-result p2

    iput-boolean p2, p1, Ldl;->i:Z

    iget-object p1, p0, Ldh;->a:Ldr;

    iget-object p2, p0, Ldh;->t:Ldl;

    iput-object p2, p1, Ldr;->c:Ldl;

    iget-object p1, p0, Ldh;->k:Lcq;

    instance-of p2, p1, Lwd;

    if-eqz p2, :cond_9

    check-cast p1, Lce;

    iget-object p1, p1, Lce;->a:Lcf;

    iget-object p1, p1, Lvr;->i:Lwc;

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcd;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, ""

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    new-instance v1, Ldb;

    invoke-direct {v1, p0}, Ldb;-><init>(Ldh;)V

    invoke-virtual {p1, p3, v0, v1}, Lwc;->a(Ljava/lang/String;Lwh;Lvz;)Lwa;

    move-result-object p3

    iput-object p3, p0, Ldh;->o:Lwa;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    new-instance v1, Lcu;

    invoke-direct {v1, p0}, Lcu;-><init>(Ldh;)V

    invoke-virtual {p1, p3, v0, v1}, Lwc;->a(Ljava/lang/String;Lwh;Lvz;)Lwa;

    move-result-object p3

    iput-object p3, p0, Ldh;->z:Lwa;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lwi;

    invoke-direct {p3}, Lwi;-><init>()V

    new-instance v0, Lcv;

    invoke-direct {v0, p0}, Lcv;-><init>(Ldh;)V

    invoke-virtual {p1, p2, p3, v0}, Lwc;->a(Ljava/lang/String;Lwh;Lvz;)Lwa;

    move-result-object p1

    iput-object p1, p0, Ldh;->A:Lwa;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lefu;->LxCgoXeVjEolH:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Ldf;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Ldh;->k:Lcq;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ldh;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Ldh;->r()V

    :cond_2
    iget-object v0, p0, Ldh;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldh;->k:Lcq;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldh;->u:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Ldh;->k:Lcq;

    iget-object p2, p2, Lcq;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldh;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ldh;->k:Lcq;

    iget-object p2, p2, Lcq;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldh;->G:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ldh;->b()V

    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ldm;)V
    .locals 1

    iget-object v0, p0, Ldh;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldh;->a:Ldr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldq;->b:Lcd;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Lcd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcd;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldh;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Ldh;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Ldh;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Lbq;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldh;->u:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldh;->k:Lcq;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldh;->l:Lcm;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ldh;->m:Lcd;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldh;->m:Lcd;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ldh;->j:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldh;->q:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldh;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ldh;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Ldh;->B:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ldh;->B:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcd;->B:Ldh;

    invoke-virtual {v1, p1}, Ldh;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Ldh;->j:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcd;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lcd;->B:Ldh;

    invoke-virtual {v2, p1}, Ldh;->a(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Ldh;->j:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd;

    if-eqz v4, :cond_2

    invoke-static {v4}, Ldh;->m(Lcd;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lcd;->G:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Lcd;->B:Ldh;

    invoke-virtual {v5, p1, p2}, Ldh;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldh;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_2
    iget-object p1, p0, Ldh;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Ldh;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, p0, Ldh;->w:Ljava/util/ArrayList;

    return v3
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Ldh;->j:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcd;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lcd;->B:Ldh;

    invoke-virtual {v2, p1}, Ldh;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final a(Lcd;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcd;->z:Ldh;

    iget-object v2, v1, Ldh;->n:Lcd;

    invoke-virtual {p1, v2}, Lcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Ldh;->m:Lcd;

    invoke-virtual {p0, p1}, Ldh;->a(Lcd;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Ldh;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    iget v4, v4, Lbq;->c:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    if-eqz p4, :cond_6

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_6

    iget-object p4, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbq;

    iget p4, p4, Lbq;->c:I

    if-ne p3, p4, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    :cond_8
    :goto_3
    iget-object p3, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v0, p3, :cond_9

    return v1

    :cond_9
    iget-object p3, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_4
    if-le p3, v0, :cond_a

    iget-object p4, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    return v2
.end method

.method public final b(I)Lcd;
    .locals 4

    iget-object v0, p0, Ldh;->a:Ldr;

    iget-object v1, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_0

    iget v3, v2, Lcd;->D:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldq;->b:Lcd;

    iget v1, v2, Lcd;->D:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method final b(Ljava/lang/String;)Lcd;
    .locals 1

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0, p1}, Ldr;->d(Ljava/lang/String;)Lcd;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldh;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldh;->e:Lvs;

    iput-boolean v2, v1, Lvs;->a:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldh;->e:Lvs;

    iget-object v1, p0, Ldh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ldh;->m:Lcd;

    invoke-virtual {p0, v1}, Ldh;->a(Lcd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lvs;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Ldh;->j:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcd;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcd;->B:Ldh;

    invoke-virtual {v1, p1}, Ldh;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcd;)V
    .locals 3

    invoke-virtual {p1}, Lcd;->D()V

    iget-object v0, p0, Ldh;->h:Lct;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lct;->g(Lcd;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcd;->N:Landroid/view/ViewGroup;

    iput-object v0, p1, Lcd;->O:Landroid/view/View;

    iput-object v0, p1, Lcd;->Y:Lem;

    iget-object v2, p1, Lcd;->Z:Lr;

    invoke-virtual {v2, v0}, Lr;->a(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcd;->v:Z

    return-void
.end method

.method final b(Ldf;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Ldh;->k:Lcq;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldh;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ldh;->d(Z)V

    iget-object p2, p0, Ldh;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Ldh;->E:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Ldf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh;->v:Z

    :try_start_0
    iget-object p1, p0, Ldh;->D:Ljava/util/ArrayList;

    iget-object p2, p0, Ldh;->E:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Ldh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ldh;->s()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ldh;->s()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldh;->b()V

    invoke-direct {p0}, Ldh;->u()V

    iget-object p1, p0, Ldh;->a:Ldr;

    invoke-virtual {p1}, Ldr;->a()V

    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcd;->B:Ldh;

    invoke-virtual {v1, p1}, Ldh;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Ldh;->j:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcd;->G:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lcd;->B:Ldh;

    invoke-virtual {v2, p1}, Ldh;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldh;->v:Z

    iget-object v2, p0, Ldh;->a:Ldr;

    iget-object v2, v2, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    if-eqz v3, :cond_0

    iput p1, v3, Ldq;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ldh;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ldh;->v:Z

    invoke-virtual {p0, v0}, Ldh;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ldh;->v:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final c(Lcd;)V
    .locals 1

    iget v0, p0, Ldh;->j:I

    invoke-virtual {p0, p1, v0}, Ldh;->a(Lcd;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    invoke-direct {p0, p1}, Ldh;->d(Z)V

    :goto_0
    iget-object p1, p0, Ldh;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Ldh;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Ldh;->u:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf;

    invoke-interface {v5, p1, v0}, Ldf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldh;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ldh;->k:Lcq;

    iget-object p1, p1, Lcq;->d:Landroid/os/Handler;

    iget-object v0, p0, Ldh;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh;->v:Z

    :try_start_1
    iget-object p1, p0, Ldh;->D:Ljava/util/ArrayList;

    iget-object v0, p0, Ldh;->E:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Ldh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Ldh;->s()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ldh;->s()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ldh;->b()V

    invoke-direct {p0}, Ldh;->u()V

    iget-object p1, p0, Ldh;->a:Ldr;

    invoke-virtual {p1}, Ldr;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldh;->c(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldh;->d(Z)V

    iget-object v2, p0, Ldh;->n:Lcd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcd;->t()Ldh;

    move-result-object v2

    invoke-virtual {v2}, Ldh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldh;->D:Ljava/util/ArrayList;

    iget-object v3, p0, Ldh;->E:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Ldh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ldh;->v:Z

    :try_start_0
    iget-object v1, p0, Ldh;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Ldh;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Ldh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ldh;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Ldh;->s()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldh;->b()V

    invoke-direct {p0}, Ldh;->u()V

    iget-object v1, p0, Ldh;->a:Ldr;

    invoke-virtual {v1}, Ldr;->a()V

    move v1, v0

    :goto_1
    return v1
.end method

.method final d(Lcd;)V
    .locals 7

    iget-object v0, p0, Ldh;->a:Ldr;

    iget-object v1, p1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldh;->j:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldh;->c(Lcd;)V

    iget-object v0, p1, Lcd;->O:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v3, p1, Lcd;->S:Z

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcd;->N:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget v3, p1, Lcd;->U:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput v4, p1, Lcd;->U:F

    iput-boolean v2, p1, Lcd;->S:Z

    iget-object v0, p0, Ldh;->k:Lcq;

    iget-object v0, v0, Lcq;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lge;->a(Landroid/content/Context;Lcd;Z)Lck;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lck;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lck;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lck;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    iget-boolean v0, p1, Lcd;->T:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcd;->O:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldh;->k:Lcq;

    iget-object v0, v0, Lcq;->c:Landroid/content/Context;

    iget-boolean v3, p1, Lcd;->G:Z

    xor-int/2addr v3, v1

    invoke-static {v0, p1, v3}, Lge;->a(Landroid/content/Context;Lcd;Z)Lck;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lck;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_7

    iget-object v4, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcd;->G:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcd;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lcd;->a(Z)V

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lcd;->N:Landroid/view/ViewGroup;

    iget-object v4, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lck;->b:Landroid/animation/Animator;

    new-instance v6, Lcz;

    invoke-direct {v6, v3, v4, p1}, Lcz;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcd;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_6
    iget-object v3, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v0, Lck;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p1, Lcd;->O:Landroid/view/View;

    iget-object v4, v0, Lck;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lck;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_8
    iget-boolean v0, p1, Lcd;->G:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcd;->H()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcd;->O:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcd;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Lcd;->a(Z)V

    :cond_a
    :goto_3
    iget-boolean v0, p1, Lcd;->s:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Ldh;->r(Lcd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Ldh;->B:Z

    :cond_b
    iput-boolean v2, p1, Lcd;->T:Z

    iget-boolean p1, p1, Lcd;->G:Z

    return-void

    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldh;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldh;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Landroid/os/Parcelable;
    .locals 12

    invoke-direct {p0}, Ldh;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldh;->c(Z)V

    iput-boolean v0, p0, Ldh;->q:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    iget-object v1, p0, Ldh;->a:Ldr;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Ldr;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq;

    if-eqz v3, :cond_0

    iget-object v7, v3, Ldq;->b:Lcd;

    new-instance v8, Ldo;

    invoke-direct {v8, v7}, Ldo;-><init>(Lcd;)V

    iget-object v9, v3, Ldq;->b:Lcd;

    iget v10, v9, Lcd;->h:I

    if-ltz v10, :cond_b

    iget-object v10, v8, Ldo;->m:Landroid/os/Bundle;

    if-nez v10, :cond_b

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v3, Ldq;->b:Lcd;

    invoke-virtual {v10, v9}, Lcd;->c(Landroid/os/Bundle;)V

    iget-object v11, v10, Lcd;->aa:Lacl;

    invoke-virtual {v11, v9}, Lacl;->b(Landroid/os/Bundle;)V

    iget-object v10, v10, Lcd;->B:Ldh;

    invoke-virtual {v10}, Ldh;->e()Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v11, 0x0

    sget-object v11, Lprz;->SCsbZaaIm:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v10, v3, Ldq;->a:Lct;

    iget-object v11, v3, Ldq;->b:Lcd;

    invoke-virtual {v10, v11, v9, v4}, Lct;->d(Lcd;Landroid/os/Bundle;Z)V

    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    iget-object v4, v3, Ldq;->b:Lcd;

    iget-object v4, v4, Lcd;->O:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ldq;->l()V

    :cond_3
    iget-object v4, v3, Ldq;->b:Lcd;

    iget-object v4, v4, Lcd;->j:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    if-nez v6, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_4
    const-string v4, "android:view_state"

    iget-object v9, v3, Ldq;->b:Lcd;

    iget-object v9, v9, Lcd;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v4, v3, Ldq;->b:Lcd;

    iget-object v4, v4, Lcd;->k:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    if-nez v6, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_6
    const-string v4, "android:view_registry_state"

    iget-object v9, v3, Ldq;->b:Lcd;

    iget-object v9, v9, Lcd;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v4, v3, Ldq;->b:Lcd;

    iget-boolean v4, v4, Lcd;->Q:Z

    if-nez v4, :cond_9

    if-nez v6, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v6, v4

    :cond_8
    const-string v4, "android:user_visible_hint"

    iget-object v9, v3, Ldq;->b:Lcd;

    iget-boolean v9, v9, Lcd;->Q:Z

    invoke-virtual {v6, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iput-object v6, v8, Ldo;->m:Landroid/os/Bundle;

    iget-object v4, v3, Ldq;->b:Lcd;

    iget-object v4, v4, Lcd;->p:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v4, v8, Ldo;->m:Landroid/os/Bundle;

    if-nez v4, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v8, Ldo;->m:Landroid/os/Bundle;

    :cond_a
    iget-object v4, v8, Ldo;->m:Landroid/os/Bundle;

    const-string v6, "android:target_state"

    iget-object v9, v3, Ldq;->b:Lcd;

    iget-object v9, v9, Lcd;->p:Ljava/lang/String;

    invoke-virtual {v4, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ldq;->b:Lcd;

    iget v3, v3, Lcd;->q:I

    if-eqz v3, :cond_c

    iget-object v4, v8, Ldo;->m:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    iget-object v3, v9, Lcd;->i:Landroid/os/Bundle;

    iput-object v3, v8, Ldo;->m:Landroid/os/Bundle;

    :cond_c
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ldh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Ldo;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v6

    :cond_e
    iget-object v0, p0, Ldh;->a:Ldr;

    iget-object v1, v0, Ldr;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    monitor-exit v1

    move-object v3, v6

    goto :goto_4

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Ldr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd;

    iget-object v8, v7, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ldh;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, p0, Ldh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-array v6, v0, [Lbs;

    :goto_5
    if-ge v4, v0, :cond_13

    new-instance v1, Lbs;

    iget-object v7, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbq;

    invoke-direct {v1, v7}, Lbs;-><init>(Lbq;)V

    aput-object v1, v6, v4

    invoke-static {v5}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldh;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    goto :goto_6

    :cond_14
    nop

    :goto_6
    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v2, v0, Ldj;->a:Ljava/util/ArrayList;

    iput-object v3, v0, Ldj;->b:Ljava/util/ArrayList;

    iput-object v6, v0, Ldj;->c:[Lbs;

    iget-object v1, p0, Ldh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Ldj;->d:I

    iget-object v1, p0, Ldh;->n:Lcd;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcd;->m:Ljava/lang/String;

    iput-object v1, v0, Ldj;->e:Ljava/lang/String;

    :cond_15
    iget-object v1, v0, Ldj;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Ldh;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ldj;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Ldh;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldh;->p:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ldj;->h:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method final e(Lcd;)Ldq;
    .locals 3

    iget-object v0, p0, Ldh;->a:Ldr;

    iget-object v1, p1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldr;->b(Ljava/lang/String;)Ldq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldq;

    iget-object v1, p0, Ldh;->h:Lct;

    iget-object v2, p0, Ldh;->a:Ldr;

    invoke-direct {v0, v1, v2, p1}, Ldq;-><init>(Lct;Ldr;Lcd;)V

    iget-object p1, p0, Ldh;->k:Lcq;

    iget-object p1, p1, Lcq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldq;->a(Ljava/lang/ClassLoader;)V

    iget p1, p0, Ldh;->j:I

    iput p1, v0, Ldq;->c:I

    return-object v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ldh;->k:Lcq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->q:Z

    iput-boolean v0, p0, Ldh;->r:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final f(Lcd;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ldh;->e(Lcd;)Ldq;

    move-result-object v0

    iget-object v1, p0, Ldh;->a:Ldr;

    invoke-virtual {v1, v0}, Ldr;->a(Ldq;)V

    iget-boolean v0, p1, Lcd;->H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0, p1}, Ldr;->a(Lcd;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcd;->t:Z

    iget-object v1, p1, Lcd;->O:Landroid/view/View;

    if-nez v1, :cond_1

    iput-boolean v0, p1, Lcd;->T:Z

    :cond_1
    invoke-static {p1}, Ldh;->r(Lcd;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh;->B:Z

    :cond_2
    return-void
.end method

.method final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->q:Z

    iput-boolean v0, p0, Ldh;->r:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    return-void
.end method

.method final g(Lcd;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcd;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcd;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lcd;->H:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0, p1}, Ldr;->b(Lcd;)V

    invoke-static {p1}, Ldh;->r(Lcd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Ldh;->B:Z

    :cond_3
    iput-boolean v1, p1, Lcd;->t:Z

    invoke-direct {p0, p1}, Ldh;->p(Lcd;)V

    return-void
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->q:Z

    iput-boolean v0, p0, Ldh;->r:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    return-void
.end method

.method final h(Lcd;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lcd;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcd;->G:Z

    iget-boolean v1, p1, Lcd;->T:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcd;->T:Z

    invoke-direct {p0, p1}, Ldh;->p(Lcd;)V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->q:Z

    iput-boolean v0, p0, Ldh;->r:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    return-void
.end method

.method final i(Lcd;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lcd;->H:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcd;->H:Z

    iget-boolean v2, p1, Lcd;->s:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0, p1}, Ldr;->b(Lcd;)V

    invoke-static {p1}, Ldh;->r(Lcd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ldh;->B:Z

    :cond_2
    invoke-direct {p0, p1}, Ldh;->p(Lcd;)V

    :cond_3
    return-void
.end method

.method final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldh;->q:Z

    iput-boolean v0, p0, Ldh;->r:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    return-void
.end method

.method final j(Lcd;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lcd;->H:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcd;->H:Z

    iget-boolean v1, p1, Lcd;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldh;->a:Ldr;

    invoke-virtual {v1, p1}, Ldr;->a(Lcd;)V

    invoke-static {v0}, Ldh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ldh;->r(Lcd;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh;->B:Z

    :cond_2
    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    return-void
.end method

.method final k(Lcd;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldh;->b(Ljava/lang/String;)Lcd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcd;->A:Lcq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcd;->z:Ldh;

    if-ne v0, p0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ldh;->n:Lcd;

    iput-object p1, p0, Ldh;->n:Lcd;

    invoke-virtual {p0, v0}, Ldh;->l(Lcd;)V

    iget-object p1, p0, Ldh;->n:Lcd;

    invoke-virtual {p0, p1}, Ldh;->l(Lcd;)V

    return-void
.end method

.method final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->r:Z

    iget-object v1, p0, Ldh;->t:Ldl;

    iput-boolean v0, v1, Ldl;->i:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    return-void
.end method

.method public final l(Lcd;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcd;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldh;->b(Ljava/lang/String;)Lcd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcd;->z:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Lcd;)Z

    move-result v0

    iget-object v1, p1, Lcd;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcd;->r:Ljava/lang/Boolean;

    iget-object p1, p1, Lcd;->B:Ldh;

    invoke-virtual {p1}, Ldh;->b()V

    iget-object v0, p1, Ldh;->n:Lcd;

    invoke-virtual {p1, v0}, Ldh;->l(Lcd;)V

    :cond_1
    return-void
.end method

.method final m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh;->s:Z

    invoke-virtual {p0, v0}, Ldh;->c(Z)V

    invoke-direct {p0}, Ldh;->t()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldh;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldh;->k:Lcq;

    iput-object v0, p0, Ldh;->l:Lcm;

    iput-object v0, p0, Ldh;->m:Lcd;

    iget-object v1, p0, Ldh;->d:Lvu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldh;->e:Lvs;

    iget-object v1, v1, Lvs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm;

    invoke-interface {v2}, Lvm;->a()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldh;->d:Lvu;

    :cond_1
    iget-object v0, p0, Ldh;->o:Lwa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwa;->a()V

    iget-object v0, p0, Ldh;->z:Lwa;

    invoke-virtual {v0}, Lwa;->a()V

    iget-object v0, p0, Ldh;->A:Lwa;

    invoke-virtual {v0}, Lwa;->a()V

    :cond_2
    return-void
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Ldh;->a:Ldr;

    invoke-virtual {v0}, Ldr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcd;->onLowMemory()V

    iget-object v1, v1, Lcd;->B:Ldh;

    invoke-virtual {v1}, Ldh;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Lcp;
    .locals 1

    iget-object v0, p0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcd;->z:Ldh;

    invoke-virtual {v0}, Ldh;->o()Lcp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldh;->y:Lcp;

    return-object v0
.end method

.method final p()Lge;
    .locals 1

    iget-object v0, p0, Ldh;->m:Lcd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcd;->z:Ldh;

    invoke-virtual {v0}, Ldh;->p()Lge;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldh;->I:Lge;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lbcu;->IKkKepP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh;->m:Lcd;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh;->m:Lcd;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldh;->k:Lcq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh;->k:Lcq;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    nop

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    nop

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
