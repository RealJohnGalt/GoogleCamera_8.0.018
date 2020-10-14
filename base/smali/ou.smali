.class public final Lou;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lot;

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final f:Lnr;

.field public g:Lpz;

.field public h:Landroid/widget/SpinnerAdapter;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lou;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f040370

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lou;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lou;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lsu;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v1, Lko;->t:[I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v1

    new-instance v3, Lnr;

    invoke-direct {v3, p0}, Lnr;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lou;->f:Lnr;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lsz;->f(II)I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lkw;

    invoke-direct {v4, p1, v3}, Lkw;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lou;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lou;->a:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lou;->e:[I

    invoke-virtual {p1, p2, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v5, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance v6, Loq;

    iget-object v7, p0, Lou;->a:Landroid/content/Context;

    invoke-direct {v6, p0, v7, p2}, Loq;-><init>(Lou;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v7, p0, Lou;->a:Landroid/content/Context;

    sget-object v8, Lko;->t:[I

    invoke-static {v7, p2, v8, v0, v2}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x2

    invoke-virtual {v7, v8, v9}, Lsz;->e(II)I

    move-result v8

    iput v8, p0, Lou;->c:I

    invoke-virtual {v7, v3}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lqx;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Loq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lsz;->a()V

    iput-object v6, p0, Lou;->b:Lot;

    new-instance v5, Loj;

    invoke-direct {v5, p0, p0, v6}, Loj;-><init>(Lou;Landroid/view/View;Loq;)V

    iput-object v5, p0, Lou;->g:Lpz;

    goto :goto_4

    :cond_4
    new-instance v6, Lol;

    invoke-direct {v6, p0}, Lol;-><init>(Lou;)V

    iput-object v6, p0, Lou;->b:Lot;

    invoke-virtual {v1, v5}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lot;->a(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw p1

    :catch_1
    move-exception v5

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    :goto_4
    iget-object v5, v1, Lsz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v5, p1, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0e00ca

    invoke-virtual {v5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v5}, Lou;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    invoke-virtual {v1}, Lsz;->a()V

    iput-boolean v3, p0, Lou;->i:Z

    iget-object p1, p0, Lou;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lou;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v4, p0, Lou;->h:Landroid/widget/SpinnerAdapter;

    :cond_8
    iget-object p1, p0, Lou;->f:Lnr;

    invoke-virtual {p1, p2, v0}, Lnr;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lou;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lou;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lou;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    if-eq v8, v0, :cond_2

    move-object v7, v5

    :cond_2
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    move v0, v9

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lou;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lou;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lou;->d:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v3, p1

    :cond_5
    return v3
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Lou;->b:Lot;

    invoke-virtual {p0}, Lou;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Lou;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lot;->a(II)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lou;->f:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr;->c()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lot;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lot;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    iget v0, p0, Lou;->c:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lot;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lou;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lot;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->b:Lot;

    invoke-interface {v0}, Lot;->d()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lou;->b:Lot;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lou;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lou;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lou;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lou;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lou;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lou;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Los;

    invoke-virtual {p1}, Los;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Los;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lok;

    invoke-direct {v0, p0}, Lok;-><init>(Lou;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Los;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Los;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lou;->b:Lot;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lot;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v2, v0, Los;->a:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lou;->g:Lpz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lpz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lot;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lou;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lou;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lou;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lou;->h:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lou;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lou;->b:Lot;

    new-instance v2, Lom;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lom;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lot;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lou;->f:Lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnr;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lou;->f:Lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnr;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lot;->c(I)V

    iget-object v0, p0, Lou;->b:Lot;

    invoke-interface {v0, p1}, Lot;->b(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lot;->a(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    iput p1, p0, Lou;->c:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lot;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lou;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lou;->b:Lot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lot;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method
