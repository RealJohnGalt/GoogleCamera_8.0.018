.class public final Laea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ladx;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ladx;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laea;->a:Ladx;

    iput-object p2, p0, Laea;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Laea;->a()V

    sget-object v1, Laeb;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Laeb;->a()Lxg;

    move-result-object v1

    iget-object v3, v0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Laea;->a:Ladx;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Laea;->a:Ladx;

    new-instance v6, Ladz;

    invoke-direct {v6, v0, v1}, Ladz;-><init>(Laea;Lxg;)V

    invoke-virtual {v3, v6}, Ladx;->a(Ladw;)V

    iget-object v1, v0, Laea;->a:Ladx;

    iget-object v3, v0, Laea;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ladx;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladx;

    iget-object v8, v0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ladx;->c(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Laea;->a:Ladx;

    iget-object v8, v0, Laea;->b:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ladx;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ladx;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Ladx;->e:Laeg;

    iget-object v5, v1, Ladx;->f:Laeg;

    new-instance v7, Lxg;

    iget-object v9, v3, Laeg;->a:Lxg;

    invoke-direct {v7, v9}, Lxg;-><init>(Lxn;)V

    new-instance v9, Lxg;

    iget-object v10, v5, Laeg;->a:Lxg;

    invoke-direct {v9, v10}, Lxg;-><init>(Lxn;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Ladx;->h:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v2, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_4

    move-object v4, v5

    goto/16 :goto_8

    :cond_4
    iget-object v11, v3, Laeg;->c:Lxl;

    iget-object v12, v5, Laeg;->c:Lxl;

    invoke-virtual {v11}, Lxl;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    invoke-virtual {v11, v14}, Lxl;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v1, v15}, Ladx;->a(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lxl;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lxl;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Ladx;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v15}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laef;

    invoke-virtual {v9, v4}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Laef;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v2, v1, Ladx;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ladx;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_9
    move-object/from16 v17, v5

    iget-object v2, v3, Laeg;->b:Landroid/util/SparseArray;

    move-object/from16 v4, v17

    iget-object v5, v4, Laeg;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v6, :cond_f

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Ladx;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v13}, Ladx;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7, v12}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laef;

    invoke-virtual {v9, v13}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laef;

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    iget-object v0, v1, Ladx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ladx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_b
    move-object v4, v5

    iget-object v0, v3, Laeg;->d:Lxg;

    iget-object v2, v4, Laeg;->d:Lxg;

    iget v5, v0, Lxn;->j:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_f

    invoke-virtual {v0, v6}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v1, v11}, Ladx;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v6}, Lxn;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v1, v12}, Ladx;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7, v11}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laef;

    invoke-virtual {v9, v12}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laef;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v1, Ladx;->i:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Ladx;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    move-object v4, v5

    iget v0, v7, Lxn;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_f

    invoke-virtual {v7, v0}, Lxn;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ladx;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v9, v2}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laef;

    if-eqz v2, :cond_e

    iget-object v5, v2, Laef;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Ladx;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7, v0}, Lxn;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laef;

    iget-object v6, v1, Ladx;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ladx;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lxn;->j:I

    if-ge v0, v2, :cond_12

    invoke-virtual {v7, v0}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laef;

    iget-object v3, v2, Laef;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Ladx;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Ladx;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ladx;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_a
    iget v0, v9, Lxn;->j:I

    if-ge v6, v0, :cond_14

    invoke-virtual {v9, v6}, Lxn;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v2, v0, Laef;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ladx;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ladx;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ladx;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    invoke-static {}, Ladx;->b()Lxg;

    move-result-object v0

    iget v2, v0, Lxn;->j:I

    invoke-static {v8}, Laek;->b(Landroid/view/View;)Laep;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_1a

    invoke-virtual {v0, v2}, Lxn;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladv;

    if-eqz v5, :cond_19

    iget-object v6, v5, Ladv;->a:Landroid/view/View;

    if-eqz v6, :cond_19

    iget-object v6, v5, Ladv;->e:Laep;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Ladv;->c:Laef;

    iget-object v7, v5, Ladv;->a:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Ladx;->a(Landroid/view/View;Z)Laef;

    move-result-object v10

    invoke-virtual {v1, v7, v9}, Ladx;->b(Landroid/view/View;Z)Laef;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v9, v1, Ladx;->f:Laeg;

    iget-object v9, v9, Laeg;->a:Lxg;

    invoke-virtual {v9, v7}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laef;

    goto :goto_d

    :cond_15
    nop

    :goto_d
    if-nez v10, :cond_16

    if-eqz v11, :cond_19

    :cond_16
    iget-object v5, v5, Ladv;->d:Ladx;

    invoke-virtual {v5, v6, v11}, Ladx;->a(Laef;Laef;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v4}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_1a
    iget-object v9, v1, Ladx;->e:Laeg;

    iget-object v10, v1, Ladx;->f:Laeg;

    iget-object v11, v1, Ladx;->i:Ljava/util/ArrayList;

    iget-object v12, v1, Ladx;->j:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Ladx;->a(Landroid/view/ViewGroup;Laeg;Laeg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ladx;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Laea;->a()V

    sget-object p1, Laeb;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Laeb;->a()Lxg;

    move-result-object p1

    iget-object v0, p0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladx;

    iget-object v3, p0, Laea;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ladx;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laea;->a:Ladx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladx;->a(Z)V

    return-void
.end method
