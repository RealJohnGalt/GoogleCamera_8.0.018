.class public Lof;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field public final a:Lnv;

.field public final b:Lnr;

.field public final c:Low;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lsw;->a(Landroid/content/Context;)V

    const v0, 0x7f040329

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsu;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lnv;

    invoke-direct {p1, p0}, Lnv;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lof;->a:Lnv;

    invoke-virtual {p1, p2, v0}, Lnv;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lnr;

    invoke-direct {p1, p0}, Lnr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lof;->b:Lnr;

    invoke-virtual {p1, p2, v0}, Lnr;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Low;

    invoke-direct {p1, p0}, Low;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lof;->c:Low;

    invoke-virtual {p1, p2, v0}, Low;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lof;->b:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr;->c()V

    :cond_0
    iget-object v0, p0, Lof;->c:Low;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Low;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lof;->a:Lnv;

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lof;->b:Lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnr;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lof;->b:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnr;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lof;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lof;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lof;->a:Lnv;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnv;->a()V

    :cond_0
    return-void
.end method
