.class public final Ljo;
.super Llf;
.source "PG"


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Ljo;->a:Ljw;

    invoke-direct {p0, p2}, Llf;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljo;->a:Ljw;

    invoke-virtual {v0, p1}, Ljw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Llf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Llf;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ljo;->a:Ljw;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Ljw;->a()Lir;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Lir;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Ljw;->B:Lju;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Ljw;->a(Lju;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Ljw;->B:Lju;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lju;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ljw;->B:Lju;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Ljw;->e(I)Lju;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljw;->a(Lju;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Ljw;->a(Lju;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lju;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    instance-of p1, p2, Llw;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Llf;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Llf;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Ljo;->a:Ljw;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ljw;->a()Lir;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lir;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Llf;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Ljo;->a:Ljw;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ljw;->a()Lir;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lir;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Ljw;->e(I)Lju;

    move-result-object p1

    iget-boolean v1, p1, Lju;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Ljw;->a(Lju;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Llw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llw;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Llw;->i:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Llf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Llw;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Ljo;->a:Ljw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljw;->e(I)Lju;

    move-result-object v0

    iget-object v0, v0, Lju;->h:Llw;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Llf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Llf;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Ljo;->a:Ljw;

    iget-boolean v1, v0, Ljw;->s:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lky;

    iget-object v0, v0, Ljw;->g:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lky;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Ljo;->a:Ljw;

    iget-object v0, p1, Ljw;->n:Lkv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkv;->c()V

    :cond_1
    new-instance v0, Ljn;

    invoke-direct {v0, p1, p2}, Ljn;-><init>(Ljw;Lku;)V

    invoke-virtual {p1}, Ljw;->a()Lir;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lir;->a(Lku;)Lkv;

    move-result-object v1

    iput-object v1, p1, Ljw;->n:Lkv;

    :cond_2
    iget-object v1, p1, Ljw;->n:Lkv;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljw;->a(Lku;)Lkv;

    move-result-object v0

    iput-object v0, p1, Ljw;->n:Lkv;

    :cond_3
    iget-object p1, p1, Ljw;->n:Lkv;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lky;->b(Lkv;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Llf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
