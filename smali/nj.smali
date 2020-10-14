.class public final Lnj;
.super Llj;
.source "PG"


# instance fields
.field public g:Lng;

.field public h:I

.field public i:Lnh;

.field public j:Lnd;

.field public k:Lne;

.field public final l:Lni;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public t:Lli;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Llj;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lnj;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Lni;

    invoke-direct {p1, p0}, Lni;-><init>(Lnj;)V

    iput-object p1, p0, Lnj;->l:Lni;

    return-void
.end method


# virtual methods
.method public final a(Llz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Llz;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llz;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p2, Lml;

    if-eqz v0, :cond_2

    check-cast p2, Lml;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Llj;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lml;

    :goto_1
    invoke-interface {p2, p1}, Lml;->a(Llz;)V

    iget-object v0, p0, Lnj;->f:Lmm;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Llv;

    iget-object v0, p0, Lnj;->t:Lli;

    if-nez v0, :cond_3

    new-instance v0, Lli;

    invoke-direct {v0, p0}, Lli;-><init>(Lnj;)V

    iput-object v0, p0, Lnj;->t:Lli;

    :cond_3
    iget-object v0, p0, Lnj;->t:Lli;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lli;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_2
    const/4 p2, 0x1

    iget-boolean p1, p1, Llz;->p:Z

    if-eq p2, p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lnm;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lnm;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Llw;)V
    .locals 2

    iput-object p1, p0, Llj;->b:Landroid/content/Context;

    iget-object v0, p0, Llj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Llj;->c:Llw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lkt;->a(Landroid/content/Context;)Lkt;

    move-result-object p1

    iget-boolean v0, p0, Lnj;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->n:Z

    :cond_0
    iget-object v0, p1, Lkt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnj;->p:I

    invoke-virtual {p1}, Lkt;->a()I

    move-result p1

    iput p1, p0, Lnj;->h:I

    iget p1, p0, Lnj;->p:I

    iget-boolean v0, p0, Lnj;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnj;->g:Lng;

    if-nez v0, :cond_1

    new-instance v0, Lng;

    iget-object v1, p0, Lnj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lng;-><init>(Lnj;Landroid/content/Context;)V

    iput-object v0, p0, Lnj;->g:Lng;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lnj;->g:Lng;

    invoke-virtual {v1, v0, v0}, Lng;->measure(II)V

    :cond_1
    iget-object v0, p0, Lnj;->g:Lng;

    invoke-virtual {v0}, Lng;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnj;->g:Lng;

    :goto_0
    iput p1, p0, Lnj;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lnj;->f:Lmm;

    iget-object v0, p0, Lnj;->c:Llw;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Llw;

    return-void
.end method

.method public final a(Llw;Z)V
    .locals 1

    invoke-virtual {p0}, Lnj;->f()V

    iget-object v0, p0, Llj;->e:Lmj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmj;->a(Llw;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnj;->c:Llw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llw;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lnj;->h:I

    iget v6, v0, Lnj;->q:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lnj;->f:Lmm;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llz;

    invoke-virtual {v14}, Llz;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Llz;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Lnj;->r:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v14, Llz;->p:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Lnj;->n:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lnj;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v4, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llz;

    invoke-virtual {v12}, Llz;->h()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0, v12, v2, v8}, Llj;->a(Llz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_7

    move v11, v14

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget v14, v12, Llz;->b:I

    if-eqz v14, :cond_8

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_8
    nop

    invoke-virtual {v12, v13}, Llz;->d(Z)V

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v12}, Llz;->g()Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v12, Llz;->b:I

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_a

    if-eqz v15, :cond_b

    :cond_a
    if-lez v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_e

    invoke-virtual {v0, v12, v2, v8}, Llj;->a(Llz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-nez v11, :cond_c

    move v11, v3

    goto :goto_6

    :cond_c
    nop

    :goto_6
    add-int v3, v6, v11

    if-lez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    move/from16 v3, v16

    goto :goto_8

    :cond_e
    move/from16 v3, v16

    :goto_8
    if-eqz v3, :cond_f

    if-eqz v14, :cond_f

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_12

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v10, :cond_12

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Llz;

    iget v13, v2, Llz;->b:I

    if-ne v13, v14, :cond_11

    invoke-virtual {v2}, Llz;->f()Z

    move-result v13

    if-eqz v13, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Llz;->d(Z)V

    :cond_11
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    add-int/lit8 v5, v5, -0x1

    :cond_13
    invoke-virtual {v12, v3}, Llz;->d(Z)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    nop

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Llz;->d(Z)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x1

    return v1
.end method

.method public final a(Lms;)Z
    .locals 8

    invoke-virtual {p1}, Llw;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lms;->j:Llw;

    iget-object v3, p0, Lnj;->c:Llw;

    if-eq v2, v3, :cond_0

    move-object v0, v2

    check-cast v0, Lms;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lms;->k:Llz;

    iget-object v2, p0, Lnj;->f:Lmm;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lml;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lml;

    invoke-interface {v7}, Lml;->a()Llz;

    move-result-object v7

    if-ne v7, v0, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p1, Lms;->k:Llz;

    iget v0, v0, Llz;->a:I

    iput v0, p0, Lnj;->m:I

    invoke-virtual {p1}, Llw;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Llw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    nop

    :goto_4
    new-instance v0, Lnd;

    iget-object v2, p0, Lnj;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lnd;-><init>(Lnj;Landroid/content/Context;Lms;Landroid/view/View;)V

    iput-object v0, p0, Lnj;->j:Lnd;

    invoke-virtual {v0, v1}, Lmi;->a(Z)V

    iget-object v0, p0, Lnj;->j:Lnd;

    invoke-virtual {v0}, Lmi;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Llj;->e:Lmj;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object p1, p0, Llj;->c:Llw;

    :goto_5
    invoke-interface {v0, p1}, Lmj;->a(Llw;)Z

    :cond_8
    return v4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Llj;->f:Lmm;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Llj;->c:Llw;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Llw;->h()V

    iget-object v3, p0, Llj;->c:Llw;

    invoke-virtual {v3}, Llw;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llz;

    invoke-virtual {v7}, Llz;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lml;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lml;

    invoke-interface {v9}, Lml;->a()Llz;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Llj;->a(Llz;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Llj;->f:Lmm;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lnj;->g:Lng;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lnj;->f:Lmm;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lnj;->c:Llw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Llw;->h()V

    iget-object v0, v0, Llw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lnj;->c:Llw;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Llw;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_b
    nop

    :goto_5
    iget-boolean v0, p0, Lnj;->n:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    iget-boolean v0, v0, Llz;->p:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_6

    :cond_c
    if-lez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    iget-object v0, p0, Lnj;->g:Lng;

    if-nez v0, :cond_e

    new-instance v0, Lng;

    iget-object v1, p0, Lnj;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lng;-><init>(Lnj;Landroid/content/Context;)V

    iput-object v0, p0, Lnj;->g:Lng;

    :cond_e
    iget-object v0, p0, Lnj;->g:Lng;

    invoke-virtual {v0}, Lng;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnj;->f:Lmm;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lnj;->g:Lng;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lnj;->f:Lmm;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lnj;->g:Lng;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lnm;

    move-result-object v2

    iput-boolean v3, v2, Lnm;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lnj;->g:Lng;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lng;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lnj;->f:Lmm;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lnj;->g:Lng;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object v0, p0, Lnj;->f:Lmm;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lnj;->n:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lnj;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnj;->c:Llw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnj;->f:Lmm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnj;->k:Lne;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llw;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnh;

    iget-object v1, p0, Lnj;->b:Landroid/content/Context;

    iget-object v2, p0, Lnj;->c:Llw;

    iget-object v3, p0, Lnj;->g:Lng;

    invoke-direct {v0, p0, v1, v2, v3}, Lnh;-><init>(Lnj;Landroid/content/Context;Llw;Landroid/view/View;)V

    new-instance v1, Lne;

    invoke-direct {v1, p0, v0}, Lne;-><init>(Lnj;Lnh;)V

    iput-object v1, p0, Lnj;->k:Lne;

    iget-object v0, p0, Lnj;->f:Lmm;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lnj;->k:Lne;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lnj;->k:Lne;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnj;->f:Lmm;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnj;->k:Lne;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnj;->i:Lnh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmi;->c()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnj;->i:Lnh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lnj;->d()Z

    invoke-virtual {p0}, Lnj;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->n:Z

    iput-boolean v0, p0, Lnj;->o:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lnj;->j:Lnd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi;->c()V

    :cond_0
    return-void
.end method
