.class public final Lmt;
.super Lmn;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final d:Lfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmn;-><init>(Landroid/content/Context;Lft;)V

    iput-object p2, p0, Lmt;->d:Lfv;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0}, Lfv;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0}, Lfv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmt;->d:Lfv;

    invoke-interface {v0, p1}, Lfv;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
