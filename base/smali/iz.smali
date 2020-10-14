.class public final Liz;
.super Ljy;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Lix;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Liz;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ljy;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lix;

    invoke-virtual {p0}, Liz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Liz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lix;-><init>(Landroid/content/Context;Ljy;Landroid/view/Window;)V

    iput-object p1, p0, Liz;->a:Lix;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Ljy;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Liz;->a:Lix;

    iget v0, p1, Lix;->z:I

    if-nez v0, :cond_0

    iget v0, p1, Lix;->y:I

    goto :goto_0

    :cond_0
    iget v0, p1, Lix;->y:I

    :goto_0
    iget-object v1, p1, Lix;->b:Ljy;

    invoke-virtual {v1, v0}, Ljy;->setContentView(I)V

    iget-object v0, p1, Lix;->c:Landroid/view/Window;

    const v1, 0x7f0b01a2

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b009b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0076

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b00a1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p1, Lix;->g:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v7, :cond_2

    invoke-static {v7}, Lix;->a(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    iget-object v11, p1, Lix;->c:Landroid/view/Window;

    const/high16 v12, 0x20000

    invoke-virtual {v11, v12, v12}, Landroid/view/Window;->setFlags(II)V

    if-eqz v7, :cond_4

    :cond_3
    iget-object v11, p1, Lix;->c:Landroid/view/Window;

    const v12, 0x7f0b00a0

    invoke-virtual {v11, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p1, Lix;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lqh;

    const/4 v11, 0x0

    iput v11, v7, Lqh;->weight:F

    goto :goto_1

    :cond_4
    nop

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v2}, Lix;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v3, v4}, Lix;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v5, v6}, Lix;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Lix;->c:Landroid/view/Window;

    const v5, 0x7f0b01e1

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lix;->u:Landroid/widget/TextView;

    iget-object v4, p1, Lix;->u:Landroid/widget/TextView;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p1, Lix;->e:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    nop

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    iget-object v6, p1, Lix;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Lix;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_8

    iget-object v4, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v6, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v7, p1, Lix;->f:Landroid/widget/ListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    nop

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Lix;->i:Landroid/widget/Button;

    iget-object v4, p1, Lix;->i:Landroid/widget/Button;

    iget-object v6, p1, Lix;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lix;->j:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p1, Lix;->i:Landroid/widget/Button;

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    iget-object v4, p1, Lix;->i:Landroid/widget/Button;

    iget-object v7, p1, Lix;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lix;->i:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_3
    const v7, 0x102001a

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lix;->l:Landroid/widget/Button;

    iget-object v7, p1, Lix;->l:Landroid/widget/Button;

    iget-object v11, p1, Lix;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, Lix;->m:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p1, Lix;->l:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v7, p1, Lix;->l:Landroid/widget/Button;

    iget-object v11, p1, Lix;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lix;->l:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_4
    const v7, 0x102001b

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p1, Lix;->o:Landroid/widget/Button;

    iget-object v7, p1, Lix;->o:Landroid/widget/Button;

    iget-object v11, p1, Lix;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p1, Lix;->o:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v7, p1, Lix;->o:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, Lix;->o:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    :goto_5
    iget-object v7, p1, Lix;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v12, 0x7f040028

    invoke-virtual {v7, v12, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v7, :cond_e

    if-ne v4, v6, :cond_c

    iget-object v4, p1, Lix;->i:Landroid/widget/Button;

    invoke-static {v4}, Lix;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_c
    if-ne v4, v11, :cond_d

    iget-object v4, p1, Lix;->l:Landroid/widget/Button;

    invoke-static {v4}, Lix;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_d
    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    iget-object v4, p1, Lix;->o:Landroid/widget/Button;

    invoke-static {v4}, Lix;->a(Landroid/widget/Button;)V

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    :goto_6
    iget-object v4, p1, Lix;->v:Landroid/view/View;

    const v7, 0x7f0b026e

    if-eqz v4, :cond_10

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v9, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v9, p1, Lix;->v:Landroid/view/View;

    invoke-virtual {v1, v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Lix;->c:Landroid/view/Window;

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_10
    iget-object v4, p1, Lix;->c:Landroid/view/Window;

    const v9, 0x1020006

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Lix;->s:Landroid/widget/ImageView;

    iget-object v4, p1, Lix;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-boolean v4, p1, Lix;->D:Z

    if-eqz v4, :cond_12

    iget-object v4, p1, Lix;->c:Landroid/view/Window;

    const v7, 0x7f0b004f

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Lix;->t:Landroid/widget/TextView;

    iget-object v4, p1, Lix;->t:Landroid/widget/TextView;

    iget-object v7, p1, Lix;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lix;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    iget-object v7, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    iget-object v4, p1, Lix;->t:Landroid/widget/TextView;

    iget-object v7, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v12, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v4, v7, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_12
    iget-object v4, p1, Lix;->c:Landroid/view/Window;

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_16

    if-eqz v2, :cond_16

    const v7, 0x7f0b025b

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_1a

    iget-object v7, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_17
    iget-object v7, p1, Lix;->e:Ljava/lang/CharSequence;

    if-nez v7, :cond_19

    iget-object v7, p1, Lix;->f:Landroid/widget/ListView;

    if-eqz v7, :cond_18

    goto :goto_b

    :cond_18
    goto :goto_c

    :cond_19
    :goto_b
    const v7, 0x7f0b026d

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_c
    if-eqz v8, :cond_1b

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    if-eqz v2, :cond_1b

    const v1, 0x7f0b025c

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_d
    iget-object v1, p1, Lix;->f:Landroid/widget/ListView;

    instance-of v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v7, :cond_1f

    if-eqz v3, :cond_1c

    if-nez v4, :cond_1f

    const/4 v7, 0x0

    goto :goto_e

    :cond_1c
    move v7, v4

    :goto_e
    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v8

    if-eqz v7, :cond_1d

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v7

    goto :goto_f

    :cond_1d
    iget v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    :goto_f
    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v9

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v10

    goto :goto_10

    :cond_1e
    iget v10, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    :goto_10
    nop

    invoke-virtual {v1, v8, v7, v9, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_1f
    if-nez v0, :cond_23

    iget-object v0, p1, Lix;->f:Landroid/widget/ListView;

    if-nez v0, :cond_20

    iget-object v0, p1, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    :cond_20
    if-eqz v0, :cond_23

    if-eq v6, v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    :goto_11
    iget-object v1, p1, Lix;->c:Landroid/view/Window;

    const v3, 0x7f0b01e0

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Lix;->c:Landroid/view/Window;

    const v7, 0x7f0b01df

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    or-int/2addr v4, v5

    invoke-static {v0, v4}, Lhh;->f(Landroid/view/View;I)V

    if-eqz v1, :cond_22

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    iget-object v0, p1, Lix;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_24

    iget-object v1, p1, Lix;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Lix;->x:I

    if-ltz p1, :cond_24

    invoke-virtual {v0, p1, v6}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Liz;->a:Lix;

    iget-object v0, v0, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Liz;->a:Lix;

    iget-object v0, v0, Lix;->p:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljy;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Ljy;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Liz;->a:Lix;

    invoke-virtual {v0, p1}, Lix;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
