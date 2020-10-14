.class public final Llh;
.super Lpz;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Llh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lpz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lmo;
    .locals 2

    iget-object v0, p0, Llh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lli;->a:Lnj;

    iget-object v0, v0, Lnj;->j:Lnd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi;->a()Lmg;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Llh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Llv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Llz;

    invoke-interface {v1, v0}, Llv;->a(Llz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llh;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
