.class public final Leb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lel;

.field public static final b:Lel;

.field public static final synthetic c:I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leb;->d:[I

    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    sput-object v0, Leb;->a:Lel;

    :try_start_0
    const-string v0, "ads"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Leb;->b:Lel;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Lxg;Lea;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Lea;->c:Lbq;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lbq;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lbq;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbq;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lea;Landroid/util/SparseArray;I)Lea;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lea;

    invoke-direct {p0}, Lea;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static a(Lcd;Lcd;)Lel;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcd;->z()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcd;->B()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcd;->A()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    sget-object p0, Leb;->a:Lel;

    if-eqz p0, :cond_5

    invoke-static {p0, v0}, Leb;->a(Lel;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    sget-object v1, Leb;->b:Lel;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Leb;->a(Lel;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    if-nez p0, :cond_8

    if-nez v1, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lel;Lcd;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcd;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lel;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcd;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lel;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lel;Ljava/lang/Object;Lcd;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcd;->O:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lel;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lel;Lxg;Ljava/lang/Object;Lea;)Lxg;
    .locals 3

    iget-object v0, p3, Lea;->a:Lcd;

    iget-object v1, v0, Lcd;->O:Landroid/view/View;

    invoke-virtual {p1}, Lxn;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Lxg;

    invoke-direct {p2}, Lxg;-><init>()V

    invoke-virtual {p0, p2, v1}, Lel;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lea;->c:Lbq;

    iget-boolean p3, p3, Lea;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcd;->L()V

    iget-object p0, p0, Lbq;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcd;->K()V

    iget-object p0, p0, Lbq;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Lxg;->a(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lxg;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxg;->a(Ljava/util/Collection;)Z

    :cond_2
    iget p0, p1, Lxn;->j:I

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {p1, p0}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lxn;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p0}, Lxn;->d(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lxn;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcm;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLcw;)V
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v2, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbq;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v8, v9, Lbq;->a:Ldh;

    iget-object v8, v8, Ldh;->l:Lcm;

    invoke-virtual {v8}, Lcm;->Z()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, v9, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_2

    iget-object v10, v9, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lds;

    invoke-static {v9, v10, v5, v7, v3}, Leb;->a(Lbq;Lds;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_1
    iget-object v7, v9, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    iget-object v11, v9, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lds;

    invoke-static {v9, v11, v5, v8, v3}, Leb;->a(Lbq;Lds;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_32

    new-instance v6, Landroid/view/View;

    move-object/from16 v9, p0

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_32

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Lxg;

    invoke-direct {v13}, Lxg;-><init>()V

    add-int/lit8 v10, v2, -0x1

    :goto_5
    move/from16 v12, p4

    if-lt v10, v12, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbq;

    iget-object v7, v11, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_6
    if-ge v8, v7, :cond_8

    iget-object v0, v11, Lbq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds;

    iget-object v0, v0, Lds;->b:Lcd;

    if-eqz v0, :cond_4

    iget v0, v0, Lcd;->E:I

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_7

    if-ne v0, v9, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v11, Lbq;->p:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v0, :cond_5

    iget-object v0, v11, Lbq;->p:Ljava/util/ArrayList;

    iget-object v8, v11, Lbq;->q:Ljava/util/ArrayList;

    goto :goto_8

    :cond_5
    iget-object v8, v11, Lbq;->p:Ljava/util/ArrayList;

    iget-object v0, v11, Lbq;->q:Ljava/util/ArrayList;

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v13, v1, v2}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    invoke-virtual {v13, v1, v0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v0, v17

    goto :goto_9

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    invoke-virtual/range {p1 .. p1}, Lcm;->Z()Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Lcm;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    move-object v8, v4

    move-object/from16 v30, v5

    move/from16 p0, v14

    move/from16 v33, v15

    const/16 v20, 0x1

    goto/16 :goto_1e

    :cond_a
    if-eqz v3, :cond_22

    iget-object v8, v0, Lea;->a:Lcd;

    iget-object v9, v0, Lea;->d:Lcd;

    invoke-static {v9, v8}, Leb;->a(Lcd;Lcd;)Lel;

    move-result-object v10

    if-eqz v10, :cond_21

    iget-boolean v11, v0, Lea;->b:Z

    iget-boolean v7, v0, Lea;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v5

    invoke-static {v10, v8, v11}, Leb;->a(Lel;Lcd;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v9, v7}, Leb;->b(Lel;Lcd;Z)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v0, Lea;->a:Lcd;

    move/from16 v16, v14

    iget-object v14, v0, Lea;->d:Lcd;

    if-eqz v12, :cond_b

    move/from16 v17, v15

    invoke-virtual {v12}, Lcd;->v()Landroid/view/View;

    move-result-object v15

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_b
    move/from16 v17, v15

    :goto_b
    if-eqz v12, :cond_14

    if-nez v14, :cond_c

    move/from16 v19, v11

    move-object/from16 v18, v13

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_c
    iget-boolean v4, v0, Lea;->b:Z

    invoke-virtual {v13}, Lxn;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    invoke-static {v10, v14, v4}, Leb;->c(Lel;Lcd;Z)Ljava/lang/Object;

    move-result-object v12

    :goto_c
    invoke-static {v10, v13, v12, v0}, Leb;->b(Lel;Lxg;Ljava/lang/Object;Lea;)Lxg;

    move-result-object v14

    invoke-static {v10, v13, v12, v0}, Leb;->a(Lel;Lxg;Ljava/lang/Object;Lea;)Lxg;

    move-result-object v15

    invoke-virtual {v13}, Lxn;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_10

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lxn;->clear()V

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lxn;->clear()V

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v18, v12

    invoke-virtual {v13}, Lxg;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v3, v14, v12}, Leb;->a(Ljava/util/ArrayList;Lxg;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lxg;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v1, v15, v12}, Leb;->a(Ljava/util/ArrayList;Lxg;Ljava/util/Collection;)V

    move-object/from16 v12, v18

    :goto_d
    if-nez v5, :cond_11

    if-nez v7, :cond_11

    if-nez v12, :cond_11

    move/from16 v19, v11

    move-object/from16 v18, v13

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v6, v3}, Lel;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v18, v13

    iget-boolean v13, v0, Lea;->e:Z

    move/from16 v19, v11

    iget-object v11, v0, Lea;->f:Lbq;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Leb;->a(Lel;Ljava/lang/Object;Ljava/lang/Object;Lxg;ZLbq;)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v15, v0, v5, v4}, Leb;->a(Lxg;Lea;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v5, v11}, Lel;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_12
    move/from16 v19, v11

    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v11, 0x0

    :cond_13
    :goto_e
    new-instance v4, Ldy;

    invoke-direct {v4, v0, v11}, Ldy;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v4}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_14
    move/from16 v19, v11

    move-object/from16 v18, v13

    const/4 v12, 0x0

    :goto_f
    if-nez v5, :cond_16

    if-nez v12, :cond_16

    if-eqz v7, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    goto/16 :goto_1e

    :cond_16
    :goto_10
    invoke-static {v10, v7, v9, v3, v6}, Leb;->a(Lel;Ljava/lang/Object;Lcd;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v5, v8, v1, v6}, Leb;->a(Lel;Ljava/lang/Object;Lcd;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v4, v11}, Leb;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move/from16 v27, v19

    invoke-static/range {v22 .. v27}, Leb;->a(Lel;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcd;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v9, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v15, p7

    goto :goto_12

    :cond_18
    :goto_11
    new-instance v11, Lyt;

    invoke-direct {v11}, Lyt;-><init>()V

    move-object/from16 v15, p7

    invoke-virtual {v15, v9, v11}, Lcw;->a(Lcd;Lyt;)V

    new-instance v13, Ldu;

    invoke-direct {v13, v15, v9, v11}, Ldu;-><init>(Lcw;Lcd;Lyt;)V

    invoke-virtual {v10, v8, v11, v13}, Lel;->a(Ljava/lang/Object;Lyt;Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_19
    move-object/from16 v15, p7

    :goto_12
    if-eqz v8, :cond_20

    if-eqz v9, :cond_1a

    if-eqz v7, :cond_1a

    iget-boolean v11, v9, Lcd;->s:Z

    if-eqz v11, :cond_1a

    iget-boolean v11, v9, Lcd;->G:Z

    if-eqz v11, :cond_1a

    iget-boolean v11, v9, Lcd;->T:Z

    if-eqz v11, :cond_1a

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lcd;->a(Z)V

    iget-object v11, v9, Lcd;->O:Landroid/view/View;

    invoke-virtual {v10, v7, v11, v0}, Lel;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v9, v9, Lcd;->N:Landroid/view/ViewGroup;

    new-instance v11, Ldv;

    invoke-direct {v11, v0}, Ldv;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v11}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_1a
    const/4 v14, 0x1

    :goto_13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_1b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Landroid/view/View;

    move/from16 v19, v11

    invoke-static {v14}, Lhh;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lhh;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v19

    const/4 v14, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    invoke-virtual/range {v22 .. v29}, Lel;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v2, v8}, Lel;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v0, :cond_1f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lhh;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1c

    move-object/from16 v8, v18

    goto :goto_17

    :cond_1c
    const/4 v14, 0x0

    invoke-static {v8, v14}, Lhh;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v0, :cond_1e

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13, v11}, Lhh;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p7

    goto :goto_16

    :cond_1e
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p7

    move-object/from16 v18, v8

    goto :goto_15

    :cond_1f
    new-instance v7, Lei;

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lei;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v7}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Leb;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v12, v3, v1}, Lel;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    goto/16 :goto_1e

    :cond_20
    const/4 v5, 0x0

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    goto/16 :goto_1e

    :cond_21
    move-object/from16 v30, v5

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v30, v5

    move-object v8, v13

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v5, 0x0

    iget-object v1, v0, Lea;->a:Lcd;

    iget-object v3, v0, Lea;->d:Lcd;

    invoke-static {v3, v1}, Leb;->a(Lcd;Lcd;)Lel;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v7, v0, Lea;->b:Z

    iget-boolean v9, v0, Lea;->e:Z

    invoke-static {v4, v1, v7}, Leb;->a(Lel;Lcd;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v3, v9}, Leb;->b(Lel;Lcd;Z)Ljava/lang/Object;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lea;->a:Lcd;

    iget-object v10, v0, Lea;->d:Lcd;

    if-eqz v9, :cond_29

    if-nez v10, :cond_23

    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v33, v17

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_1c

    :cond_23
    iget-boolean v12, v0, Lea;->b:Z

    invoke-virtual {v8}, Lxn;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v11, 0x0

    goto :goto_18

    :cond_24
    invoke-static {v4, v10, v12}, Leb;->c(Lel;Lcd;Z)Ljava/lang/Object;

    move-result-object v11

    :goto_18
    invoke-static {v4, v8, v11, v0}, Leb;->b(Lel;Lxg;Ljava/lang/Object;Lea;)Lxg;

    move-result-object v18

    invoke-virtual {v8}, Lxn;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v11, 0x0

    goto :goto_19

    :cond_25
    invoke-virtual/range {v18 .. v18}, Lxg;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_19
    if-nez v7, :cond_26

    if-nez v15, :cond_26

    if-nez v11, :cond_26

    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v33, v17

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_1c

    :cond_26
    if-eqz v11, :cond_28

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v11, v6, v14}, Lel;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v9, v0, Lea;->e:Z

    iget-object v5, v0, Lea;->f:Lbq;

    move/from16 v19, v9

    move-object v9, v4

    move-object/from16 v31, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v21, v11

    move-object v11, v15

    move/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move/from16 v13, v19

    move-object/from16 v27, v14

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Leb;->a(Lel;Ljava/lang/Object;Ljava/lang/Object;Lxg;ZLbq;)V

    if-eqz v7, :cond_27

    invoke-virtual {v4, v7, v1}, Lel;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1a

    :cond_27
    nop

    :goto_1a
    move-object/from16 v19, v1

    goto :goto_1b

    :cond_28
    move-object/from16 v31, v1

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    const/16 v19, 0x0

    :goto_1b
    new-instance v1, Ldz;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v12, v21

    move-object v5, v8

    move-object v13, v0

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v14, v32

    move-object/from16 v34, v5

    move/from16 p0, v8

    move-object v5, v15

    move/from16 v33, v17

    move-object/from16 v8, p7

    move-object v15, v6

    move/from16 v16, v22

    move-object/from16 v17, v27

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Ldz;-><init>(Lel;Lxg;Ljava/lang/Object;Lea;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v21

    goto :goto_1c

    :cond_29
    move-object/from16 v31, v1

    move-object/from16 v34, v8

    move-object/from16 v32, v13

    move-object/from16 v27, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v8, p7

    move-object/from16 v1, v23

    :goto_1c
    if-nez v7, :cond_2a

    if-nez v1, :cond_2a

    if-eqz v5, :cond_31

    :cond_2a
    move-object/from16 v9, v27

    invoke-static {v4, v5, v3, v9, v6}, Leb;->a(Lel;Ljava/lang/Object;Lcd;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object/from16 v17, v23

    goto :goto_1d

    :cond_2b
    move-object/from16 v17, v5

    goto :goto_1d

    :cond_2c
    move-object/from16 v17, v23

    :goto_1d
    invoke-virtual {v4, v7, v6}, Lel;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v0, v0, Lea;->b:Z

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v31

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, Leb;->a(Lel;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcd;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2e

    if-eqz v16, :cond_2e

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_2d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2e

    :cond_2d
    new-instance v5, Lyt;

    invoke-direct {v5}, Lyt;-><init>()V

    invoke-virtual {v8, v3, v5}, Lcw;->a(Lcd;Lyt;)V

    new-instance v9, Ldw;

    invoke-direct {v9, v8, v3, v5}, Ldw;-><init>(Lcw;Lcd;Lyt;)V

    invoke-virtual {v4, v0, v5, v9}, Lel;->a(Ljava/lang/Object;Lyt;Ljava/lang/Runnable;)V

    :cond_2e
    if-eqz v0, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    invoke-virtual/range {v21 .. v28}, Lel;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v1, Ldx;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    invoke-direct/range {v9 .. v17}, Ldx;-><init>(Ljava/lang/Object;Lel;Landroid/view/View;Lcd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v1, Lej;

    move-object/from16 v5, v32

    move-object/from16 v3, v34

    invoke-direct {v1, v5, v3}, Lej;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2, v0}, Lel;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Lek;

    invoke-direct {v0, v5, v3}, Lek;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v33, v17

    const/16 v20, 0x1

    goto :goto_1e

    :cond_30
    move-object v8, v4

    move-object/from16 v30, v5

    move/from16 p0, v14

    move/from16 v33, v15

    const/16 v20, 0x1

    :cond_31
    :goto_1e
    add-int/lit8 v14, p0, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, v30

    move/from16 v15, v33

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_32
    return-void
.end method

.method public static a(Lbq;Lds;Landroid/util/SparseArray;ZZ)V
    .locals 8

    iget-object v0, p1, Lds;->b:Lcd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcd;->E:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Leb;->d:[I

    iget p1, p1, Lds;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lds;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_d

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p1, v0, Lcd;->T:Z

    if-eqz p1, :cond_f

    iget-boolean p1, v0, Lcd;->G:Z

    if-nez p1, :cond_f

    iget-boolean p1, v0, Lcd;->s:Z

    if-eqz p1, :cond_f

    goto/16 :goto_3

    :cond_4
    iget-boolean p1, v0, Lcd;->G:Z

    goto/16 :goto_4

    :cond_5
    if-eqz p4, :cond_7

    iget-boolean p1, v0, Lcd;->T:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcd;->s:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcd;->G:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Lcd;->s:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lcd;->G:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    move v4, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_b

    iget-boolean p1, v0, Lcd;->s:Z

    if-nez p1, :cond_a

    iget-object p1, v0, Lcd;->O:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget p1, v0, Lcd;->U:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    iget-boolean p1, v0, Lcd;->s:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Lcd;->G:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    move v4, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    if-eqz p4, :cond_e

    iget-boolean p1, v0, Lcd;->S:Z

    goto :goto_4

    :cond_e
    iget-boolean p1, v0, Lcd;->s:Z

    if-nez p1, :cond_f

    iget-boolean p1, v0, Lcd;->G:Z

    if-nez p1, :cond_f

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea;

    if-eqz p1, :cond_10

    invoke-static {v5, p2, v1}, Leb;->a(Lea;Landroid/util/SparseArray;I)Lea;

    move-result-object v5

    iput-object v0, v5, Lea;->a:Lcd;

    iput-boolean p3, v5, Lea;->b:Z

    iput-object p0, v5, Lea;->c:Lbq;

    goto :goto_6

    :cond_10
    nop

    :goto_6
    const/4 p1, 0x0

    if-nez p4, :cond_12

    if-eqz v2, :cond_12

    if-eqz v5, :cond_11

    iget-object v2, v5, Lea;->d:Lcd;

    if-ne v2, v0, :cond_11

    iput-object p1, v5, Lea;->d:Lcd;

    :cond_11
    iget-boolean v2, p0, Lbq;->r:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lbq;->a:Ldh;

    invoke-virtual {v2, v0}, Ldh;->e(Lcd;)Ldq;

    move-result-object v6

    iget-object v7, v2, Ldh;->a:Ldr;

    invoke-virtual {v7, v6}, Ldr;->a(Ldq;)V

    invoke-virtual {v2, v0}, Ldh;->c(Lcd;)V

    :cond_12
    if-eqz v4, :cond_14

    if-eqz v5, :cond_13

    iget-object v2, v5, Lea;->d:Lcd;

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v5, p2, v1}, Leb;->a(Lea;Landroid/util/SparseArray;I)Lea;

    move-result-object v5

    iput-object v0, v5, Lea;->d:Lcd;

    iput-boolean p3, v5, Lea;->e:Z

    iput-object p0, v5, Lea;->f:Lbq;

    goto :goto_7

    :cond_14
    nop

    :goto_7
    if-nez p4, :cond_15

    if-eqz v3, :cond_15

    if-eqz v5, :cond_15

    iget-object p0, v5, Lea;->a:Lcd;

    if-ne p0, v0, :cond_15

    iput-object p1, v5, Lea;->a:Lcd;

    :cond_15
    return-void
.end method

.method public static a(Lel;Ljava/lang/Object;Ljava/lang/Object;Lxg;ZLbq;)V
    .locals 1

    iget-object v0, p5, Lbq;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lbq;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lbq;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p4}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lel;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lel;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lxg;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lxn;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lhh;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lel;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lel;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lel;Lcd;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcd;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lel;Lxg;Ljava/lang/Object;Lea;)Lxg;
    .locals 2

    invoke-virtual {p1}, Lxn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p3, Lea;->d:Lcd;

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    invoke-virtual {p2}, Lcd;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lel;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lea;->f:Lbq;

    iget-boolean p3, p3, Lea;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcd;->K()V

    iget-object p0, p0, Lbq;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcd;->L()V

    iget-object p0, p0, Lbq;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lxg;->a(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Lxg;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxg;->a(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lxn;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lel;Lcd;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcd;->B()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lel;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
