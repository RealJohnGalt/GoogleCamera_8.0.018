.class public final Lkj;
.super Lhm;
.source "PG"


# instance fields
.field public final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    iput-object p1, p0, Lkj;->a:Lkn;

    invoke-direct {p0}, Lhm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lkj;->a:Lkn;

    iget-boolean v1, v0, Lkn;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lkj;->a:Lkn;

    iget-object v0, v0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lkj;->a:Lkn;

    iget-object v0, v0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lkj;->a:Lkn;

    iget-object v0, v0, Lkn;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lkj;->a:Lkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lkn;->n:Lle;

    iget-object v2, v0, Lkn;->i:Lku;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lkn;->h:Lkv;

    invoke-interface {v2, v3}, Lku;->a(Lkv;)V

    iput-object v1, v0, Lkn;->h:Lkv;

    iput-object v1, v0, Lkn;->i:Lku;

    :cond_1
    iget-object v0, p0, Lkj;->a:Lkn;

    iget-object v0, v0, Lkn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhh;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method
