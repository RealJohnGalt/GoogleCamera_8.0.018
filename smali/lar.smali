.class public final Llar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Z

.field public G:I

.field public H:I

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Landroid/widget/PopupWindow;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/RectF;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llar;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llar;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llar;->t:Ljava/util/List;

    new-instance v0, Llap;

    invoke-direct {v0, p0}, Llap;-><init>(Llar;)V

    iput-object v0, p0, Llar;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llar;->a:[I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Llar;->v:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llar;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llar;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llar;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llar;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070398

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llar;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070399

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llar;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07039a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070395

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Llar;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Llar;->D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070396

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Llar;->E:I

    const v3, 0x7f0603f3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f0603f6

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v3, p0, Llar;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llar;->p:J

    return-void
.end method

.method public static a(III)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Llar;->a:[I

    invoke-virtual {p0, v0}, Llar;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Llar;->i:I

    invoke-static {v0}, Lkzt;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Llar;->A:I

    iget-object v2, p0, Llar;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Llar;->i:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    :cond_1
    iget v0, p0, Llar;->A:I

    iget-object v2, p0, Llar;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Llar;->v:Landroid/graphics/Path;

    iget-object v1, p0, Llar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Llar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llar;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Llar;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v0

    iget-object v1, p0, Llar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, Llhx;->e:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Llar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Llar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Llar;->clearAnimation()V

    iget-object p1, p0, Llar;->e:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1
    nop

    invoke-virtual {p0, v0}, Llar;->setVisibility(I)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llar;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Llar;->removeAllViews()V

    iget-object v1, p0, Llar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Llar;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v0, p0, Llar;->e:Landroid/widget/PopupWindow;

    iput-object v0, p0, Llar;->h:Landroid/view/View;

    iput-object v0, p0, Llar;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Llar;->setVisibility(I)V

    iget-object v0, p0, Llar;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llar;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Llar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Llar;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Llar;->a(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Llar;->w:Landroid/graphics/RectF;

    iget v1, p0, Llar;->E:I

    int-to-float v1, v1

    iget-object v2, p0, Llar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Llar;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Llar;->a(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llar;->h:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    iget v7, v0, Llar;->y:I

    iget v8, v0, Llar;->i:I

    if-ne v8, v2, :cond_0

    iget v9, v0, Llar;->C:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v9, v7

    iget v10, v0, Llar;->x:I

    if-ne v8, v6, :cond_1

    iget v11, v0, Llar;->C:I

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v10

    sub-int v12, p4, p2

    sub-int/2addr v12, v7

    if-ne v8, v3, :cond_2

    iget v7, v0, Llar;->C:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    sub-int/2addr v12, v7

    sub-int v7, p5, p3

    sub-int/2addr v7, v10

    if-ne v8, v4, :cond_3

    iget v8, v0, Llar;->C:I

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    sub-int/2addr v7, v8

    invoke-virtual {v1, v9, v11, v12, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Llar;->b()Landroid/graphics/Point;

    move-result-object v1

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v8, v0, Llar;->i:I

    if-eq v8, v4, :cond_8

    if-eq v8, v6, :cond_7

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    iget-object v8, v0, Llar;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v0, Llar;->A:I

    sub-int v8, v7, v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v10, v10

    sub-int v9, v1, v10

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    iget-object v8, v0, Llar;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, v0, Llar;->A:I

    sub-int/2addr v8, v9

    add-int/2addr v9, v9

    sub-int v9, v1, v9

    goto :goto_4

    :cond_7
    iget v8, v0, Llar;->A:I

    add-int/2addr v8, v8

    sub-int v8, v7, v8

    iget-object v9, v0, Llar;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v10, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Llar;->A:I

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_8
    iget v8, v0, Llar;->A:I

    add-int/2addr v8, v8

    sub-int v8, v7, v8

    iget-object v9, v0, Llar;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, v0, Llar;->A:I

    sub-int/2addr v9, v10

    :goto_4
    nop

    const/high16 v10, -0x80000000

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Llar;->measure(II)V

    new-instance v8, Llaq;

    iget-object v9, v0, Llar;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Llar;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    invoke-direct {v8, v9, v10, v7, v1}, Llaq;-><init>(IIII)V

    iget-object v11, v0, Llar;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    if-nez v11, :cond_9

    new-instance v7, Llaq;

    invoke-direct {v7, v5, v5, v5, v5}, Llaq;-><init>(IIII)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Llar;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Llar;->getMeasuredHeight()I

    move-result v9

    iget v10, v0, Llar;->i:I

    if-ne v10, v4, :cond_a

    neg-int v10, v9

    iget v12, v0, Llar;->n:I

    sub-int/2addr v10, v12

    iget v12, v0, Llar;->z:I

    sub-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    if-ne v10, v6, :cond_b

    iget-object v10, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v12, v0, Llar;->n:I

    add-int/2addr v10, v12

    iget v12, v0, Llar;->z:I

    add-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    if-ne v10, v3, :cond_c

    neg-int v10, v7

    iget v12, v0, Llar;->m:I

    sub-int/2addr v10, v12

    iget-object v12, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v9

    div-int/2addr v12, v6

    goto :goto_5

    :cond_c
    if-ne v10, v2, :cond_d

    iget-object v10, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v12, v0, Llar;->m:I

    add-int/2addr v10, v12

    iget-object v12, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v9

    div-int/2addr v12, v6

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-static/range {p0 .. p0}, Lhh;->h(Landroid/view/View;)I

    move-result v13

    iget v14, v0, Llar;->i:I

    invoke-static {v14}, Lkzt;->a(I)Z

    move-result v14

    if-eqz v14, :cond_13

    iget v10, v8, Llaq;->b:I

    add-int/2addr v10, v12

    iget v12, v0, Llar;->l:I

    if-eq v12, v4, :cond_11

    if-eq v12, v6, :cond_10

    if-ne v12, v1, :cond_f

    iget v12, v8, Llaq;->a:I

    if-ne v13, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v13, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v7

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    iget v12, v8, Llaq;->a:I

    iget-object v13, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v7

    div-int/2addr v13, v6

    add-int/2addr v12, v13

    goto :goto_6

    :cond_11
    if-ne v13, v4, :cond_12

    iget v12, v8, Llaq;->a:I

    iget-object v13, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v7

    goto :goto_6

    :cond_12
    iget v12, v8, Llaq;->a:I

    goto :goto_6

    :cond_13
    iget v13, v8, Llaq;->a:I

    add-int/2addr v10, v13

    iget v13, v8, Llaq;->b:I

    add-int/2addr v12, v13

    move/from16 v17, v12

    move v12, v10

    move/from16 v10, v17

    :goto_6
    iget v13, v0, Llar;->A:I

    iget v14, v8, Llaq;->c:I

    sub-int/2addr v14, v13

    sub-int/2addr v14, v7

    invoke-static {v12, v13, v14}, Llar;->a(III)I

    move-result v15

    iget v12, v0, Llar;->A:I

    iget v8, v8, Llaq;->d:I

    sub-int/2addr v8, v12

    sub-int/2addr v8, v9

    invoke-static {v10, v12, v8}, Llar;->a(III)I

    move-result v8

    const/16 v16, 0x1

    move v12, v15

    move v13, v8

    move v14, v7

    move v10, v15

    move v15, v9

    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    new-instance v11, Llaq;

    invoke-direct {v11, v10, v8, v7, v9}, Llaq;-><init>(IIII)V

    move-object v7, v11

    :goto_7
    iget v8, v0, Llar;->l:I

    if-eq v8, v4, :cond_16

    if-eq v8, v6, :cond_15

    if-eq v8, v1, :cond_14

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    iget-object v1, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v8, v0, Llar;->D:I

    iget v9, v0, Llar;->A:I

    div-int/2addr v8, v6

    sub-int/2addr v1, v8

    add-int/2addr v9, v9

    sub-int/2addr v1, v9

    goto :goto_8

    :cond_15
    iget-object v1, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v6

    goto :goto_8

    :cond_16
    iget v1, v0, Llar;->D:I

    iget v8, v0, Llar;->A:I

    div-int/2addr v1, v6

    add-int/2addr v8, v8

    add-int/2addr v1, v8

    :goto_8
    invoke-static/range {p0 .. p0}, Lhh;->h(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_17

    iget-object v8, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v1, v8, v1

    :cond_17
    iget-object v8, v0, Llar;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Llar;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v9

    aget v10, v9, v5

    if-nez v10, :cond_19

    aget v9, v9, v4

    if-eqz v9, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    if-eqz v8, :cond_1a

    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Llar;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Llhy;->a(Landroid/view/View;)[I

    move-result-object v8

    iget v9, v0, Llar;->G:I

    iget v10, v7, Llaq;->a:I

    aget v5, v8, v5

    add-int/2addr v9, v10

    if-eq v9, v5, :cond_1a

    iget v9, v0, Llar;->H:I

    iget v7, v7, Llaq;->b:I

    aget v8, v8, v4

    add-int/2addr v9, v7

    if-eq v9, v8, :cond_1a

    iput v5, v0, Llar;->G:I

    iput v8, v0, Llar;->H:I

    :cond_1a
    iget v5, v0, Llar;->G:I

    add-int/2addr v1, v5

    iget v5, v0, Llar;->H:I

    iget-object v7, v0, Llar;->v:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget v7, v0, Llar;->i:I

    const/4 v8, 0x0

    if-ne v7, v4, :cond_1b

    iget-object v2, v0, Llar;->v:Landroid/graphics/Path;

    iget v3, v0, Llar;->A:I

    sub-int/2addr v1, v3

    iget v3, v0, Llar;->D:I

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Llar;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    neg-int v2, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Llar;->C:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    neg-int v2, v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Llar;->C:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1b
    if-ne v7, v6, :cond_1c

    iget-object v2, v0, Llar;->v:Landroid/graphics/Path;

    iget v3, v0, Llar;->A:I

    sub-int/2addr v1, v3

    iget v3, v0, Llar;->D:I

    div-int/2addr v3, v6

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v0, Llar;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Llar;->C:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Llar;->C:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1c
    if-ne v7, v3, :cond_1d

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget-object v2, v0, Llar;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v5

    iget v4, v0, Llar;->D:I

    sub-int/2addr v3, v4

    iget v4, v0, Llar;->A:I

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->C:I

    int-to-float v2, v2

    iget v3, v0, Llar;->D:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->C:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Llar;->D:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_1d
    if-ne v7, v2, :cond_1e

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget-object v2, v0, Llar;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Llar;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, v5

    iget v4, v0, Llar;->D:I

    sub-int/2addr v3, v4

    iget v4, v0, Llar;->A:I

    div-int/2addr v4, v6

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->D:I

    int-to-float v2, v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->C:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Llar;->D:I

    neg-int v3, v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    iget v2, v0, Llar;->C:I

    int-to-float v2, v2

    iget v3, v0, Llar;->D:I

    neg-int v3, v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, v0, Llar;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_1e
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Llar;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Llar;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lkzt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Llar;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llar;->F:Z

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Llar;->y:I

    iget v1, p0, Llar;->B:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    iget v0, p0, Llar;->x:I

    add-int/2addr v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget v0, p0, Llar;->i:I

    invoke-static {v0}, Lkzt;->a(I)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget v0, p0, Llar;->C:I

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Llar;->i:I

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Llar;->C:I

    sub-int/2addr p1, v0

    :cond_3
    :goto_0
    invoke-direct {p0}, Llar;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Llar;->h:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Llar;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_4

    iget-object v0, p0, Llar;->h:Landroid/view/View;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p1, p0, Llar;->h:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Llar;->y:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    iget-object p2, p0, Llar;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Llar;->x:I

    add-int/2addr v0, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Llar;->w:Landroid/graphics/RectF;

    iget v3, p0, Llar;->i:I

    const/4 v5, 0x0

    if-ne v3, v2, :cond_5

    iget v6, p0, Llar;->C:I

    int-to-float v6, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    iget v5, p0, Llar;->C:I

    int-to-float v5, v5

    goto :goto_2

    :cond_6
    nop

    :goto_2
    if-ne v3, v2, :cond_7

    iget v8, p0, Llar;->C:I

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    add-int/2addr p1, v8

    int-to-float p1, p1

    if-ne v3, v7, :cond_8

    iget v4, p0, Llar;->C:I

    goto :goto_4

    :cond_8
    nop

    :goto_4
    add-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {v0, v6, v5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    iget-object p1, p0, Llar;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Llar;->B:I

    add-int/2addr p1, p2

    iget-object p2, p0, Llar;->w:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Llar;->B:I

    add-int/2addr p2, v0

    iget v0, p0, Llar;->i:I

    invoke-static {v0}, Lkzt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Llar;->C:I

    add-int/2addr p2, v0

    goto :goto_5

    :cond_a
    iget v0, p0, Llar;->i:I

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    iget v0, p0, Llar;->C:I

    add-int/2addr p1, v0

    :cond_c
    :goto_5
    invoke-virtual {p0, p1, p2}, Llar;->setMeasuredDimension(II)V

    return-void
.end method
