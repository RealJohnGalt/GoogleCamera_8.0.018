.class public final Lpva;
.super Lnq;
.source "PG"


# instance fields
.field public final a:Lqx;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f04003c

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lpvt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpva;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lpva;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lpvh;->a:[I

    new-array v7, v1, [I

    const v5, 0x7f04003c

    const v6, 0x7f14031b

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lprs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lpva;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    nop

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lpva;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Lqx;

    const v1, 0x7f04027c

    invoke-direct {v0, p1, v2, v1}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lpva;->a:Lqx;

    invoke-virtual {v0}, Lqx;->l()V

    iput-object p0, v0, Lqx;->l:Landroid/view/View;

    invoke-virtual {v0}, Lqx;->k()V

    invoke-virtual {p0}, Lpva;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqx;->a(Landroid/widget/ListAdapter;)V

    new-instance p1, Lpuz;

    invoke-direct {p1, p0}, Lpuz;-><init>(Lpva;)V

    iput-object p1, v0, Lqx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    invoke-virtual {p0}, Lpva;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lpva;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpva;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lpva;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lnq;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lnq;->onAttachedToWindow()V

    invoke-direct {p0}, Lpva;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnq;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqjq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lpva;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Lnq;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lpva;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lpva;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-direct {p0}, Lpva;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lpva;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lpva;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lpva;->a:Lqx;

    invoke-virtual {v5}, Lqx;->j()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v2, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_2

    move-object v9, v7

    :cond_2
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    move v2, v11

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpva;->a:Lqx;

    invoke-virtual {v0}, Lqx;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lpva;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lpva;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lpva;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    :cond_5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v6, v0

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lpva;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpva;->setMeasuredDimension(II)V

    return-void

    :cond_7
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    invoke-super {p0, p1}, Lnq;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lpva;->a:Lqx;

    invoke-virtual {p0}, Lpva;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqx;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    iget-object v0, p0, Lpva;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpva;->a:Lqx;

    invoke-virtual {v0}, Lqx;->ab()V

    return-void

    :cond_0
    invoke-super {p0}, Lnq;->showDropDown()V

    return-void
.end method
