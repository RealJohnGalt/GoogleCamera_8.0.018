.class public final Loz;
.super Landroid/widget/ToggleButton;
.source "PG"


# instance fields
.field public final a:Lnr;

.field public final b:Low;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Loz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsu;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lnr;

    invoke-direct {p1, p0}, Lnr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loz;->a:Lnr;

    invoke-virtual {p1, p2, v0}, Lnr;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Low;

    invoke-direct {p1, p0}, Low;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Loz;->b:Low;

    invoke-virtual {p1, p2, v0}, Low;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Loz;->a:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr;->c()V

    :cond_0
    iget-object v0, p0, Loz;->b:Low;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Low;->a()V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loz;->a:Lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnr;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Loz;->a:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnr;->a(I)V

    :cond_0
    return-void
.end method
