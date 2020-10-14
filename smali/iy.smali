.class public Liy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liu;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liz;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Liy;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Liz;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Liu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liy;->a:Liu;

    iput p2, p0, Liy;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iget-object v0, v0, Liu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Liy;->a:Liu;

    iget-object v1, v0, Liu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Liu;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Liy;->a:Liu;

    iput-object p2, p1, Liu;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-object p1, v0, Liu;->n:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-object p1, v0, Liu;->r:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Liu;->q:I

    iput-boolean p1, v0, Liu;->s:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-object p1, v0, Liu;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-boolean p1, v0, Liu;->k:Z

    return-void
.end method

.method public b()Liz;
    .locals 10

    new-instance v0, Liz;

    iget-object v1, p0, Liy;->a:Liu;

    iget-object v1, v1, Liu;->a:Landroid/content/Context;

    iget v2, p0, Liy;->b:I

    invoke-direct {v0, v1, v2}, Liz;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Liy;->a:Liu;

    iget-object v2, v0, Liz;->a:Lix;

    iget-object v3, v1, Liu;->e:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, v2, Lix;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Liu;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lix;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Liu;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Lix;->r:Landroid/graphics/drawable/Drawable;

    iput v4, v2, Lix;->q:I

    iget-object v5, v2, Lix;->s:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lix;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v3, v1, Liu;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v2, Lix;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Lix;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Liu;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    const/4 v5, -0x1

    iget-object v6, v1, Liu;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Lix;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v3, v1, Liu;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v5, -0x2

    iget-object v6, v1, Liu;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Lix;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Liu;->o:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    iget-object v3, v1, Liu;->b:Landroid/view/LayoutInflater;

    iget v7, v2, Lix;->A:I

    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Liu;->t:Z

    if-eqz v7, :cond_6

    iget v7, v2, Lix;->B:I

    goto :goto_1

    :cond_6
    iget v7, v2, Lix;->C:I

    :goto_1
    iget-object v8, v1, Liu;->o:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v8, Liw;

    iget-object v9, v1, Liu;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Liw;-><init>(Landroid/content/Context;I)V

    :goto_2
    iput-object v8, v2, Lix;->w:Landroid/widget/ListAdapter;

    iget v7, v1, Liu;->u:I

    iput v7, v2, Lix;->x:I

    iget-object v7, v1, Liu;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_8

    new-instance v7, Lit;

    invoke-direct {v7, v1, v2}, Lit;-><init>(Liu;Lix;)V

    invoke-virtual {v3, v7}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v7, v1, Liu;->t:Z

    if-eqz v7, :cond_9

    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_9
    iput-object v3, v2, Lix;->f:Landroid/widget/ListView;

    :cond_a
    iget-object v1, v1, Liu;->r:Landroid/view/View;

    if-eqz v1, :cond_b

    iput-object v1, v2, Lix;->g:Landroid/view/View;

    iput-boolean v4, v2, Lix;->h:Z

    :cond_b
    iget-object v1, p0, Liy;->a:Liu;

    iget-boolean v1, v1, Liu;->k:Z

    invoke-virtual {v0, v1}, Liz;->setCancelable(Z)V

    iget-object v1, p0, Liy;->a:Liu;

    iget-boolean v1, v1, Liu;->k:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Liz;->setCanceledOnTouchOutside(Z)V

    :cond_c
    iget-object v1, p0, Liy;->a:Liu;

    iget-object v1, v1, Liu;->l:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v6}, Liz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Liy;->a:Liu;

    iget-object v1, v1, Liu;->m:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Liz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Liy;->a:Liu;

    iget-object v1, v1, Liu;->n:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Liz;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Liy;->a:Liu;

    iget-object v1, v0, Liu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Liu;->g:Ljava/lang/CharSequence;

    iget-object p1, p0, Liy;->a:Liu;

    iput-object p2, p1, Liu;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
