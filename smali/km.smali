.class public final Lkm;
.super Lkv;
.source "PG"

# interfaces
.implements Llu;


# instance fields
.field public final a:Llw;

.field public b:Lku;

.field public final synthetic c:Lkn;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkn;Landroid/content/Context;Lku;)V
    .locals 0

    iput-object p1, p0, Lkm;->c:Lkn;

    invoke-direct {p0}, Lkv;-><init>()V

    iput-object p2, p0, Lkm;->f:Landroid/content/Context;

    iput-object p3, p0, Lkm;->b:Lku;

    new-instance p1, Llw;

    invoke-direct {p1, p2}, Llw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Llw;->m()V

    iput-object p1, p0, Lkm;->a:Llw;

    iput-object p0, p1, Llw;->b:Llu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Llc;

    iget-object v1, p0, Lkm;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Llc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkm;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Llw;)V
    .locals 0

    iget-object p1, p0, Lkm;->b:Lku;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkm;->d()V

    iget-object p1, p0, Lkm;->c:Lkn;

    iget-object p1, p1, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lkv;->e:Z

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Llw;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lkm;->b:Lku;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lku;->a(Lkv;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lkm;->a:Llw;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkm;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v1, v0, Lkn;->g:Lkm;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lkn;->l:Z

    iget-boolean v0, v0, Lkn;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkn;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkm;->c:Lkn;

    iput-object p0, v0, Lkn;->h:Lkv;

    iget-object v2, p0, Lkm;->b:Lku;

    iput-object v2, v0, Lkn;->i:Lku;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkm;->b:Lku;

    invoke-interface {v0, p0}, Lku;->a(Lkv;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkm;->b:Lku;

    iget-object v2, p0, Lkm;->c:Lkn;

    invoke-virtual {v2, v1}, Lkn;->f(Z)V

    iget-object v1, p0, Lkm;->c:Lkn;

    iget-object v1, v1, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :cond_2
    iget-object v1, p0, Lkm;->c:Lkn;

    iget-object v1, v1, Lkn;->d:Lpd;

    invoke-interface {v1}, Lpd;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lkm;->c:Lkn;

    iget-object v2, v1, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lkn;->o:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lkm;->c:Lkn;

    iput-object v0, v1, Lkn;->g:Lkm;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->g:Lkm;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkm;->a:Llw;

    invoke-virtual {v0}, Llw;->e()V

    :try_start_0
    iget-object v0, p0, Lkm;->b:Lku;

    iget-object v1, p0, Lkm;->a:Llw;

    invoke-interface {v0, p0, v1}, Lku;->b(Lkv;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkm;->a:Llw;

    invoke-virtual {v0}, Llw;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkm;->a:Llw;

    invoke-virtual {v1}, Llw;->f()V

    throw v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkm;->c:Lkn;

    iget-object v0, v0, Lkn;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkm;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
