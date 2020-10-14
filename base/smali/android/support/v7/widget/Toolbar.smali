.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Z

.field private J:Z

.field private final K:Ljava/util/ArrayList;

.field private final L:[I

.field private M:Ltj;

.field private final N:Ljava/lang/Runnable;

.field private final O:Lta;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lsq;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public r:Lnj;

.field public s:Ltd;

.field public t:Lmj;

.field public u:Llu;

.field public v:Z

.field public w:Lkb;

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040407

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:[I

    new-instance v1, Lta;

    invoke-direct {v1, p0}, Lta;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Lta;

    new-instance v1, Ltb;

    invoke-direct {v1, p0}, Ltb;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lko;->w:[I

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, p3, v3}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v1

    sget-object v6, Lko;->w:[I

    iget-object v8, v1, Lsz;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, v3}, Lsz;->f(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    const/16 p1, 0x13

    invoke-virtual {v1, p1, v3}, Lsz;->f(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    iget p1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v1, v3, p1}, Lsz;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    const/16 p1, 0x30

    invoke-virtual {v1, v0, p1}, Lsz;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    const/16 p1, 0x16

    invoke-virtual {v1, p1, v3}, Lsz;->c(II)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Lsz;->f(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, p2, p1}, Lsz;->c(II)I

    move-result p1

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    :cond_1
    const/16 p1, 0x18

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    :cond_3
    const/16 p1, 0x17

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v1, p1, p2}, Lsz;->d(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {v1, p3, p2}, Lsz;->c(II)I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3}, Lsz;->d(II)I

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lsz;->d(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->n:Lsq;

    iput-boolean v3, v4, Lsq;->h:Z

    if-eq v0, p2, :cond_5

    iput v0, v4, Lsq;->e:I

    iput v0, v4, Lsq;->a:I

    :cond_5
    if-eq v2, p2, :cond_6

    iput v2, v4, Lsq;->f:I

    iput v2, v4, Lsq;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    :cond_7
    invoke-virtual {v4, p1, p3}, Lsq;->a(II)V

    :cond_8
    const/16 p1, 0xa

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 p1, 0x6

    invoke-virtual {v1, p1, p2}, Lsz;->c(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {v1, p1}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {v1, p1, v3}, Lsz;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    invoke-virtual {v1, p1}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Lsz;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Lsz;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->p()V

    :cond_e
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    nop

    const/16 p1, 0x1d

    invoke-virtual {v1, p1}, Lsz;->f(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v1, p1}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    nop

    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Lsz;->f(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v1, p1}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    nop

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Lsz;->f(I)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v1, p1, v3}, Lsz;->f(II)I

    move-result p1

    new-instance p2, Llc;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Llc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_12
    invoke-virtual {v1}, Lsz;->a()V

    return-void
.end method

.method private final a(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lte;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v2, v0, Lte;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->F:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lte;->topMargin:I

    if-ge v4, v5, :cond_2

    iget v4, v0, Lte;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    iget p1, v0, Lte;->bottomMargin:I

    if-ge v3, p1, :cond_3

    iget p1, v0, Lte;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_3
    nop

    :goto_1
    add-int/2addr p2, v4

    return p2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lte;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p5}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lte;

    iget v1, v0, Lte;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Lte;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method protected static final a(Landroid/view/ViewGroup$LayoutParams;)Lte;
    .locals 1

    instance-of v0, p0, Lte;

    if-eqz v0, :cond_0

    new-instance v0, Lte;

    check-cast p0, Lte;

    invoke-direct {v0, p0}, Lte;-><init>(Lte;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lip;

    if-eqz v0, :cond_1

    new-instance v0, Lte;

    check-cast p0, Lip;

    invoke-direct {v0, p0}, Lte;-><init>(Lip;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lte;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lte;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Lte;

    invoke-direct {v0, p0}, Lte;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lte;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lte;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lte;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lte;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 5

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lte;

    iget v3, v2, Lte;->b:I

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lte;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lte;

    iget v4, v3, Lte;->b:I

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Lte;->a:I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->b(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)I
    .locals 4

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lte;

    iget v1, v0, Lte;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Lte;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final o()Lte;
    .locals 1

    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    return-object v0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Lob;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->p()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lox;

    invoke-direct {v1, v0}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lnj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lox;

    invoke-direct {v1, v0}, Lox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lnj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltd;->b:Llz;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llz;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lte;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/Menu;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Llw;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    if-nez v1, :cond_0

    new-instance v1, Ltd;

    invoke-direct {v1, p0}, Ltd;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Lnj;

    invoke-virtual {v1}, Lnj;->g()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    check-cast v0, Llw;

    invoke-virtual {v0, v1, v2}, Llw;->a(Lmk;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->O:Lta;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lta;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Lmj;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Llu;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lmj;Llu;)V

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lte;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lte;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lte;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lte;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lte;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lte;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Lsq;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsq;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lsq;->b:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lsq;->a:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Lsq;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lsq;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lsq;->a:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lsq;->b:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Llw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Lnz;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040406

    invoke-direct {v0, v1, v2, v3}, Lnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lte;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lte;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final m()Lpd;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ltj;

    if-nez v0, :cond_0

    new-instance v0, Ltj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltj;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ltj;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ltj;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Lsq;

    if-nez v0, :cond_0

    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Lsq;

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    const/16 v0, 0x9

    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    const/16 p1, 0xa

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->J:Z

    :cond_4
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lhh;->h(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    sub-int v8, v2, v5

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->L:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    aput v11, v9, v11

    invoke-static/range {p0 .. p0}, Lhh;->l(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    goto :goto_2

    :cond_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v4, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    move v14, v8

    :goto_2
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-ne v1, v10, :cond_3

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_3

    :cond_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v1, v10, :cond_5

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    :cond_5
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_6
    nop

    :goto_4
    invoke-static/range {p0 .. p0}, Lhh;->h(Landroid/view/View;)I

    move-result v15

    if-ne v15, v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v15

    :goto_5
    invoke-static/range {p0 .. p0}, Lhh;->h(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v11

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v11

    :goto_6
    sub-int v10, v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v9, v5

    sub-int v10, v8, v14

    sub-int v10, v11, v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v5, 0x1

    aput v10, v9, v5

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v8, v11

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_a

    if-ne v1, v5, :cond_9

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {v0, v5, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    goto :goto_7

    :cond_9
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {v0, v5, v10, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    :cond_a
    :goto_7
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    if-ne v1, v5, :cond_b

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v8, v9, v12}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    goto :goto_8

    :cond_b
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v10, v9, v12}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_8

    :cond_c
    nop

    :goto_8
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v0, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v5, :cond_d

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lte;

    iget v14, v13, Lte;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Lte;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_e

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lte;

    iget v15, v14, Lte;->topMargin:I

    move/from16 v16, v2

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    iget v2, v14, Lte;->bottomMargin:I

    add-int/2addr v15, v2

    add-int/2addr v13, v15

    goto :goto_a

    :cond_e
    move/from16 v16, v2

    :goto_a
    if-nez v5, :cond_10

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v17, v4

    move/from16 p3, v12

    goto/16 :goto_19

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    :goto_c
    if-eqz v11, :cond_12

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    goto :goto_d

    :cond_12
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lte;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lte;

    if-eqz v5, :cond_14

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    goto :goto_e

    :cond_13
    const/4 v15, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    if-eqz v11, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_15

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    move/from16 v17, v4

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->F:I

    and-int/lit8 v4, v4, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v4, v12, :cond_19

    const/16 v12, 0x50

    if-eq v4, v12, :cond_18

    sub-int v4, v3, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    iget v12, v2, Lte;->topMargin:I

    move/from16 p5, v10

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int/2addr v12, v10

    if-ge v4, v12, :cond_16

    iget v2, v2, Lte;->topMargin:I

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int v4, v2, v3

    goto :goto_10

    :cond_16
    sub-int/2addr v3, v7

    sub-int/2addr v3, v13

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    iget v2, v2, Lte;->bottomMargin:I

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int/2addr v2, v7

    if-ge v3, v2, :cond_17

    iget v2, v14, Lte;->bottomMargin:I

    iget v7, v0, Landroid/support/v7/widget/Toolbar;->C:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_10

    :cond_17
    nop

    :goto_10
    add-int/2addr v6, v4

    goto :goto_11

    :cond_18
    move/from16 p5, v10

    sub-int/2addr v3, v7

    iget v2, v14, Lte;->bottomMargin:I

    sub-int/2addr v3, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->C:I

    sub-int/2addr v3, v2

    sub-int v6, v3, v13

    goto :goto_11

    :cond_19
    move/from16 p5, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Lte;->topMargin:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->B:I

    add-int v6, v3, v2

    :goto_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    if-eqz v15, :cond_1a

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->z:I

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    nop

    aget v3, v9, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v8, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v9, v2

    if-eqz v5, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lte;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v8, v2

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6, v8, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int/2addr v2, v4

    iget v1, v1, Lte;->bottomMargin:I

    add-int v6, v3, v1

    goto :goto_13

    :cond_1b
    move v2, v8

    :goto_13
    if-eqz v11, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lte;

    iget v3, v1, Lte;->topMargin:I

    add-int/2addr v6, v3

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sub-int v3, v8, v3

    add-int/2addr v4, v6

    invoke-virtual {v5, v3, v6, v8, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->A:I

    sub-int v3, v8, v3

    iget v1, v1, Lte;->bottomMargin:I

    goto :goto_14

    :cond_1c
    move v3, v8

    :goto_14
    if-eqz v15, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v8, v1

    goto :goto_15

    :cond_1d
    nop

    :goto_15
    move/from16 v10, p5

    goto/16 :goto_19

    :cond_1e
    if-eqz v15, :cond_1f

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->z:I

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    nop

    const/4 v2, 0x0

    aget v3, v9, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v10, p5, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v9, v2

    if-eqz v5, :cond_20

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lte;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v6, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v2, v4

    iget v1, v1, Lte;->bottomMargin:I

    add-int v6, v3, v1

    goto :goto_17

    :cond_20
    move v2, v10

    :goto_17
    if-eqz v11, :cond_21

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lte;

    iget v3, v1, Lte;->topMargin:I

    add-int/2addr v6, v3

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int/2addr v4, v6

    invoke-virtual {v5, v10, v6, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->A:I

    add-int/2addr v3, v4

    iget v1, v1, Lte;->bottomMargin:I

    goto :goto_18

    :cond_21
    move v3, v10

    :goto_18
    if-eqz v15, :cond_22

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_19

    :cond_22
    nop

    :goto_19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_23

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v11, p3

    invoke-direct {v0, v3, v10, v9, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v11, p3

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_24

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v8, v9, v11}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_24
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x0

    aget v4, v9, v3

    aget v2, v9, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v5, v3, :cond_25

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lte;

    iget v13, v12, Lte;->leftMargin:I

    sub-int/2addr v13, v4

    iget v4, v12, Lte;->rightMargin:I

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v12, v7

    add-int/2addr v12, v14

    add-int/2addr v6, v12

    add-int/lit8 v5, v5, 0x1

    move v2, v4

    move v4, v13

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    sub-int v1, v16, v17

    sub-int v1, v1, p4

    div-int/lit8 v1, v1, 0x2

    add-int v4, v17, v1

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v6, v4

    if-ge v4, v10, :cond_26

    goto :goto_1d

    :cond_26
    if-le v6, v8, :cond_27

    sub-int/2addr v6, v8

    sub-int v10, v4, v6

    goto :goto_1d

    :cond_27
    move v10, v4

    :goto_1d
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    if-ge v2, v1, :cond_28

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v10, v9, v11}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_28
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v8, v7, Landroid/support/v7/widget/Toolbar;->L:[I

    invoke-static/range {p0 .. p0}, Ltp;->a(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v11, v1

    move v12, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->j()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v6

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, v7, Landroid/support/v7/widget/Toolbar;->y:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII)V

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->k()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v9

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_4

    :cond_4
    nop

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v9

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v9, :cond_7

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lte;

    iget v0, v0, Lte;->b:I

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    iget v0, v7, Landroid/support/v7/widget/Toolbar;->B:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->C:I

    add-int v9, v0, v1

    iget v0, v7, Landroid/support/v7/widget/Toolbar;->z:I

    iget v1, v7, Landroid/support/v7/widget/Toolbar;->A:I

    add-int v14, v0, v1

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v3, v13, v14

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v7, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move v15, v1

    move v6, v12

    move v12, v0

    goto :goto_7

    :cond_8
    move v6, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_7
    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v3, v13, v14

    add-int v5, v15, v9

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    iget-object v0, v7, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_8

    :cond_9
    move v9, v6

    :goto_8
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v13, v12

    add-int/2addr v1, v2

    add-int/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v5, p1

    invoke-static {v1, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget-boolean v2, v7, Landroid/support/v7/widget/Toolbar;->v:Z

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_c

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_b

    :goto_a
    move v10, v0

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    nop

    :goto_b
    invoke-virtual {v7, v1, v10}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Ltg;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ltg;

    iget-object v0, p1, Lzz;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Llw;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ltg;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Ltg;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->n:Lsq;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean p1, v0, Lsq;->g:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, v0, Lsq;->g:Z

    iget-boolean p1, v0, Lsq;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v1, :cond_4

    iget v1, v0, Lsq;->d:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Lsq;->e:I

    :cond_2
    iput v1, v0, Lsq;->a:I

    iget v1, v0, Lsq;->c:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Lsq;->f:I

    :cond_3
    iput v1, v0, Lsq;->b:I

    return-void

    :cond_4
    iget v1, v0, Lsq;->c:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Lsq;->e:I

    :cond_5
    iput v1, v0, Lsq;->a:I

    iget v1, v0, Lsq;->d:I

    if-ne v1, p1, :cond_6

    iget v1, v0, Lsq;->f:I

    :cond_6
    iput v1, v0, Lsq;->b:I

    return-void

    :cond_7
    iget p1, v0, Lsq;->e:I

    iput p1, v0, Lsq;->a:I

    iget p1, v0, Lsq;->f:I

    iput p1, v0, Lsq;->b:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Ltg;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ltg;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltd;->b:Llz;

    if-eqz v1, :cond_0

    iget v1, v1, Llz;->a:I

    iput v1, v0, Ltg;->a:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Ltg;->b:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    const/4 v0, 0x0

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->I:Z

    :cond_4
    return v3
.end method
