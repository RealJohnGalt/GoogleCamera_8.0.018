.class public final Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lku;


# instance fields
.field public final synthetic a:Ljw;

.field public final b:Lku;


# direct methods
.method public constructor <init>(Ljw;Lku;)V
    .locals 0

    iput-object p1, p0, Ljn;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljn;->b:Lku;

    return-void
.end method


# virtual methods
.method public final a(Lkv;)V
    .locals 2

    iget-object v0, p0, Ljn;->b:Lku;

    check-cast v0, Lky;

    iget-object v1, v0, Lky;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lky;->b(Lkv;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Ljn;->a:Ljw;

    iget-object v0, p1, Ljw;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljw;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljn;->a:Ljw;

    iget-object v0, v0, Ljw;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Ljn;->a:Ljw;

    iget-object v0, p1, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljw;->m()V

    iget-object p1, p0, Ljn;->a:Ljw;

    iget-object v0, p1, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk;->a(F)V

    iput-object v0, p1, Ljw;->r:Lhk;

    iget-object p1, p0, Ljn;->a:Ljw;

    iget-object p1, p1, Ljw;->r:Lhk;

    new-instance v0, Ljm;

    invoke-direct {v0, p0}, Ljm;-><init>(Ljn;)V

    invoke-virtual {p1, v0}, Lhk;->a(Lhl;)V

    :cond_1
    iget-object p1, p0, Ljn;->a:Ljw;

    const/4 v0, 0x0

    iput-object v0, p1, Ljw;->n:Lkv;

    iget-object p1, p1, Ljw;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Lhh;->q(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lkv;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ljn;->b:Lku;

    check-cast v0, Lky;

    iget-object v1, v0, Lky;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lky;->b(Lkv;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lky;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkv;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Ljn;->b:Lku;

    check-cast v0, Lky;

    iget-object v1, v0, Lky;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lky;->b(Lkv;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Lmf;

    iget-object v0, v0, Lky;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lmf;-><init>(Landroid/content/Context;Lfu;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkv;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Ljn;->a:Ljw;

    iget-object v0, v0, Ljw;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhh;->q(Landroid/view/View;)V

    iget-object v0, p0, Ljn;->b:Lku;

    check-cast v0, Lky;

    iget-object v1, v0, Lky;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lky;->b(Lkv;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lky;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
