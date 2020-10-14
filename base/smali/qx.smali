.class public Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:I

.field public d:I

.field public e:Lpr;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public final n:Lqw;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public r:I

.field public s:Z

.field public t:Landroid/database/DataSetObserver;

.field public final u:Lqv;

.field public final v:Lqu;

.field public final w:Lqs;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lqx;->c:I

    iput p4, p0, Lqx;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lqx;->r:I

    const/4 p4, 0x0

    iput p4, p0, Lqx;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lqx;->k:I

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->n:Lqw;

    new-instance v0, Lqv;

    invoke-direct {v0, p0}, Lqv;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->u:Lqv;

    new-instance v0, Lqu;

    invoke-direct {v0, p0}, Lqu;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->v:Lqu;

    new-instance v0, Lqs;

    invoke-direct {v0, p0}, Lqs;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->w:Lqs;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqx;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lqx;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqx;->o:Landroid/os/Handler;

    sget-object v0, Lko;->n:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lqx;->g:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Lqx;->d:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Lqx;->s:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Lod;

    invoke-direct {p4, p1, p2, p3}, Lod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lpr;
    .locals 1

    new-instance v0, Lpr;

    invoke-direct {v0, p1, p2}, Lpr;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqx;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqx;->s:Z

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lqx;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lqx;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lqt;

    invoke-direct {v0, p0}, Lqt;-><init>(Lqx;)V

    iput-object v0, p0, Lqx;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqx;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lqx;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqx;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lqx;->e:Lpr;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lqx;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Lpr;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final ab()V
    .locals 13

    iget-object v0, p0, Lqx;->e:Lpr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqx;->a:Landroid/content/Context;

    new-instance v2, Lqq;

    invoke-direct {v2, p0}, Lqq;-><init>(Lqx;)V

    iget-boolean v2, p0, Lqx;->p:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lqx;->a(Landroid/content/Context;Z)Lpr;

    move-result-object v0

    iput-object v0, p0, Lqx;->e:Lpr;

    iget-object v2, p0, Lqx;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Lpr;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lqx;->e:Lpr;

    iget-object v2, p0, Lqx;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lpr;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lqx;->e:Lpr;

    invoke-virtual {v0, v1}, Lpr;->setFocusable(Z)V

    iget-object v0, p0, Lqx;->e:Lpr;

    invoke-virtual {v0, v1}, Lpr;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lqx;->e:Lpr;

    new-instance v2, Lqr;

    invoke-direct {v2, p0}, Lqr;-><init>(Lqx;)V

    invoke-virtual {v0, v2}, Lpr;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lqx;->e:Lpr;

    iget-object v2, p0, Lqx;->v:Lqu;

    invoke-virtual {v0, v2}, Lpr;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lqx;->e:Lpr;

    iget-object v2, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lqx;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iget-boolean v3, p0, Lqx;->s:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lqx;->d:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqx;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lqx;->l:Landroid/view/View;

    iget v5, p0, Lqx;->d:I

    iget-object v6, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v4, v5, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    iget v4, p0, Lqx;->c:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    add-int/2addr v3, v0

    goto :goto_5

    :cond_4
    iget v4, p0, Lqx;->f:I

    if-eq v4, v5, :cond_6

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_5

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lqx;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v4, v8

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lqx;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_3
    iget-object v7, p0, Lqx;->e:Lpr;

    invoke-virtual {v7, v4, v3}, Lpr;->a(II)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v4, p0, Lqx;->e:Lpr;

    invoke-virtual {v4}, Lpr;->getPaddingTop()I

    move-result v4

    iget-object v7, p0, Lqx;->e:Lpr;

    invoke-virtual {v7}, Lpr;->getPaddingBottom()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v3, v0

    :goto_5
    invoke-virtual {p0}, Lqx;->i()Z

    move-result v0

    iget-object v4, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget v7, p0, Lqx;->r:I

    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v4, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lqx;->l:Landroid/view/View;

    invoke-static {v4}, Lhh;->C(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    iget v4, p0, Lqx;->f:I

    if-ne v4, v6, :cond_9

    const/4 v4, -0x1

    goto :goto_6

    :cond_9
    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lqx;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_a
    :goto_6
    iget v7, p0, Lqx;->c:I

    if-ne v7, v6, :cond_f

    if-eq v1, v0, :cond_b

    const/4 v3, -0x1

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lqx;->f:I

    if-ne v5, v6, :cond_c

    const/4 v5, -0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lqx;->f:I

    if-ne v5, v6, :cond_e

    const/4 v2, -0x1

    goto :goto_8

    :cond_e
    nop

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_9

    :cond_f
    if-eq v7, v5, :cond_10

    move v3, v7

    :cond_10
    :goto_9
    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget-object v8, p0, Lqx;->l:Landroid/view/View;

    iget v9, p0, Lqx;->g:I

    iget v10, p0, Lqx;->d:I

    if-gez v4, :cond_11

    const/4 v11, -0x1

    goto :goto_a

    :cond_11
    move v11, v4

    :goto_a
    if-gez v3, :cond_12

    const/4 v12, -0x1

    goto :goto_b

    :cond_12
    move v12, v3

    :goto_b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_13
    iget v0, p0, Lqx;->f:I

    if-ne v0, v6, :cond_14

    const/4 v0, -0x1

    goto :goto_c

    :cond_14
    if-ne v0, v5, :cond_15

    iget-object v0, p0, Lqx;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_15
    :goto_c
    iget v2, p0, Lqx;->c:I

    if-ne v2, v6, :cond_16

    const/4 v3, -0x1

    goto :goto_d

    :cond_16
    if-eq v2, v5, :cond_17

    move v3, v2

    :cond_17
    :goto_d
    iget-object v2, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lqx;->u:Lqv;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lqx;->i:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lqx;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_18
    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lqx;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lqx;->l:Landroid/view/View;

    iget v2, p0, Lqx;->g:I

    iget v3, p0, Lqx;->d:I

    iget v4, p0, Lqx;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lqx;->e:Lpr;

    invoke-virtual {v0, v6}, Lpr;->setSelection(I)V

    iget-boolean v0, p0, Lqx;->p:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lqx;->e:Lpr;

    invoke-virtual {v0}, Lpr;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lqx;->h()V

    :cond_1a
    iget-boolean v0, p0, Lqx;->p:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lqx;->o:Landroid/os/Handler;

    iget-object v1, p0, Lqx;->w:Lqs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method public final ac()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lqx;->e:Lpr;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lqx;->g:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lqx;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lqx;->d:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lqx;->e:Lpr;

    iget-object v0, p0, Lqx;->o:Landroid/os/Handler;

    iget-object v1, p0, Lqx;->n:Lqw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqx;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lqx;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lqx;->f:I

    return-void

    :cond_0
    iput p1, p0, Lqx;->f:I

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqx;->g:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lqx;->e:Lpr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpr;->a:Z

    invoke-virtual {v0}, Lpr;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lqx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lqx;->e:Lpr;

    invoke-virtual {v0}, Lpr;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lqx;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqx;->p:Z

    iget-object v1, p0, Lqx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method
