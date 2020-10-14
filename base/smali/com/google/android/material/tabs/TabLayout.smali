.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Lafe;
.end annotation


# static fields
.field private static final w:I

.field private static final x:Lgo;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private D:I

.field private final E:Ljava/util/ArrayList;

.field private F:Lptk;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Lptq;

.field private I:Z

.field private final J:Lgo;

.field private K:Lqrb;

.field public final a:Landroid/graphics/RectF;

.field final b:Lpto;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:F

.field public l:F

.field public final m:I

.field public n:I

.field public o:I

.field p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field v:Landroidx/viewpager/widget/ViewPager;

.field private final y:Ljava/util/ArrayList;

.field private z:Lptp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f140364

    sput v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    new-instance v0, Lgq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->x:Lgo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403b3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v4, Lcom/google/android/material/tabs/TabLayout;->w:I

    invoke-static {p1, p2, p3, v4}, Lpvt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    new-instance p1, Lgp;

    const/16 v6, 0xc

    invoke-direct {p1, v6}, Lgp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lgo;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Lpto;

    invoke-direct {v8, p0, p1}, Lpto;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v9, -0x1

    invoke-direct {v0, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v7, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lpth;->a:[I

    const/4 v10, 0x1

    new-array v5, v10, [I

    const/16 v11, 0x16

    aput v11, v5, v7

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lprs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lpsm;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lpsm;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lhh;->n(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lpsm;->c(F)V

    invoke-static {p0, v0}, Lhh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 p3, 0xa

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iget v0, v8, Lpto;->a:I

    if-eq v0, p3, :cond_1

    iput p3, v8, Lpto;->a:I

    invoke-static {v8}, Lhh;->d(Landroid/view/View;)V

    :cond_1
    const/4 p3, 0x7

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    iput-object p3, v8, Lpto;->b:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lpto;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Lpto;->b:Landroid/graphics/Paint;

    :cond_3
    iget-object v0, v8, Lpto;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p3, :cond_4

    iget-object v0, v8, Lpto;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8}, Lhh;->d(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Lqpa;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, p3, :cond_5

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Lhh;->d(Landroid/view/View;)V

    :cond_5
    const/16 p3, 0x9

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eq v0, p3, :cond_6

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    invoke-static {v8}, Lhh;->d(Landroid/view/View;)V

    :cond_6
    const/16 p3, 0x8

    invoke-virtual {p2, p3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    invoke-static {v8}, Lhh;->d(Landroid/view/View;)V

    const/16 p3, 0xf

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 v0, 0x12

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 p3, 0x13

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 p3, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 p3, 0x10

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    const p3, 0x7f1401f8

    invoke-virtual {p2, v11, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    sget-object v0, Lko;->v:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->k:F

    const/4 v0, 0x3

    invoke-static {p1, p3, v0}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p3, 0x17

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, p2, p3}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    :cond_7
    nop

    const/16 p3, 0x15

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-array v3, v2, [[I

    new-array v4, v2, [I

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v3, v7

    aput p3, v4, v7

    sget-object p3, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    aput-object p3, v3, v10

    aput v1, v4, v10

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    :cond_8
    nop

    invoke-static {p1, p2, v0}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p3, 0x14

    invoke-static {p1, p2, p3}, Lqpa;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x6

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    invoke-virtual {p2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    invoke-virtual {p2, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/16 p1, 0xe

    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/16 p1, 0xb

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:Z

    const/16 p1, 0x18

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->l:F

    const p2, 0x7f0700dc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz p1, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    sub-int/2addr p1, p2

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    nop

    invoke-static {v8, p1, v7, v7, v7}, Lhh;->a(Landroid/view/View;IIII)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const-string p2, "TabLayout"

    if-eqz p1, :cond_d

    if-eq p1, v10, :cond_b

    if-eq p1, v2, :cond_b

    :goto_3
    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-ne p1, v2, :cond_c

    const-string p1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    nop

    invoke-virtual {v8, v10}, Lpto;->setGravity(I)V

    goto :goto_4

    :cond_d
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-eqz p1, :cond_f

    if-eq p1, v10, :cond_e

    if-eq p1, v2, :cond_10

    goto :goto_3

    :cond_e
    nop

    invoke-virtual {v8, v10}, Lpto;->setGravity(I)V

    goto :goto_4

    :cond_f
    nop

    const-string p1, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const p1, 0x800003

    invoke-virtual {v8, p1}, Lpto;->setGravity(I)V

    :goto_4
    nop

    invoke-virtual {p0, v10}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final a(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v0, p1}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v3}, Lpto;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v3, p1}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_4

    :cond_5
    sub-int/2addr p1, p2

    :goto_4
    return p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lpti;

    if-eqz v0, :cond_1

    check-cast p1, Lpti;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()Lptp;

    move-result-object v0

    iget-object v1, p1, Lpti;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lpti;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Lpti;->c:I

    invoke-virtual {p1}, Lpti;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lpti;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lptp;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lptp;->b()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lptp;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lptq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lqrb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lptk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lptk;

    :cond_2
    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lptq;

    if-nez v0, :cond_3

    new-instance v0, Lptq;

    invoke-direct {v0, p0}, Lptq;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lptq;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lptq;

    const/4 v1, 0x0

    iput v1, v0, Lptq;->b:I

    iput v1, v0, Lptq;->a:I

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/List;

    :cond_4
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lptt;

    invoke-direct {v0, p1}, Lptt;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lptk;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lptk;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lqrb;

    if-nez v0, :cond_5

    new-instance v0, Lqrb;

    invoke-direct {v0}, Lqrb;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lqrb;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lqrb;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    return-void
.end method

.method private final c(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lhh;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v0}, Lpto;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_3

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    sget-object v5, Lpnr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    new-instance v5, Lptj;

    invoke-direct {v5, p0}, Lptj;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    iget-object v2, v0, Lpto;->g:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lpto;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    nop

    invoke-virtual {v0, v3, p1, v1}, Lpto;->a(ZII)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    return-void
.end method

.method private final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v0}, Lpto;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v3, v2}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    return v0
.end method


# virtual methods
.method public final a()Lptp;
    .locals 3

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->x:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptp;

    if-nez v0, :cond_0

    new-instance v0, Lptp;

    invoke-direct {v0}, Lptp;-><init>()V

    :cond_0
    iput-object p0, v0, Lptp;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lgo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpts;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lpts;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lpts;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v0}, Lpts;->a(Lptp;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpts;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lpts;->setMinimumWidth(I)V

    iget-object v2, v0, Lptp;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lptp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lpts;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lptp;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lpts;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, Lptp;->g:Lpts;

    iget v1, v0, Lptp;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lptp;->g:Lpts;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpts;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final a(I)Lptp;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lptp;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v1}, Lpto;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    iget-object v1, p4, Lpto;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lpto;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p4, Lpto;->c:I

    iput p2, p4, Lpto;->d:F

    invoke-virtual {p4}, Lpto;->a()V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lptk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lptp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lptp;Z)V

    return-void
.end method

.method public final a(Lptp;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lptp;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    iput v0, p1, Lptp;->c:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptp;

    iput v0, v2, Lptp;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lptp;->g:Lpts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpts;->setSelected(Z)V

    invoke-virtual {v0, v1}, Lpts;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    iget v2, p1, Lptp;->c:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v0, v2, v3}, Lpto;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lptp;->a()V

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lapk;->Ufv:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v1}, Lpto;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v1, v0}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public final b(Lptp;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lptp;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->a()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lptp;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lptp;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lptp;->c:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lptp;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0}, Lptk;->b()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    invoke-interface {v0, p1}, Lptk;->a(Lptp;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lptp;

    if-eqz v0, :cond_0

    iget v0, v0, Lptp;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v0}, Lpto;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v3, v0}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lpts;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v4, v0}, Lpto;->removeViewAt(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lpts;->a(Lptp;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lpts;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lgo;

    invoke-interface {v2, v3}, Lgo;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lptp;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v3, Lptp;->f:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v3, Lptp;->g:Lpts;

    iput v1, v3, Lptp;->h:I

    iput-object v2, v3, Lptp;->a:Ljava/lang/CharSequence;

    iput-object v2, v3, Lptp;->b:Ljava/lang/CharSequence;

    iput v1, v3, Lptp;->c:I

    iput-object v2, v3, Lptp;->d:Landroid/view/View;

    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->x:Lgo;

    invoke-interface {v4, v3}, Lgo;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lptp;

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpsm;

    if-eqz v1, :cond_0

    check-cast v0, Lpsm;

    invoke-static {p0, v0}, Lptb;->a(Landroid/view/View;Lpsm;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v1}, Lpto;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v1, v0}, Lpto;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lpts;

    if-eqz v2, :cond_0

    check-cast v1, Lpts;

    iget-object v2, v1, Lpts;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpts;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lpts;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lpts;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lpts;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lpts;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lhz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0, v1}, Lhx;->a(III)Lhx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptp;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-static {v0, v1}, Lprz;->b(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lprz;->b(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lpsm;

    if-eqz v1, :cond_0

    check-cast v0, Lpsm;

    invoke-virtual {v0, p1}, Lpsm;->c(F)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lpto;

    invoke-virtual {v0}, Lpto;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
