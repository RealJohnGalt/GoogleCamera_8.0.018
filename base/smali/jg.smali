.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhb;


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Ljg;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhu;)Lhu;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lhu;->b()I

    move-result v1

    move-object v2, p0

    iget-object v3, v2, Ljg;->a:Ljw;

    invoke-virtual/range {p2 .. p2}, Lhu;->b()I

    move-result v4

    iget-object v0, v3, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, v3, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Ljw;->I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ljw;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Ljw;->J:Landroid/graphics/Rect;

    :cond_0
    iget-object v9, v3, Ljw;->I:Landroid/graphics/Rect;

    iget-object v0, v3, Ljw;->J:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lhu;->a()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lhu;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lhu;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lhu;->d()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v3, Ljw;->u:Landroid/view/ViewGroup;

    sget-object v11, Ltp;->a:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    :try_start_0
    sget-object v11, Ltp;->a:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v7

    aput-object v0, v12, v6

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v11, v3, Ljw;->u:Landroid/view/ViewGroup;

    invoke-static {v11}, Lhh;->s(Landroid/view/View;)Lhu;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lhu;->a()I

    move-result v12

    :goto_1
    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lhu;->c()I

    move-result v11

    :goto_2
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v0, :cond_5

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_5

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x1

    :goto_4
    if-lez v0, :cond_6

    iget-object v0, v3, Ljw;->v:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    iget-object v10, v3, Ljw;->g:Landroid/content/Context;

    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Ljw;->v:Landroid/view/View;

    iget-object v0, v3, Ljw;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v3, Ljw;->u:Landroid/view/ViewGroup;

    iget-object v11, v3, Ljw;->v:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v0, v3, Ljw;->v:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_7

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_8

    :cond_7
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v3, Ljw;->v:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object v0, v3, Ljw;->v:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Ljw;->v:Landroid/view/View;

    invoke-static {v0}, Lhh;->p(Landroid/view/View;)I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_a

    iget-object v11, v3, Ljw;->g:Landroid/content/Context;

    const v12, 0x7f060006

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    goto :goto_7

    :cond_a
    iget-object v11, v3, Ljw;->g:Landroid/content/Context;

    const v12, 0x7f060005

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    :goto_7
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v0, v3, Ljw;->y:Z

    if-nez v0, :cond_c

    if-eqz v10, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    nop

    :goto_8
    goto :goto_a

    :cond_d
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_e

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v9, :cond_f

    iget-object v0, v3, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_f
    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    iget-object v0, v3, Ljw;->v:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eq v6, v10, :cond_11

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual/range {p2 .. p2}, Lhu;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lhu;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lhu;->d()I

    move-result v3

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v4, v1, v3}, Lhu;->a(IIII)Lhu;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object/from16 v5, p2

    move-object v0, v5

    :goto_d
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lhh;->a(Landroid/view/View;Lhu;)Lhu;

    move-result-object v0

    return-object v0
.end method
