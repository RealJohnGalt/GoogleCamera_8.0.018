.class public Lcf;
.super Lvr;
.source "PG"

# interfaces
.implements Lyr;


# instance fields
.field public final a:Lco;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvr;-><init>()V

    new-instance v0, Lce;

    invoke-direct {v0, p0}, Lce;-><init>(Lcf;)V

    new-instance v1, Lco;

    invoke-direct {v1, v0}, Lco;-><init>(Lcq;)V

    iput-object v1, p0, Lcf;->a:Lco;

    new-instance v0, Lh;

    invoke-direct {v0, p0}, Lh;-><init>(Lj;)V

    iput-object v0, p0, Lcf;->e:Lh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf;->d:Z

    return-void
.end method

.method public static a(Ldh;Lg;)Z
    .locals 5

    iget-object p0, p0, Ldh;->a:Ldr;

    invoke-virtual {p0}, Ldr;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcd;->A:Lcq;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    check-cast v3, Lce;

    iget-object v3, v3, Lce;->a:Lcf;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcd;->t()Ldh;

    move-result-object v3

    invoke-static {v3, p1}, Lcf;->a(Ldh;Lg;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Lcd;->Y:Lem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lem;->aa()Lh;

    move-result-object v3

    iget-object v3, v3, Lh;->a:Lg;

    sget-object v4, Lg;->d:Lg;

    invoke-virtual {v3, v4}, Lg;->a(Lg;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v2, Lcd;->Y:Lem;

    iget-object v1, v1, Lem;->b:Lh;

    invoke-virtual {v1, p1}, Lh;->a(Lg;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, v2, Lcd;->ab:Lh;

    iget-object v3, v3, Lh;->a:Lg;

    sget-object v4, Lg;->d:Lg;

    invoke-virtual {v3, v4}, Lg;->a(Lg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcd;->ab:Lh;

    invoke-virtual {v1, p1}, Lh;->a(Lg;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private final e()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcf;->d()Ldh;

    move-result-object v0

    sget-object v1, Lg;->c:Lg;

    invoke-static {v0, v1}, Lcf;->a(Ldh;Lg;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    iget-object v0, v0, Ldh;->c:Lcr;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcf;->invalidateOptionsMenu()V

    return-void
.end method

.method public final d()Ldh;
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->a()Ldh;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lvr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcf;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcf;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcf;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Lcf;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Labb;->a(Lj;)Labb;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Labb;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->a()Ldh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->b()V

    invoke-super {p0, p1, p2, p3}, Lvr;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lvr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->b()V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v1, v0, Lcq;->e:Ldh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Ldh;->a(Lcq;Lcm;Lcd;)V

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcf;->a:Lco;

    iget-object v1, v1, Lco;->a:Lcq;

    iget-object v1, v1, Lcq;->e:Ldh;

    invoke-virtual {v1, v0}, Ldh;->a(Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lvr;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcf;->e:Lh;

    sget-object v0, Lf;->a:Lf;

    invoke-virtual {p1, v0}, Lh;->a(Lf;)V

    iget-object p1, p0, Lcf;->a:Lco;

    iget-object p1, p1, Lco;->a:Lcq;

    iget-object p1, p1, Lcq;->e:Ldh;

    invoke-virtual {p1}, Ldh;->g()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lvr;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {p0}, Lcf;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0, p2, v1}, Ldh;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lvr;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcf;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lvr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcf;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lvr;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lvr;->onDestroy()V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->m()V

    iget-object v0, p0, Lcf;->e:Lh;

    sget-object v1, Lf;->f:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Lvr;->onLowMemory()V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->n()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lvr;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lcf;->a:Lco;

    iget-object p1, p1, Lco;->a:Lcq;

    iget-object p1, p1, Lcq;->e:Ldh;

    invoke-virtual {p1, p2}, Ldh;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcf;->a:Lco;

    iget-object p1, p1, Lco;->a:Lcq;

    iget-object p1, p1, Lcq;->e:Ldh;

    invoke-virtual {p1, p2}, Ldh;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lvr;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcf;->a:Lco;

    invoke-virtual {p1}, Lco;->b()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcf;->a:Lco;

    iget-object p1, p1, Lco;->a:Lcq;

    iget-object p1, p1, Lcq;->e:Ldh;

    invoke-virtual {p1, p2}, Ldh;->b(Landroid/view/Menu;)V

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1, p2}, Lvr;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lvr;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf;->c:Z

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->k()V

    iget-object v0, p0, Lcf;->e:Lh;

    sget-object v1, Lf;->d:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0, p1}, Ldh;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Lvr;->onPostResume()V

    iget-object v0, p0, Lcf;->e:Lh;

    sget-object v1, Lf;->c:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->j()V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Lvr;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lcf;->a:Lco;

    iget-object p2, p2, Lco;->a:Lcq;

    iget-object p2, p2, Lcq;->e:Ldh;

    invoke-virtual {p2, p3}, Ldh;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lvr;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->b()V

    invoke-super {p0, p1, p2, p3}, Lvr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lvr;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf;->c:Z

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->b()V

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->c()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lvr;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcf;->e()V

    iget-object v0, p0, Lcf;->e:Lh;

    sget-object v1, Lf;->e:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->e()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v1, Ljld;->xIw:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lvr;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcf;->d:Z

    iget-boolean v0, p0, Lcf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf;->b:Z

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->h()V

    :cond_0
    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->b()V

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->c()V

    iget-object v0, p0, Lcf;->e:Lh;

    sget-object v1, Lf;->b:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->i()V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lcf;->a:Lco;

    invoke-virtual {v0}, Lco;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lvr;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf;->d:Z

    invoke-direct {p0}, Lcf;->e()V

    iget-object v0, p0, Lcf;->a:Lco;

    iget-object v0, v0, Lco;->a:Lcq;

    iget-object v0, v0, Lcq;->e:Ldh;

    invoke-virtual {v0}, Ldh;->l()V

    iget-object v0, p0, Lcf;->e:Lh;

    sget-object v1, Lf;->e:Lf;

    invoke-virtual {v0, v1}, Lh;->a(Lf;)V

    return-void
.end method
