.class public Lfjg;
.super Ljc;
.source "PG"


# instance fields
.field public j:I

.field public final p:Lfin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc;-><init>()V

    new-instance v0, Lfin;

    invoke-direct {v0}, Lfin;-><init>()V

    iput-object v0, p0, Lfjg;->p:Lfin;

    return-void
.end method

.method private final h()V
    .locals 1

    iget v0, p0, Lfjg;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfjg;->j:I

    return-void
.end method

.method private final i()V
    .locals 3

    iget v0, p0, Lfjg;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfjg;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhp;

    if-eqz v2, :cond_0

    check-cast v1, Lfhp;

    invoke-interface {v1}, Lfhp;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfgv;

    if-eqz v2, :cond_0

    check-cast v1, Lfgv;

    invoke-interface {v1}, Lfgv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfgw;

    if-eqz v2, :cond_0

    check-cast v1, Lfgw;

    invoke-interface {v1}, Lfgw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Liki;

    if-eqz v2, :cond_0

    check-cast v1, Liki;

    invoke-virtual {v1}, Liki;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfgx;

    if-eqz v2, :cond_0

    check-cast v1, Lfgx;

    invoke-interface {v1}, Lfgx;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljc;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfgy;

    if-eqz v2, :cond_0

    check-cast v1, Lfgy;

    invoke-interface {v1}, Lfgy;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljc;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfio;

    if-eqz v2, :cond_0

    check-cast v1, Lfio;

    invoke-interface {v1, p1, p2}, Lfio;->a(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljc;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    sget-object v1, Lfht;->a:Lfim;

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->j:Lfim;

    invoke-super {p0}, Ljc;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfha;

    if-eqz v2, :cond_0

    check-cast v1, Lfha;

    invoke-interface {v1}, Lfha;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-super {p0}, Ljc;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhb;

    if-eqz v2, :cond_0

    check-cast v1, Lfhb;

    invoke-interface {v1, p1}, Lfhb;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lfjg;->p:Lfin;

    iget-object p1, p1, Lfin;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjc;

    instance-of v3, v2, Lfip;

    if-eqz v3, :cond_0

    check-cast v2, Lfip;

    invoke-interface {v2}, Lfip;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    new-instance v1, Lfii;

    invoke-direct {v1, p1}, Lfii;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->c:Lfim;

    invoke-super {p0, p1}, Ljc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljc;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lfjg;->p:Lfin;

    iget-object p1, p1, Lfin;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjc;

    instance-of p3, p2, Lfir;

    if-eqz p3, :cond_0

    check-cast p2, Lfir;

    invoke-interface {p2}, Lfir;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjc;

    instance-of v3, v2, Lfis;

    if-eqz v3, :cond_0

    check-cast v2, Lfis;

    invoke-interface {v2}, Lfis;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ljc;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v1, v0, Lfin;->h:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v1, v0, Lfin;->g:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v1, v0, Lfin;->f:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v1, v0, Lfin;->c:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfit;

    if-eqz v2, :cond_0

    check-cast v1, Lfit;

    invoke-interface {v1}, Lfit;->i()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v1, v0, Lfin;->j:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhc;

    if-eqz v2, :cond_0

    check-cast v1, Lfhc;

    invoke-interface {v1}, Lfhc;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p2}, Lrbu;->a(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p1, p0, Lfjg;->p:Lfin;

    iget-object p1, p1, Lfin;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjc;

    instance-of v0, p2, Lfhd;

    if-eqz v0, :cond_0

    check-cast p2, Lfhd;

    invoke-interface {p2}, Lfhd;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhe;

    if-eqz v2, :cond_0

    check-cast v1, Lfhe;

    invoke-interface {v1, p1, p2}, Lfhe;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ljc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhf;

    if-eqz v2, :cond_0

    check-cast v1, Lfhf;

    invoke-interface {v1, p1}, Lfhf;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ljc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfiu;

    if-eqz v2, :cond_0

    check-cast v1, Lfiu;

    invoke-interface {v1}, Lfiu;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhg;

    if-eqz v2, :cond_0

    check-cast v1, Lfhg;

    invoke-interface {v1, p1}, Lfhg;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljc;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfiv;

    if-eqz v2, :cond_0

    check-cast v1, Lfiv;

    invoke-interface {v1}, Lfiv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v1, v0, Lfin;->i:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v1, v0, Lfin;->e:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfiw;

    if-eqz v2, :cond_0

    check-cast v1, Lfiw;

    invoke-interface {v1}, Lfiw;->g()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onPause()V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p4}, Lrbu;->a(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    iget-object p2, p0, Lfjg;->p:Lfin;

    iget-object p2, p2, Lfin;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfjc;

    instance-of p4, p3, Lfhh;

    if-eqz p4, :cond_0

    check-cast p3, Lfhh;

    invoke-interface {p3, p1}, Lfhh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    new-instance v1, Lfhq;

    invoke-direct {v1, p1}, Lfhq;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->g:Lfim;

    invoke-super {p0, p1}, Ljc;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    sget-object v1, Lfhs;->a:Lfim;

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->i:Lfim;

    invoke-super {p0}, Ljc;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjc;

    instance-of v3, v2, Lfix;

    if-eqz v3, :cond_0

    check-cast v2, Lfix;

    invoke-interface {v2}, Lfix;->a()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ljc;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhk;

    if-eqz v2, :cond_0

    check-cast v1, Lfhk;

    invoke-interface {v1, p1, p2, p3}, Lfhk;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    new-instance v1, Lfhr;

    invoke-direct {v1, p1}, Lfhr;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->h:Lfim;

    invoke-super {p0, p1}, Ljc;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    sget-object v1, Lfik;->a:Lfim;

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->e:Lfim;

    invoke-super {p0}, Ljc;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    new-instance v1, Lfil;

    invoke-direct {v1, p1}, Lfil;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->f:Lfim;

    invoke-super {p0, p1}, Ljc;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lfjg;->p:Lfin;

    sget-object v1, Lfij;->a:Lfim;

    invoke-virtual {v0, v1}, Lfin;->b(Lfim;)V

    iput-object v1, v0, Lfin;->d:Lfim;

    invoke-super {p0}, Ljc;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v1, v0, Lfin;->d:Lfim;

    invoke-virtual {v0, v1}, Lfin;->a(Lfim;)V

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfjb;

    if-eqz v2, :cond_0

    check-cast v1, Lfjb;

    invoke-interface {v1}, Lfjb;->h()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onStop()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhm;

    if-eqz v2, :cond_0

    check-cast v1, Lfhm;

    invoke-interface {v1}, Lfhm;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfhn;

    if-eqz v2, :cond_0

    check-cast v1, Lfhn;

    invoke-interface {v1}, Lfhn;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljc;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    iget-object v0, p0, Lfjg;->p:Lfin;

    iget-object v0, v0, Lfin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjc;

    instance-of v2, v1, Lfho;

    if-eqz v2, :cond_0

    check-cast v1, Lfho;

    invoke-interface {v1, p1}, Lfho;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljc;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfjg;->i()V

    invoke-super {p0, p1}, Ljc;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfjg;->h()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfjg;->i()V

    invoke-super {p0, p1, p2}, Ljc;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfjg;->h()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfjg;->i()V

    invoke-super {p0, p1, p2}, Ljc;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfjg;->h()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfjg;->i()V

    invoke-super {p0, p1, p2, p3}, Ljc;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfjg;->h()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfjg;->i()V

    invoke-super {p0, p1, p2, p3}, Ljc;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfjg;->h()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfjg;->i()V

    invoke-super {p0, p1, p2, p3, p4}, Ljc;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfjg;->h()V

    return-void
.end method
