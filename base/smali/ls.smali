.class public final Lls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmk;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Llw;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public final f:I

.field public g:Lmj;

.field public h:Llr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0010

    iput v0, p0, Lls;->f:I

    iput-object p1, p0, Lls;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lls;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llw;)V
    .locals 1

    iget-object v0, p0, Lls;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lls;->a:Landroid/content/Context;

    iget-object v0, p0, Lls;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lls;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lls;->c:Llw;

    iget-object p1, p0, Lls;->h:Llr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llr;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Llw;Z)V
    .locals 1

    iget-object v0, p0, Lls;->g:Lmj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmj;->a(Llw;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lmj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Llz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lms;)Z
    .locals 5

    invoke-virtual {p1}, Llw;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Llx;

    invoke-direct {v0, p1}, Llx;-><init>(Llw;)V

    iget-object v1, v0, Llx;->a:Llw;

    new-instance v2, Liy;

    iget-object v3, v1, Llw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Liy;-><init>(Landroid/content/Context;)V

    new-instance v3, Lls;

    invoke-virtual {v2}, Liy;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lls;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Llx;->c:Lls;

    iget-object v3, v0, Llx;->c:Lls;

    iput-object v0, v3, Lls;->g:Lmj;

    iget-object v4, v0, Llx;->a:Llw;

    invoke-virtual {v4, v3}, Llw;->a(Lmk;)V

    iget-object v3, v0, Llx;->c:Lls;

    invoke-virtual {v3}, Lls;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Liy;->a:Liu;

    iput-object v3, v4, Liu;->o:Landroid/widget/ListAdapter;

    iput-object v0, v4, Liu;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Llw;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Liu;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Llw;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Liu;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Llw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Liy;->a(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Liy;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Liy;->b()Liz;

    move-result-object v1

    iput-object v1, v0, Llx;->b:Liz;

    iget-object v1, v0, Llx;->b:Liz;

    invoke-virtual {v1, v0}, Liz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Llx;->b:Liz;

    invoke-virtual {v1}, Liz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Llx;->b:Liz;

    invoke-virtual {v0}, Liz;->show()V

    iget-object v0, p0, Lls;->g:Lmj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lmj;->a(Llw;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lls;->h:Llr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llr;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Llz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lls;->h:Llr;

    if-nez v0, :cond_0

    new-instance v0, Llr;

    invoke-direct {v0, p0}, Llr;-><init>(Lls;)V

    iput-object v0, p0, Lls;->h:Llr;

    :cond_0
    iget-object v0, p0, Lls;->h:Llr;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lls;->c:Llw;

    iget-object p2, p0, Lls;->h:Llr;

    invoke-virtual {p2, p3}, Llr;->a(I)Llz;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Llw;->a(Landroid/view/MenuItem;Lmk;I)Z

    return-void
.end method
