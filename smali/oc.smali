.class public final Loc;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lnr;

.field public final c:Low;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Loc;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Lsw;->a(Landroid/content/Context;)V

    const v0, 0x7f04003c

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Loc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsu;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Loc;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Loc;->a:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Loc;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lsz;->a()V

    new-instance p1, Lnr;

    invoke-direct {p1, p0}, Lnr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loc;->b:Lnr;

    invoke-virtual {p1, p2, v0}, Lnr;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Low;

    invoke-direct {p1, p0}, Low;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Loc;->c:Low;

    invoke-virtual {p1, p2, v0}, Low;->a(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Low;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Loc;->b:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr;->c()V

    :cond_0
    iget-object v0, p0, Loc;->c:Low;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Low;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lrpy;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Loc;->b:Lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnr;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Loc;->b:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnr;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Loc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Loc;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Loc;->c:Low;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Low;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
