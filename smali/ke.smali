.class public final Lke;
.super Llf;
.source "PG"


# instance fields
.field public final synthetic a:Lkf;


# direct methods
.method public constructor <init>(Lkf;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lke;->a:Lkf;

    invoke-direct {p0, p2}, Llf;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lke;->a:Lkf;

    iget-object v0, v0, Lkf;->a:Lpd;

    invoke-interface {v0}, Lpd;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Llf;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lke;->a:Lkf;

    iget-boolean p3, p2, Lkf;->b:Z

    if-nez p3, :cond_0

    iget-object p1, p2, Lkf;->a:Lpd;

    invoke-interface {p1}, Lpd;->l()V

    iget-object p1, p0, Lke;->a:Lkf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkf;->b:Z

    return p2

    :cond_0
    return p1
.end method
