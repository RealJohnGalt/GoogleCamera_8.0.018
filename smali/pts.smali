.class public final Lpts;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Lptp;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lpts;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->m:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lpts;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpts;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lpts;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    sget-boolean v6, Lpse;->a:Z

    if-eqz v6, :cond_2

    new-array v6, v0, [[I

    new-array v0, v0, [I

    sget-object v7, Lpse;->j:[I

    aput-object v7, v6, v1

    sget-object v7, Lpse;->f:[I

    invoke-static {v5, v7}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    aput v7, v0, v1

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v6, v4

    sget-object v1, Lpse;->b:[I

    invoke-static {v5, v1}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v4

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xa

    new-array v7, v6, [[I

    new-array v6, v6, [I

    sget-object v8, Lpse;->f:[I

    aput-object v8, v7, v1

    sget-object v8, Lpse;->f:[I

    invoke-static {v5, v8}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v1

    sget-object v8, Lpse;->g:[I

    aput-object v8, v7, v4

    sget-object v8, Lpse;->g:[I

    invoke-static {v5, v8}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v4

    sget-object v8, Lpse;->h:[I

    aput-object v8, v7, v0

    sget-object v8, Lpse;->h:[I

    invoke-static {v5, v8}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    aput v8, v6, v0

    sget-object v0, Lpse;->i:[I

    const/4 v8, 0x3

    aput-object v0, v7, v8

    sget-object v0, Lpse;->i:[I

    invoke-static {v5, v0}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lpse;->j:[I

    const/4 v8, 0x4

    aput-object v0, v7, v8

    aput v1, v6, v8

    sget-object v0, Lpse;->b:[I

    const/4 v8, 0x5

    aput-object v0, v7, v8

    sget-object v0, Lpse;->b:[I

    invoke-static {v5, v0}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lpse;->c:[I

    const/4 v8, 0x6

    aput-object v0, v7, v8

    sget-object v0, Lpse;->c:[I

    invoke-static {v5, v0}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lpse;->d:[I

    const/4 v8, 0x7

    aput-object v0, v7, v8

    sget-object v0, Lpse;->d:[I

    invoke-static {v5, v0}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Lpse;->e:[I

    const/16 v8, 0x8

    aput-object v0, v7, v8

    sget-object v0, Lpse;->e:[I

    invoke-static {v5, v0}, Lpse;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v6, v8

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v5, 0x9

    aput-object v0, v7, v5

    aput v1, v6, v5

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-ne v4, v5, :cond_3

    move-object p2, v2

    :cond_3
    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {p0, p2}, Lhh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-static {p0, p2, v0, v1, v2}, Lhh;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Lpts;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->s:Z

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lpts;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lpts;->setClickable(Z)V

    invoke-virtual {p0}, Lpts;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhd;

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lhd;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lhh;->a(Landroid/view/View;Lhd;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lptr;

    invoke-direct {v0, p0}, Lptr;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    iget-object v0, p0, Lpts;->e:Lptp;

    iget-object v1, p0, Lpts;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpts;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0030

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpts;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lpts;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpts;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0031

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lpts;->f:I

    :cond_1
    iget-object v1, p0, Lpts;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Lpts;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lpts;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lpts;->e:Lptp;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lptp;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v1, :cond_6

    if-eqz v8, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lpts;->e:Lptp;

    iget v4, v4, Lptp;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lpts;->setVisibility(I)V

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lpts;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lprz;->b(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v6, Lcom/google/android/material/tabs/TabLayout;->s:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    if-eq v4, v6, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_3

    :cond_8
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v4, v6, :cond_9

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    :goto_3
    iget-object v1, p0, Lpts;->e:Lptp;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lptp;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    move-object v1, v5

    :goto_4
    const/4 v3, 0x1

    if-eq v3, v7, :cond_b

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpts;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lpts;->a(Landroid/view/View;)V

    iget-object v1, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lpts;->a(Landroid/view/View;)V

    if-eqz v0, :cond_c

    iget-object v1, v0, Lptp;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lptp;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lpts;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v0, :cond_e

    iget-object v1, v0, Lptp;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    iget v0, v0, Lptp;->c:I

    if-ne v1, v0, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    nop

    :goto_6
    invoke-virtual {p0, v2}, Lpts;->setSelected(Z)V

    return-void
.end method

.method public final a(Lptp;)V
    .locals 1

    iget-object v0, p0, Lpts;->e:Lptp;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lpts;->e:Lptp;

    invoke-virtual {p0}, Lpts;->a()V

    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lpts;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lpts;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpts;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpts;->invalidate()V

    iget-object v0, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lhz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhz;

    move-result-object p1

    iget-object v0, p0, Lpts;->e:Lptp;

    iget v0, v0, Lptp;->c:I

    invoke-virtual {p0}, Lpts;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v3, v1}, Lhy;->a(IIIIZ)Lhy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhz;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpts;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lhw;->a:Lhw;

    invoke-virtual {p1, v0}, Lhz;->b(Lhw;)V

    :cond_0
    iget-object p1, p1, Lhz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    const-string v1, "Tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lpts;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->k:F

    iget v1, p0, Lpts;->f:I

    iget-object v2, p0, Lpts;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpts;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:F

    :cond_3
    :goto_0
    iget-object v2, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Lpts;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    invoke-virtual {p0}, Lpts;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lpts;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lpts;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lpts;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lpts;->e:Lptp;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpts;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lpts;->e:Lptp;

    invoke-virtual {v0}, Lptp;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Lpts;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lpts;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lpts;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
