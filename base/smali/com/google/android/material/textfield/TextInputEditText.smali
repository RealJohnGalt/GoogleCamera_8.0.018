.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Lny;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040174

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lpvt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    sget-object v4, Lpvh;->b:[I

    new-array v7, v0, [I

    const v6, 0x7f140365

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lprs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

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
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Lny;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lny;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/material/textfield/TextInputLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lny;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lny;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lny;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqjq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Lny;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lny;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 6

    invoke-super {p0, p1}, Lny;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputEditText;->a()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return p1
.end method
