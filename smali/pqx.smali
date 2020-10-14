.class public final Lpqx;
.super Liy;
.source "PG"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lpqx;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f040029

    const v3, 0x7f140141

    invoke-static {p1, v1, v2, v3}, Lpvt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lkw;

    invoke-direct {v4, v1, v0}, Lkw;-><init>(Landroid/content/Context;I)V

    move-object v1, v4

    :goto_0
    invoke-static {p1}, Lpqx;->a(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Liy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Liy;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v6, Lpqy;->a:[I

    const v7, 0x7f040029

    const v8, 0x7f140141

    const/4 v1, 0x0

    new-array v9, v1, [I

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lprs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701d8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701d9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701d7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701d6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    if-ne v4, v8, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    if-ne v4, v8, :cond_2

    move v5, v7

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v6, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lpqx;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lppc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v4, Lpsm;

    invoke-direct {v4, p1, v2, v3}, Lpsm;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, p1}, Lpsm;->a(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v0, v1, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Liy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, v4, Lpsm;->a:Lpsl;

    iget-object p1, p1, Lpsl;->a:Lpsr;

    invoke-virtual {p1, v0}, Lpsr;->a(F)Lpsr;

    move-result-object p1

    invoke-virtual {v4, p1}, Lpsm;->a(Lpsr;)V

    :cond_3
    iput-object v4, p0, Lpqx;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f04028b

    invoke-static {p0, v0}, Lprz;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Liy;->a:Liu;

    iget-object v1, v0, Liu;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Liu;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f130112

    invoke-super {p0, v0, p1}, Liy;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-object p1, v0, Liu;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Liu;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Liy;->a(Z)V

    return-void
.end method

.method public final b()Liz;
    .locals 11

    invoke-super {p0}, Liy;->b()Liz;

    move-result-object v0

    invoke-virtual {v0}, Liz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lpqx;->b:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lpsm;

    if-eqz v4, :cond_0

    check-cast v3, Lpsm;

    invoke-static {v2}, Lhh;->n(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lpsm;->c(F)V

    :cond_0
    iget-object v6, p0, Lpqx;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lpqx;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lpqw;

    iget-object v3, p0, Lpqx;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lpqw;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    invoke-super {p0, p1}, Liy;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Liy;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-object p1, v0, Liu;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Liy;->a:Liu;

    iput-object p1, v0, Liu;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Liu;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Liy;->a(Z)V

    return-void
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Liy;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Liy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
