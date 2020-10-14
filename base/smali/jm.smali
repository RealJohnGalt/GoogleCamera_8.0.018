.class public final Ljm;
.super Lhm;
.source "PG"


# instance fields
.field public final synthetic a:Ljn;


# direct methods
.method public constructor <init>(Ljn;)V
    .locals 0

    iput-object p1, p0, Ljm;->a:Ljn;

    invoke-direct {p0}, Lhm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljm;->a:Ljn;

    iget-object v0, v0, Ljn;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Ljm;->a:Ljn;

    iget-object v0, v0, Ljn;->a:Ljw;

    iget-object v1, v0, Ljw;->p:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm;->a:Ljn;

    iget-object v0, v0, Ljn;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lhh;->q(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljm;->a:Ljn;

    iget-object v0, v0, Ljn;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    iget-object v0, p0, Ljm;->a:Ljn;

    iget-object v0, v0, Ljn;->a:Ljw;

    iget-object v0, v0, Ljw;->r:Lhk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhk;->a(Lhl;)V

    iget-object v0, p0, Ljm;->a:Ljn;

    iget-object v0, v0, Ljn;->a:Ljw;

    iput-object v1, v0, Ljw;->r:Lhk;

    iget-object v0, v0, Ljw;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lhh;->q(Landroid/view/View;)V

    return-void
.end method
