.class public final Lpph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lpsr;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILpsr;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lge;->a(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lge;->a(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lge;->a(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lge;->a(I)V

    iput-object p6, p0, Lpph;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lpph;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lpph;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lpph;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lpph;->e:I

    iput-object p5, p0, Lpph;->f:Lpsr;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lpph;
    .locals 12

    if-eqz p1, :cond_0

    sget-object v0, Lpqp;->b:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v1, 0x9

    invoke-static {p0, p1, v1}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {p0, p1, v1}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lpsr;->a(Landroid/content/Context;II)Lpsq;

    move-result-object p0

    invoke-virtual {p0}, Lpsq;->a()Lpsr;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lpph;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lpph;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILpsr;Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lnnf;->SNsQHgPGREnNX:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    new-instance v1, Lpsm;

    invoke-direct {v1}, Lpsm;-><init>()V

    iget-object v2, p0, Lpph;->f:Lpsr;

    invoke-virtual {v0, v2}, Lpsm;->a(Lpsr;)V

    iget-object v2, p0, Lpph;->f:Lpsr;

    invoke-virtual {v1, v2}, Lpsm;->a(Lpsr;)V

    iget-object v2, p0, Lpph;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lpph;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lpph;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lpsm;->a(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lpph;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lpph;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lpph;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lpph;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lpph;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lpph;->a:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lhh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
