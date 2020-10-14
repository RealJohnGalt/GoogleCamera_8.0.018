.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field a:Landroid/util/SparseArray;

.field b:Lbk;

.field public c:Laz;

.field private final d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lbk;

    invoke-direct {p1}, Lbk;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Laz;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lbk;

    invoke-direct {p1}, Lbk;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Laz;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, Lbk;

    invoke-direct {p1}, Lbk;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Laz;

    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(I)Lbj;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lax;

    iget-object p1, p1, Lax;->Y:Lbj;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Lbj;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lax;

    iget-object p1, p1, Lax;->Y:Lbj;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iput-object p0, v0, Lbj;->J:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Laz;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lba;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x59

    if-ne v3, v4, :cond_4

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Laz;

    invoke-direct {v4}, Laz;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->c:Laz;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Laz;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    iput v0, p1, Lbk;->ai:I

    return-void
.end method

.method public static final b()Lax;
    .locals 2

    new-instance v0, Lax;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lax;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v0}, Lbo;->n()V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lax;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->b()Lax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lax;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lax;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, p5, Lax;->Q:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p5, p5, Lax;->Y:Lbj;

    invoke-virtual {p5}, Lbj;->g()I

    move-result v0

    invoke-virtual {p5}, Lbj;->h()I

    move-result v1

    invoke-virtual {p5}, Lbj;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lbj;->f()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v5

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iput v4, v0, Lbj;->w:I

    iput v5, v0, Lbj;->x:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v0, v11, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    :goto_1
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v9, v14}, Lbj;->c(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v9, v14}, Lbj;->d(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v9, v0}, Lbj;->f(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v0, v6}, Lbj;->a(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v0, v7}, Lbj;->g(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v0, v8}, Lbj;->b(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lbj;->c(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lbj;->d(I)V

    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_2f

    iput-boolean v14, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_2e

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Laz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Laz;->c(Landroid/support/constraint/ConstraintLayout;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget-object v0, v0, Lbo;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2c

    invoke-virtual {v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbj;

    move-result-object v11

    if-nez v11, :cond_7

    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lax;

    invoke-virtual {v11}, Lbj;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    iput v14, v11, Lbj;->K:I

    iput-object v0, v11, Lbj;->J:Ljava/lang/Object;

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget-object v14, v0, Lbo;->al:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lbj;->r:Lbj;

    if-eqz v14, :cond_8

    check-cast v14, Lbo;

    invoke-virtual {v14, v11}, Lbo;->a(Lbj;)V

    :cond_8
    iput-object v0, v11, Lbj;->r:Lbj;

    iget-boolean v0, v12, Lax;->O:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lax;->N:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v12, Lax;->Q:Z

    if-eqz v0, :cond_e

    check-cast v11, Lbl;

    iget v0, v12, Lax;->a:I

    const/high16 v14, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_b

    if-ltz v0, :cond_b

    iput v14, v11, Lbl;->af:F

    iput v0, v11, Lbl;->ag:I

    iput v8, v11, Lbl;->ah:I

    :cond_b
    iget v0, v12, Lax;->b:I

    if-eq v0, v8, :cond_c

    if-ltz v0, :cond_c

    iput v14, v11, Lbl;->af:F

    iput v8, v11, Lbl;->ag:I

    iput v0, v11, Lbl;->ah:I

    :cond_c
    iget v0, v12, Lax;->c:F

    cmpl-float v12, v0, v14

    if-eqz v12, :cond_d

    cmpl-float v12, v0, v14

    if-lez v12, :cond_d

    iput v0, v11, Lbl;->af:F

    iput v8, v11, Lbl;->ag:I

    iput v8, v11, Lbl;->ah:I

    :cond_d
    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_e
    iget v0, v12, Lax;->R:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->S:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->T:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->U:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->h:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->i:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->j:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->k:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->l:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->K:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->L:I

    if-ne v0, v8, :cond_10

    iget v0, v12, Lax;->width:I

    if-eq v0, v8, :cond_10

    iget v0, v12, Lax;->height:I

    if-ne v0, v8, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v23, v9

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_10
    :goto_4
    iget v0, v12, Lax;->R:I

    iget v14, v12, Lax;->S:I

    iget v13, v12, Lax;->T:I

    iget v7, v12, Lax;->U:I

    iget v6, v12, Lax;->V:I

    iget v15, v12, Lax;->W:I

    move/from16 v23, v9

    iget v9, v12, Lax;->X:F

    if-eq v0, v8, :cond_11

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_12

    const/16 v17, 0x2

    const/16 v19, 0x2

    iget v0, v12, Lax;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    goto :goto_5

    :cond_11
    if-eq v14, v8, :cond_12

    invoke-direct {v1, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_12

    const/16 v17, 0x2

    const/16 v19, 0x4

    iget v0, v12, Lax;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    :cond_12
    :goto_5
    if-eq v13, v8, :cond_13

    invoke-direct {v1, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_14

    const/16 v17, 0x4

    const/16 v19, 0x2

    iget v0, v12, Lax;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    goto :goto_6

    :cond_13
    if-eq v7, v8, :cond_14

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_14

    const/16 v17, 0x4

    const/16 v19, 0x4

    iget v0, v12, Lax;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    :cond_14
    :goto_6
    iget v0, v12, Lax;->h:I

    if-eq v0, v8, :cond_15

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_16

    const/16 v17, 0x3

    const/16 v19, 0x3

    iget v0, v12, Lax;->topMargin:I

    iget v6, v12, Lax;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    goto :goto_7

    :cond_15
    iget v0, v12, Lax;->i:I

    if-eq v0, v8, :cond_16

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_16

    const/16 v17, 0x3

    const/16 v19, 0x5

    iget v0, v12, Lax;->topMargin:I

    iget v6, v12, Lax;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    :cond_16
    :goto_7
    iget v0, v12, Lax;->j:I

    if-eq v0, v8, :cond_17

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_18

    const/16 v17, 0x5

    const/16 v19, 0x3

    iget v0, v12, Lax;->bottomMargin:I

    iget v6, v12, Lax;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    goto :goto_8

    :cond_17
    iget v0, v12, Lax;->k:I

    if-eq v0, v8, :cond_18

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v18

    if-eqz v18, :cond_18

    const/16 v17, 0x5

    const/16 v19, 0x5

    iget v0, v12, Lax;->bottomMargin:I

    iget v6, v12, Lax;->t:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbj;->a(ILbj;III)V

    :cond_18
    :goto_8
    iget v0, v12, Lax;->l:I

    const/4 v6, 0x3

    if-eq v0, v8, :cond_19

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v12, Lax;->l:I

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbj;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lax;

    if-eqz v13, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lax;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lax;->P:Z

    iput-boolean v13, v0, Lax;->P:Z

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Lbj;->e(I)Lbi;

    move-result-object v13

    invoke-virtual {v7, v0}, Lbj;->e(I)Lbi;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lbi;->a(Lbi;IIIIZ)V

    invoke-virtual {v11, v6}, Lbj;->e(I)Lbi;

    move-result-object v0

    invoke-virtual {v0}, Lbi;->b()V

    const/4 v7, 0x5

    invoke-virtual {v11, v7}, Lbj;->e(I)Lbi;

    move-result-object v0

    invoke-virtual {v0}, Lbi;->b()V

    :cond_19
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v13, v9, v7

    if-ltz v13, :cond_1a

    cmpl-float v13, v9, v0

    if-eqz v13, :cond_1a

    iput v9, v11, Lbj;->H:F

    :cond_1a
    iget v9, v12, Lax;->x:F

    cmpl-float v13, v9, v7

    if-ltz v13, :cond_1b

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_1b

    iput v9, v11, Lbj;->I:F

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v12, Lax;->K:I

    if-ne v0, v8, :cond_1c

    iget v0, v12, Lax;->L:I

    if-eq v0, v8, :cond_1d

    const/4 v0, -0x1

    :cond_1c
    iget v9, v12, Lax;->L:I

    iput v0, v11, Lbj;->w:I

    iput v9, v11, Lbj;->x:I

    :cond_1d
    iget-boolean v0, v12, Lax;->N:Z

    if-nez v0, :cond_1f

    iget v0, v12, Lax;->width:I

    if-ne v0, v8, :cond_1e

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lbj;->f(I)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lbj;->e(I)Lbi;

    move-result-object v0

    iget v13, v12, Lax;->leftMargin:I

    iput v13, v0, Lbi;->c:I

    invoke-virtual {v11, v9}, Lbj;->e(I)Lbi;

    move-result-object v0

    iget v9, v12, Lax;->rightMargin:I

    iput v9, v0, Lbi;->c:I

    goto :goto_9

    :cond_1e
    nop

    invoke-virtual {v11, v6}, Lbj;->f(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lbj;->a(I)V

    goto :goto_9

    :cond_1f
    nop

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lbj;->f(I)V

    iget v0, v12, Lax;->width:I

    invoke-virtual {v11, v0}, Lbj;->a(I)V

    :goto_9
    iget-boolean v0, v12, Lax;->O:Z

    if-nez v0, :cond_21

    iget v0, v12, Lax;->height:I

    if-ne v0, v8, :cond_20

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lbj;->g(I)V

    invoke-virtual {v11, v6}, Lbj;->e(I)Lbi;

    move-result-object v0

    iget v6, v12, Lax;->topMargin:I

    iput v6, v0, Lbi;->c:I

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lbj;->e(I)Lbi;

    move-result-object v0

    iget v6, v12, Lax;->bottomMargin:I

    iput v6, v0, Lbi;->c:I

    goto :goto_a

    :cond_20
    nop

    invoke-virtual {v11, v6}, Lbj;->g(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lbj;->b(I)V

    goto :goto_a

    :cond_21
    nop

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lbj;->g(I)V

    iget v0, v12, Lax;->height:I

    invoke-virtual {v11, v0}, Lbj;->b(I)V

    :goto_a
    iget-object v0, v12, Lax;->y:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_22

    iput v7, v11, Lbj;->u:F

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_25

    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_25

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_23

    const/4 v14, 0x0

    goto :goto_b

    :cond_23
    nop

    const-string v15, "H"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_b

    :cond_24
    const/4 v14, -0x1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_25
    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_c
    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_28

    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_28

    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_27

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v9, v6, v7

    if-lez v9, :cond_27

    cmpl-float v9, v0, v7

    if-lez v9, :cond_27

    const/4 v9, 0x1

    if-ne v14, v9, :cond_26

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :cond_26
    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    goto :goto_d

    :cond_28
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_29

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    :goto_d
    cmpl-float v6, v0, v7

    if-lez v6, :cond_2b

    iput v0, v11, Lbj;->u:F

    iput v14, v11, Lbj;->v:I

    goto :goto_e

    :cond_2a
    const/4 v13, 0x0

    :cond_2b
    :goto_e
    iget v0, v12, Lax;->A:F

    iput v0, v11, Lbj;->Z:F

    iget v0, v12, Lax;->B:F

    iput v0, v11, Lbj;->aa:F

    iget v0, v12, Lax;->C:I

    iput v0, v11, Lbj;->V:I

    iget v0, v12, Lax;->D:I

    iput v0, v11, Lbj;->W:I

    iget v0, v12, Lax;->E:I

    iget v6, v12, Lax;->G:I

    iget v7, v12, Lax;->I:I

    iput v0, v11, Lbj;->c:I

    iput v6, v11, Lbj;->e:I

    iput v7, v11, Lbj;->f:I

    iget v0, v12, Lax;->F:I

    iget v6, v12, Lax;->H:I

    iget v7, v12, Lax;->J:I

    iput v0, v11, Lbj;->d:I

    iput v6, v11, Lbj;->g:I

    iput v7, v11, Lbj;->h:I

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v23

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_2c
    const/4 v13, 0x0

    goto :goto_10

    :cond_2d
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_2e
    const/4 v13, 0x0

    goto :goto_10

    :cond_2f
    const/4 v13, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_11
    const/16 v10, 0x8

    if-ge v9, v7, :cond_3a

    invoke-virtual {v1, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v10, :cond_30

    goto/16 :goto_18

    :cond_30
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lax;

    iget-object v14, v10, Lax;->Y:Lbj;

    iget-boolean v15, v10, Lax;->Q:Z

    if-nez v15, :cond_39

    iget v15, v10, Lax;->width:I

    iget v13, v10, Lax;->height:I

    iget-boolean v11, v10, Lax;->N:Z

    if-nez v11, :cond_32

    iget-boolean v11, v10, Lax;->O:Z

    if-nez v11, :cond_32

    iget v11, v10, Lax;->E:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_32

    iget v11, v10, Lax;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_32

    iget-boolean v11, v10, Lax;->O:Z

    if-nez v11, :cond_31

    iget v11, v10, Lax;->F:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_32

    iget v11, v10, Lax;->height:I

    const/4 v8, -0x1

    if-ne v11, v8, :cond_31

    goto :goto_12

    :cond_31
    move v8, v15

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_17

    :cond_32
    :goto_12
    if-eqz v15, :cond_34

    const/4 v8, -0x1

    if-ne v15, v8, :cond_33

    goto :goto_13

    :cond_33
    invoke-static {v2, v6, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    const/4 v11, 0x0

    goto :goto_14

    :cond_34
    :goto_13
    const/4 v8, -0x2

    invoke-static {v2, v6, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move v8, v11

    const/4 v11, 0x1

    :goto_14
    if-eqz v13, :cond_36

    const/4 v15, -0x1

    if-ne v13, v15, :cond_35

    goto :goto_15

    :cond_35
    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, 0x0

    goto :goto_16

    :cond_36
    :goto_15
    const/4 v13, -0x2

    invoke-static {v3, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, 0x1

    :goto_16
    invoke-virtual {v12, v8, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    :goto_17
    invoke-virtual {v14, v8}, Lbj;->a(I)V

    invoke-virtual {v14, v13}, Lbj;->b(I)V

    if-eqz v11, :cond_37

    iput v8, v14, Lbj;->F:I

    :cond_37
    if-eqz v15, :cond_38

    iput v13, v14, Lbj;->G:I

    :cond_38
    iget-boolean v8, v10, Lax;->P:Z

    if-eqz v8, :cond_39

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_39

    iput v8, v14, Lbj;->C:I

    :cond_39
    :goto_18
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_3b
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_49

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget v7, v6, Lbj;->ad:I

    iget v6, v6, Lbj;->ae:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_19
    if-ge v14, v0, :cond_47

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj;

    instance-of v11, v9, Lbl;

    if-eqz v11, :cond_3c

    :goto_1a
    goto :goto_1b

    :cond_3c
    iget-object v11, v9, Lbj;->J:Ljava/lang/Object;

    if-nez v11, :cond_3d

    goto :goto_1a

    :cond_3d
    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_3e

    :goto_1b
    move/from16 v20, v0

    const/4 v10, -0x1

    goto/16 :goto_21

    :cond_3e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lax;

    iget v13, v12, Lax;->width:I

    const/4 v15, -0x2

    if-ne v13, v15, :cond_3f

    iget v13, v12, Lax;->width:I

    invoke-static {v2, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_3f
    invoke-virtual {v9}, Lbj;->c()I

    move-result v13

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_1c
    iget v10, v12, Lax;->height:I

    if-ne v10, v15, :cond_40

    iget v10, v12, Lax;->height:I

    invoke-static {v3, v5, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_40
    invoke-virtual {v9}, Lbj;->f()I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_1d
    nop

    invoke-virtual {v11, v13, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v9}, Lbj;->c()I

    move-result v15

    if-eq v10, v15, :cond_42

    invoke-virtual {v9, v10}, Lbj;->a(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_41

    invoke-virtual {v9}, Lbj;->i()I

    move-result v10

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v15}, Lbj;->c()I

    move-result v15

    if-le v10, v15, :cond_41

    invoke-virtual {v9}, Lbj;->i()I

    move-result v10

    const/4 v15, 0x4

    invoke-virtual {v9, v15}, Lbj;->e(I)Lbi;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbi;->a()I

    move-result v19

    iget-object v15, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    move/from16 v20, v0

    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v10, v10, v19

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v0}, Lbj;->a(I)V

    const/16 v22, 0x1

    goto :goto_1e

    :cond_41
    move/from16 v20, v0

    const/16 v22, 0x1

    goto :goto_1e

    :cond_42
    move/from16 v20, v0

    :goto_1e
    invoke-virtual {v9}, Lbj;->f()I

    move-result v0

    if-eq v13, v0, :cond_44

    invoke-virtual {v9, v13}, Lbj;->b(I)V

    const/4 v10, 0x2

    if-ne v6, v10, :cond_43

    invoke-virtual {v9}, Lbj;->j()I

    move-result v0

    iget-object v13, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v13}, Lbj;->f()I

    move-result v13

    if-le v0, v13, :cond_43

    invoke-virtual {v9}, Lbj;->j()I

    move-result v0

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lbj;->e(I)Lbi;

    move-result-object v15

    invoke-virtual {v15}, Lbi;->a()I

    move-result v15

    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget v13, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v0, v15

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lbj;->b(I)V

    const/4 v13, 0x1

    goto :goto_1f

    :cond_43
    const/4 v13, 0x1

    goto :goto_1f

    :cond_44
    move/from16 v13, v22

    :goto_1f
    iget-boolean v0, v12, Lax;->P:Z

    if-eqz v0, :cond_45

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_46

    iget v12, v9, Lbj;->C:I

    if-eq v0, v12, :cond_46

    iput v0, v9, Lbj;->C:I

    const/4 v13, 0x1

    goto :goto_20

    :cond_45
    const/4 v10, -0x1

    :cond_46
    :goto_20
    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v22, v13

    :goto_21
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    const/16 v10, 0x8

    goto/16 :goto_19

    :cond_47
    if-eqz v22, :cond_48

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->a()V

    :cond_48
    move v14, v8

    goto :goto_22

    :cond_49
    const/4 v14, 0x0

    :goto_22
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v0}, Lbj;->c()I

    move-result v0

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-virtual {v6}, Lbj;->f()I

    move-result v6

    add-int/2addr v0, v4

    invoke-static {v0, v2, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v6, v5

    shl-int/lit8 v2, v14, 0x10

    invoke-static {v6, v3, v2}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    iget v3, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    iget v4, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    iget-boolean v4, v3, Lbk;->aj:Z

    const/high16 v5, 0x1000000

    if-eqz v4, :cond_4a

    or-int/2addr v0, v5

    :cond_4a
    iget-boolean v3, v3, Lbk;->ak:Z

    if-eqz v3, :cond_4b

    or-int/2addr v2, v5

    :cond_4b
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbj;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lbl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lax;

    new-instance v1, Lbl;

    invoke-direct {v1}, Lbl;-><init>()V

    iput-object v1, v0, Lax;->Y:Lbj;

    iput-boolean v2, v0, Lax;->Q:Z

    iget-object v1, v0, Lax;->Y:Lbj;

    check-cast v1, Lbl;

    iget v3, v0, Lax;->M:I

    invoke-virtual {v1, v3}, Lbl;->h(I)V

    iget-object v0, v0, Lax;->Y:Lbj;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lbk;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo;->a(Lbj;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
