.class public final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Ljj;->a:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljj;->a:Ljw;

    iget-object v1, v0, Ljw;->p:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Ljj;->a:Ljw;

    invoke-virtual {v0}, Ljw;->m()V

    iget-object v0, p0, Ljj;->a:Ljw;

    invoke-virtual {v0}, Ljw;->l()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Ljj;->a:Ljw;

    iget-object v2, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lhh;->m(Landroid/view/View;)Lhk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhk;->a(F)V

    iput-object v2, v0, Ljw;->r:Lhk;

    iget-object v0, p0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->r:Lhk;

    new-instance v1, Lji;

    invoke-direct {v1, p0}, Lji;-><init>(Ljj;)V

    invoke-virtual {v0, v1}, Lhk;->a(Lhl;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Ljj;->a:Ljw;

    iget-object v0, v0, Ljw;->o:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
