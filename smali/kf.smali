.class public final Lkf;
.super Lir;
.source "PG"


# instance fields
.field public final a:Lpd;

.field public b:Z

.field public final c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lkb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lir;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf;->f:Ljava/util/ArrayList;

    new-instance v0, Lka;

    invoke-direct {v0, p0}, Lka;-><init>(Lkf;)V

    iput-object v0, p0, Lkf;->g:Ljava/lang/Runnable;

    new-instance v0, Lkb;

    invoke-direct {v0, p0}, Lkb;-><init>(Lkf;)V

    iput-object v0, p0, Lkf;->h:Lkb;

    new-instance v1, Ltj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltj;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, Lkf;->a:Lpd;

    new-instance v2, Lke;

    invoke-direct {v2, p0, p3}, Lke;-><init>(Lkf;Landroid/view/Window$Callback;)V

    iput-object v2, p0, Lkf;->c:Landroid/view/Window$Callback;

    move-object p3, v1

    check-cast p3, Ltj;

    iput-object v2, p3, Ltj;->d:Landroid/view/Window$Callback;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->w:Lkb;

    invoke-interface {v1, p2}, Lpd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    check-cast v0, Ltj;

    iget v0, v0, Ltj;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lkf;->a:Lpd;

    and-int/2addr p1, p2

    move-object v1, v0

    check-cast v1, Ltj;

    iget v1, v1, Ltj;->b:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lpd;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0, p1}, Lpd;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Lkf;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lkf;->m()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lir;->c()Z

    :cond_0
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0, p1}, Lpd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->j()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lkf;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkf;->e:Z

    iget-object p1, p0, Lkf;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lkf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq;

    invoke-interface {v1}, Liq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->k()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkf;->a:Lpd;

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lkf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkf;->a:Lpd;

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lkf;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lhh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkf;->a:Lpd;

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lkf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lkf;->a(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lkf;->a(II)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkf;->a:Lpd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpd;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130233

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lpd;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lkf;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkf;->a:Lpd;

    new-instance v1, Lkc;

    invoke-direct {v1, p0}, Lkc;-><init>(Lkf;)V

    new-instance v2, Lkd;

    invoke-direct {v2, p0}, Lkd;-><init>(Lkf;)V

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Lmj;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->u:Llu;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lmj;Llu;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkf;->d:Z

    :cond_1
    iget-object v0, p0, Lkf;->a:Lpd;

    check-cast v0, Ltj;

    iget-object v0, v0, Ltj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
