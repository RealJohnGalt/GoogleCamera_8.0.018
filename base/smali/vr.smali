.class public Lvr;
.super Lew;
.source "PG"

# interfaces
.implements Lwd;
.implements Lj;
.implements Lz;
.implements Lacm;
.implements Lvv;


# instance fields
.field public a:Ly;

.field public final b:Lh;

.field public final f:Lvw;

.field public final g:Lacl;

.field public final h:Lvu;

.field public final i:Lwc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lew;-><init>()V

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lvr;->f:Lvw;

    new-instance v0, Lh;

    invoke-direct {v0, p0}, Lh;-><init>(Lj;)V

    iput-object v0, p0, Lvr;->b:Lh;

    invoke-static {p0}, Lacl;->a(Lacm;)Lacl;

    move-result-object v1

    iput-object v1, p0, Lvr;->g:Lacl;

    new-instance v1, Lvu;

    new-instance v2, Lvn;

    invoke-direct {v2, p0}, Lvn;-><init>(Lvr;)V

    invoke-direct {v1, v2}, Lvu;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lvr;->h:Lvu;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lwc;

    invoke-direct {v1, p0}, Lwc;-><init>(Lvr;)V

    iput-object v1, p0, Lvr;->i:Lwc;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lvr;)V

    invoke-virtual {v0, v1}, Lh;->a(Laax;)V

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lvr;)V

    invoke-virtual {v0, v1}, Lh;->a(Laax;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lvr;)V
    .locals 0

    invoke-super {p0}, Lew;->onBackPressed()V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lvr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lez;->a(Landroid/view/View;Lj;)V

    invoke-virtual {p0}, Lvr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lez;->a(Landroid/view/View;Lz;)V

    invoke-virtual {p0}, Lvr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcoh;->a(Landroid/view/View;Lacm;)V

    return-void
.end method


# virtual methods
.method public final aa()Lh;
    .locals 1

    iget-object v0, p0, Lvr;->b:Lh;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lvr;->c()V

    invoke-super {p0, p1, p2}, Lew;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Ly;
    .locals 2

    invoke-virtual {p0}, Lvr;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvr;->a:Ly;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvr;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq;->a:Ly;

    iput-object v0, p0, Lvr;->a:Ly;

    :cond_0
    iget-object v0, p0, Lvr;->a:Ly;

    if-nez v0, :cond_1

    new-instance v0, Ly;

    invoke-direct {v0}, Ly;-><init>()V

    iput-object v0, p0, Lvr;->a:Ly;

    :cond_1
    iget-object v0, p0, Lvr;->a:Ly;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lack;
    .locals 1

    iget-object v0, p0, Lvr;->g:Lacl;

    iget-object v0, v0, Lacl;->a:Lack;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvr;->i:Lwc;

    invoke-virtual {v0, p1, p2, p3}, Lwc;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lew;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lvr;->h:Lvu;

    invoke-virtual {v0}, Lvu;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lvr;->g:Lacl;

    invoke-virtual {v0, p1}, Lacl;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvr;->f:Lvw;

    iput-object p0, v0, Lvw;->b:Landroid/content/Context;

    iget-object v0, v0, Lvw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb;

    invoke-virtual {v1}, Ljb;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lew;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvr;->i:Lwc;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    nop

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lwc;->a(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lwc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lwc;->e:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_2
    invoke-static {p0}, Laaz;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvr;->i:Lwc;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lwc;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lew;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvr;->a:Ly;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvr;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lvq;->a:Ly;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lvq;

    invoke-direct {v1}, Lvq;-><init>()V

    iput-object v0, v1, Lvq;->a:Ly;

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lvr;->b:Lh;

    instance-of v1, v0, Lh;

    if-eqz v1, :cond_0

    sget-object v1, Lg;->c:Lg;

    invoke-virtual {v0, v1}, Lh;->a(Lg;)V

    :cond_0
    invoke-super {p0, p1}, Lew;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvr;->g:Lacl;

    invoke-virtual {v0, p1}, Lacl;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lvr;->i:Lwc;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwc;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwc;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lwc;->e:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, Lvr;->c()V

    invoke-super {p0, p1}, Lew;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lvr;->c()V

    invoke-super {p0, p1}, Lew;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Lvr;->c()V

    invoke-super {p0, p1, p2}, Lew;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
