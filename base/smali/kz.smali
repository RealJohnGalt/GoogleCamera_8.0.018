.class public final Lkz;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lkz;->a:Landroid/content/Context;

    iput-object p2, p0, Lkz;->b:Lkv;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lmn;

    iget-object v1, p0, Lkz;->a:Landroid/content/Context;

    iget-object v2, p0, Lkz;->b:Lkv;

    invoke-virtual {v2}, Lkv;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lft;

    invoke-direct {v0, v1, v2}, Lmn;-><init>(Landroid/content/Context;Lft;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    iget-object v0, v0, Lkv;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    iget-boolean v0, v0, Lkv;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0}, Lkv;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0, p1}, Lkv;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    iput-object p1, v0, Lkv;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0, p1}, Lkv;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lkz;->b:Lkv;

    invoke-virtual {v0, p1}, Lkv;->a(Z)V

    return-void
.end method
