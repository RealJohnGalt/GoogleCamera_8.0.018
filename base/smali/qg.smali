.class public final Lqg;
.super Lqo;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Lqf;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqo;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqg;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lqg;->b:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lqg;->e:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lqg;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    iput-object v1, p0, Lqg;->g:Lqf;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lqg;->h:Landroid/graphics/Rect;

    iget v2, p0, Lqg;->b:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lqg;->a:Z

    if-lez p1, :cond_1

    iput p1, p0, Lqg;->b:I

    invoke-virtual {v1}, Lqf;->a()V

    invoke-virtual {p0}, Lru;->q()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .locals 2

    iget v0, p0, Lqo;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lru;->B:I

    invoke-virtual {p0}, Lru;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lru;->t()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru;->C:I

    invoke-virtual {p0}, Lru;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lru;->u()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lqg;->i(I)V

    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lqg;->d:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Lqg;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lqg;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lqg;->d:[Landroid/view/View;

    return-void
.end method

.method private final a(Lsa;Lsi;I)I
    .locals 0

    iget-boolean p2, p2, Lsi;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Lqg;->b:I

    invoke-static {p3, p1}, Lqf;->a(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Lsa;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Lqg;->b:I

    invoke-static {p1, p2}, Lqf;->a(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Lru;->v:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v2, v0, Lrv;->width:I

    invoke-static {p4, p2, v2}, Lru;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lrv;->height:I

    invoke-static {p4, p3, v0}, Lru;->b(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lru;->a(Landroid/view/View;IILrv;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lqe;

    iget-object v1, v0, Lqe;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lqe;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lqe;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lqe;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lqe;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lqe;->a:I

    iget v4, v0, Lqe;->b:I

    invoke-virtual {p0, v1, v4}, Lqg;->a(II)I

    move-result v1

    iget v4, p0, Lqg;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lqe;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lqg;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lqg;->j:Lrd;

    invoke-virtual {v1}, Lrd;->d()I

    move-result v1

    iget v3, p0, Lru;->A:I

    iget v0, v0, Lqe;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lqg;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Lqe;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lqg;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Lqg;->j:Lrd;

    invoke-virtual {v1}, Lrd;->d()I

    move-result v1

    iget v2, p0, Lru;->z:I

    iget v0, v0, Lqe;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lqg;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lqg;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Lsa;Lsi;I)I
    .locals 1

    iget-boolean p2, p2, Lsi;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Lqg;->b:I

    rem-int/2addr p3, p1

    return p3

    :cond_0
    iget-object p2, p0, Lqg;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lsa;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Lqg;->b:I

    rem-int/2addr p1, p2

    return p1
.end method

.method private final c(Lsa;Lsi;I)I
    .locals 2

    iget-boolean p2, p2, Lsi;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lqg;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Lsa;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private final i(I)V
    .locals 7

    iget-object v0, p0, Lqg;->c:[I

    iget v1, p0, Lqg;->b:I

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-eq v2, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    nop

    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int/2addr v2, p1

    if-lez v2, :cond_2

    sub-int v6, v1, v2

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_2
    nop

    move v6, v3

    :goto_1
    add-int/2addr v4, v6

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lqg;->c:[I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    iget v0, p0, Lqg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->c:[I

    iget v1, p0, Lqg;->b:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lqg;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final a(ILsa;Lsi;)I
    .locals 0

    invoke-direct {p0}, Lqg;->B()V

    invoke-direct {p0}, Lqg;->C()V

    invoke-super {p0, p1, p2, p3}, Lqo;->a(ILsa;Lsi;)I

    move-result p1

    return p1
.end method

.method public final a(Lsa;Lsi;)I
    .locals 1

    iget v0, p0, Lqg;->i:I

    if-nez v0, :cond_0

    iget p1, p0, Lqg;->b:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lqg;->a(Lsa;Lsi;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;ILsa;Lsi;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lru;->p:Lpb;

    invoke-virtual {v6, v3}, Lpb;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqe;

    iget v7, v6, Lqe;->a:I

    iget v6, v6, Lqe;->b:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Lqo;->a(Landroid/view/View;ILsa;Lsi;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Lqo;->e(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    :goto_1
    iget-boolean v10, v0, Lqg;->k:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru;->s()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lru;->s()I

    move-result v5

    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lqg;->i:I

    if-ne v13, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lqo;->k()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5}, Lqg;->a(Lsa;Lsi;I)I

    move-result v14

    move v11, v5

    move/from16 v16, v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    move-object v5, v4

    :goto_4
    if-eq v11, v10, :cond_19

    move/from16 v17, v10

    invoke-direct {v0, v1, v2, v11}, Lqg;->a(Lsa;Lsi;I)I

    move-result v10

    invoke-virtual {v0, v11}, Lru;->h(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_9

    if-eq v10, v14, :cond_9

    if-nez v4, :cond_19

    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v14

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lqe;

    iget v2, v10, Lqe;->a:I

    move-object/from16 v18, v3

    iget v3, v10, Lqe;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v7, :cond_b

    if-eq v3, v6, :cond_a

    goto :goto_5

    :cond_a
    return-object v1

    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_a

    :cond_d
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v5, :cond_e

    move/from16 v19, v9

    move/from16 v21, v14

    goto :goto_a

    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v14

    sub-int v14, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-gt v14, v9, :cond_11

    if-ne v14, v9, :cond_10

    if-gt v2, v15, :cond_f

    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    const/4 v14, 0x1

    :goto_7
    if-eq v13, v14, :cond_11

    :cond_10
    move/from16 v19, v9

    goto :goto_b

    :cond_11
    move/from16 v19, v9

    goto :goto_a

    :cond_12
    if-nez v4, :cond_17

    move/from16 v19, v9

    iget-object v9, v0, Lru;->r:Ltm;

    invoke-virtual {v9, v1}, Ltm;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lru;->s:Ltm;

    invoke-virtual {v9, v1}, Ltm;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    :goto_8
    goto :goto_b

    :cond_13
    if-gt v14, v12, :cond_15

    if-ne v14, v12, :cond_18

    if-gt v2, v8, :cond_14

    const/4 v9, 0x0

    goto :goto_9

    :cond_14
    const/4 v9, 0x1

    :goto_9
    if-eq v13, v9, :cond_15

    goto :goto_8

    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v4, v10, Lqe;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object v4, v1

    goto :goto_c

    :cond_16
    iget v5, v10, Lqe;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_c

    :cond_17
    move/from16 v19, v9

    :cond_18
    :goto_b
    move/from16 v9, v19

    :goto_c
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    move/from16 v14, v21

    goto/16 :goto_4

    :cond_19
    :goto_d
    if-eqz v4, :cond_1a

    return-object v4

    :cond_1a
    return-object v5
.end method

.method public final a(Lsa;Lsi;Z)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lru;->s()I

    move-result p3

    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    invoke-virtual {p0}, Lqo;->l()V

    iget-object v1, p0, Lqg;->j:Lrd;

    invoke-virtual {v1}, Lrd;->c()I

    move-result v1

    iget-object v2, p0, Lqg;->j:Lrd;

    invoke-virtual {v2}, Lrd;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-eq v5, p3, :cond_7

    invoke-virtual {p0, v5}, Lru;->h(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lqg;->g(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v0, :cond_5

    invoke-direct {p0, p1, p2, v7}, Lqg;->b(Lsa;Lsi;I)I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lrv;

    invoke-virtual {v7}, Lrv;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_6

    move-object v4, v6

    goto :goto_3

    :cond_1
    iget-object v7, p0, Lqg;->j:Lrd;

    invoke-virtual {v7, v6}, Lrd;->d(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    iget-object v7, p0, Lqg;->j:Lrd;

    invoke-virtual {v7, v6}, Lrd;->c(Landroid/view/View;)I

    move-result v7

    if-ge v7, v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v6

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_3

    :cond_5
    :goto_2
    nop

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    return-object v3

    :cond_8
    return-object v4
.end method

.method public final a()Lrv;
    .locals 3

    iget v0, p0, Lqg;->i:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lqe;

    invoke-direct {v0, v1, v2}, Lqe;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Lqe;

    invoke-direct {v0, v2, v1}, Lqe;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrv;
    .locals 1

    new-instance v0, Lqe;

    invoke-direct {v0, p1, p2}, Lqe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lrv;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lqe;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lqe;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lqe;

    invoke-direct {v0, p1}, Lqe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Lqg;->c:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lqo;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lru;->t()I

    move-result v0

    invoke-virtual {p0}, Lru;->v()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru;->u()I

    move-result v1

    invoke-virtual {p0}, Lru;->w()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lqg;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lru;->A()I

    move-result v1

    invoke-static {p3, p1, v1}, Lqg;->a(III)I

    move-result p1

    iget-object p3, p0, Lqg;->c:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lru;->z()I

    move-result v0

    invoke-static {p2, p3, v0}, Lqg;->a(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lru;->z()I

    move-result v0

    invoke-static {p2, p1, v0}, Lqg;->a(III)I

    move-result p2

    iget-object p1, p0, Lqg;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lru;->A()I

    move-result v0

    invoke-static {p3, p1, v0}, Lqg;->a(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lru;->e(II)V

    return-void
.end method

.method public final a(Lsa;Lsi;Landroid/view/View;Lhz;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lqe;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Lqo;->a(Landroid/view/View;Lhz;)V

    return-void

    :cond_0
    check-cast v0, Lqe;

    invoke-virtual {v0}, Lrv;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lqg;->a(Lsa;Lsi;I)I

    move-result p1

    iget p2, p0, Lqg;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, v0, Lqe;->a:I

    iget v0, v0, Lqe;->b:I

    invoke-static {p2, v0, p1, v1, p3}, Lhy;->a(IIIIZ)Lhy;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhz;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, v0, Lqe;->a:I

    iget v0, v0, Lqe;->b:I

    invoke-static {p1, v1, p2, v0, p3}, Lhy;->a(IIIIZ)Lhy;

    move-result-object p1

    invoke-virtual {p4, p1}, Lhz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lsa;Lsi;Lqj;I)V
    .locals 4

    invoke-direct {p0}, Lqg;->B()V

    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lsi;->g:Z

    if-nez v0, :cond_2

    iget v0, p3, Lqj;->b:I

    invoke-direct {p0, p1, p2, v0}, Lqg;->b(Lsa;Lsi;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    :goto_0
    if-lez v0, :cond_2

    iget p4, p3, Lqj;->b:I

    if-lez p4, :cond_2

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lqj;->b:I

    invoke-direct {p0, p1, p2, p4}, Lqg;->b(Lsa;Lsi;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsi;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Lqj;->b:I

    :goto_1
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lqg;->b(Lsa;Lsi;I)I

    move-result v3

    if-le v3, v0, :cond_1

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_1
    iput v1, p3, Lqj;->b:I

    :cond_2
    invoke-direct {p0}, Lqg;->C()V

    return-void
.end method

.method public final a(Lsa;Lsi;Lql;Lqk;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lqg;->j:Lrd;

    invoke-virtual {v5}, Lrd;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lru;->s()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lqg;->c:[I

    iget v8, v0, Lqg;->b:I

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lqg;->B()V

    :cond_1
    iget v9, v3, Lql;->e:I

    iget v10, v0, Lqg;->b:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    iget v10, v3, Lql;->d:I

    invoke-direct {v0, v1, v2, v10}, Lqg;->b(Lsa;Lsi;I)I

    move-result v10

    iget v12, v3, Lql;->d:I

    invoke-direct {v0, v1, v2, v12}, Lqg;->c(Lsa;Lsi;I)I

    move-result v12

    add-int/2addr v10, v12

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget v13, v0, Lqg;->b:I

    if-ge v12, v13, :cond_5

    invoke-virtual {v3, v2}, Lql;->a(Lsi;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-lez v10, :cond_5

    iget v13, v3, Lql;->d:I

    invoke-direct {v0, v1, v2, v13}, Lqg;->c(Lsa;Lsi;I)I

    move-result v14

    iget v15, v0, Lqg;->b:I

    if-gt v14, v15, :cond_4

    sub-int/2addr v10, v14

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lql;->a(Lsa;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v0, Lqg;->d:[Landroid/view/View;

    aput-object v13, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lqg;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-eqz v12, :cond_1c

    if-ne v9, v11, :cond_6

    move v14, v12

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eq v13, v14, :cond_7

    iget-object v8, v0, Lqg;->d:[Landroid/view/View;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lqe;

    invoke-static {v8}, Lqg;->g(Landroid/view/View;)I

    move-result v8

    invoke-direct {v0, v1, v2, v8}, Lqg;->c(Lsa;Lsi;I)I

    move-result v8

    iput v8, v7, Lqe;->b:I

    iput v10, v7, Lqe;->a:I

    add-int/2addr v10, v8

    add-int/2addr v13, v15

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v2, v12, :cond_e

    iget-object v8, v0, Lqg;->d:[Landroid/view/View;

    aget-object v8, v8, v2

    iget-object v10, v3, Lql;->l:Ljava/util/List;

    if-nez v10, :cond_9

    if-ne v9, v11, :cond_8

    invoke-virtual {v0, v8}, Lru;->b(Landroid/view/View;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    nop

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lru;->b(Landroid/view/View;I)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    if-ne v9, v11, :cond_a

    invoke-virtual {v0, v8}, Lru;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    nop

    invoke-virtual {v0, v8, v10}, Lru;->a(Landroid/view/View;I)V

    :goto_6
    iget-object v13, v0, Lqg;->h:Landroid/graphics/Rect;

    iget-object v14, v0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v14, :cond_b

    invoke-virtual {v13, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v8}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_7
    nop

    invoke-direct {v0, v8, v5, v10}, Lqg;->a(Landroid/view/View;IZ)V

    iget-object v10, v0, Lqg;->j:Lrd;

    invoke-virtual {v10, v8}, Lrd;->a(Landroid/view/View;)I

    move-result v10

    if-le v10, v7, :cond_c

    move v7, v10

    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lqe;

    iget-object v13, v0, Lqg;->j:Lrd;

    invoke-virtual {v13, v8}, Lrd;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    iget v10, v10, Lqe;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    cmpl-float v10, v8, v1

    if-lez v10, :cond_d

    move v1, v8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_10

    iget v2, v0, Lqg;->b:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lqg;->i(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_10

    iget-object v1, v0, Lqg;->d:[Landroid/view/View;

    aget-object v1, v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v11}, Lqg;->a(Landroid/view/View;IZ)V

    iget-object v2, v0, Lqg;->j:Lrd;

    invoke-virtual {v2, v1}, Lrd;->a(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_f

    move v7, v1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v12, :cond_13

    iget-object v1, v0, Lqg;->d:[Landroid/view/View;

    aget-object v1, v1, v10

    iget-object v2, v0, Lqg;->j:Lrd;

    invoke-virtual {v2, v1}, Lrd;->a(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lqe;

    iget-object v5, v2, Lqe;->d:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iget v8, v2, Lqe;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v2, Lqe;->bottomMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Lqe;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lqe;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lqe;->a:I

    iget v9, v2, Lqe;->b:I

    invoke-virtual {v0, v5, v9}, Lqg;->a(II)I

    move-result v5

    iget v9, v0, Lqg;->i:I

    if-ne v9, v11, :cond_11

    iget v2, v2, Lqe;->width:I

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v5, v13, v8, v2, v9}, Lqg;->a(IIIIZ)I

    move-result v2

    sub-int v5, v7, v6

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    sub-int v8, v7, v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Lqe;->height:I

    invoke-static {v5, v13, v6, v2, v9}, Lqg;->a(IIIIZ)I

    move-result v5

    move v2, v8

    :goto_a
    nop

    invoke-direct {v0, v1, v2, v5, v11}, Lqg;->a(Landroid/view/View;IIZ)V

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    iput v7, v4, Lqk;->a:I

    iget v1, v0, Lqg;->i:I

    if-ne v1, v11, :cond_15

    iget v1, v3, Lql;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    iget v10, v3, Lql;->b:I

    sub-int v1, v10, v7

    move v2, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    iget v10, v3, Lql;->b:I

    add-int v1, v10, v7

    move v2, v1

    move v1, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    const/4 v2, -0x1

    iget v1, v3, Lql;->f:I

    if-ne v1, v2, :cond_16

    iget v10, v3, Lql;->b:I

    sub-int v1, v10, v7

    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    iget v10, v3, Lql;->b:I

    add-int v1, v10, v7

    move v3, v10

    const/4 v2, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v12, :cond_1b

    iget-object v5, v0, Lqg;->d:[Landroid/view/View;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqe;

    iget v8, v0, Lqg;->i:I

    if-ne v8, v11, :cond_18

    invoke-virtual/range {p0 .. p0}, Lqo;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lru;->t()I

    move-result v3

    iget-object v8, v0, Lqg;->c:[I

    iget v9, v0, Lqg;->b:I

    iget v10, v6, Lqe;->a:I

    sub-int/2addr v9, v10

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lqg;->j:Lrd;

    invoke-virtual {v8, v5}, Lrd;->b(Landroid/view/View;)I

    move-result v8

    sub-int v8, v3, v8

    move v10, v3

    move v3, v8

    goto :goto_e

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lru;->t()I

    move-result v3

    iget-object v8, v0, Lqg;->c:[I

    iget v9, v6, Lqe;->a:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Lqg;->j:Lrd;

    invoke-virtual {v8, v5}, Lrd;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v10, v8

    goto :goto_e

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lru;->u()I

    move-result v1

    iget-object v2, v0, Lqg;->c:[I

    iget v8, v6, Lqe;->a:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Lqg;->j:Lrd;

    invoke-virtual {v2, v5}, Lrd;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    :goto_e
    invoke-static {v5, v3, v1, v10, v2}, Lqg;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Lrv;->a()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v6}, Lrv;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    iput-boolean v11, v4, Lqk;->c:Z

    :cond_1a
    iget-boolean v6, v4, Lqk;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lqk;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    iget-object v1, v0, Lqg;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1c
    iput-boolean v11, v4, Lqk;->b:Z

    return-void
.end method

.method public final a(Lsi;)V
    .locals 0

    invoke-super {p0, p1}, Lqo;->a(Lsi;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqg;->a:Z

    return-void
.end method

.method public final a(Lsi;Lql;Lqb;)V
    .locals 5

    iget v0, p0, Lqg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lqg;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, p1}, Lql;->a(Lsi;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Lql;->d:I

    iget v4, p2, Lql;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Lqb;->a(II)V

    add-int/lit8 v0, v0, -0x1

    iget v3, p2, Lql;->d:I

    iget v4, p2, Lql;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lql;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lrv;)Z
    .locals 0

    instance-of p1, p1, Lqe;

    return p1
.end method

.method public final b(ILsa;Lsi;)I
    .locals 0

    invoke-direct {p0}, Lqg;->B()V

    invoke-direct {p0}, Lqg;->C()V

    invoke-super {p0, p1, p2, p3}, Lqo;->b(ILsa;Lsi;)I

    move-result p1

    return p1
.end method

.method public final b(Lsa;Lsi;)I
    .locals 2

    iget v0, p0, Lqg;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lqg;->b:I

    return p1

    :cond_0
    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lqg;->a(Lsa;Lsi;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqg;->n:Lqn;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqg;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->a()V

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->b()V

    return-void
.end method

.method public final c(Lsa;Lsi;)V
    .locals 6

    iget-boolean v0, p2, Lsi;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lru;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lqe;

    invoke-virtual {v2}, Lrv;->c()I

    move-result v3

    iget-object v4, p0, Lqg;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Lqe;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lqg;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Lqe;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lqo;->c(Lsa;Lsi;)V

    iget-object p1, p0, Lqg;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lqg;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->a()V

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->a()V

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->a()V

    iget-object v0, p0, Lqg;->g:Lqf;

    invoke-virtual {v0}, Lqf;->b()V

    return-void
.end method
