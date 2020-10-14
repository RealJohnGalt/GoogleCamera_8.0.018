.class public final Lkzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lenm;


# instance fields
.field public final a:Llar;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Runnable;

.field public final d:I

.field public final e:Leno;

.field public final f:Landroid/view/View;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/Date;

.field public k:Z

.field public final l:Llai;


# direct methods
.method public constructor <init>(Llai;Landroid/view/View;ILandroid/view/View;IIIILeno;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkzt;->b:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lkzt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v4, Lkzs;->a:Ljava/lang/Runnable;

    iput-object v4, v0, Lkzt;->c:Ljava/lang/Runnable;

    iput-boolean v5, v0, Lkzt;->k:Z

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Llar;

    invoke-direct {v6, v4}, Llar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Llar;->setWillNotDraw(Z)V

    iget-object v7, v6, Llar;->b:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Llar;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v7, Llaj;

    invoke-direct {v7, v6}, Llaj;-><init>(Llar;)V

    invoke-virtual {v6, v7}, Llar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "display"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v9, v6, Llar;->u:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v4, v6, Llar;->t:Ljava/util/List;

    new-instance v9, Llak;

    invoke-direct {v9, v7, v6}, Llak;-><init>(Landroid/hardware/display/DisplayManager;Llar;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, Lkzt;->a:Llar;

    iput-object v1, v6, Llar;->h:Landroid/view/View;

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v6, Llar;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p2}, Llar;->addView(Landroid/view/View;)V

    invoke-static {p3}, Lkzt;->a(I)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    new-array v1, v7, [I

    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p4, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :cond_0
    aget v1, v1, v8

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v2, v8, :cond_3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Lkzt;->a(ILandroid/view/View;)I

    move-result v1

    new-array v7, v7, [I

    invoke-virtual {p4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {p4, v10, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :cond_5
    aget v7, v7, v5

    sub-int/2addr v9, v7

    sub-int/2addr v9, v10

    if-le v7, v9, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    :goto_1
    if-ne v7, v1, :cond_7

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_7
    if-ne v2, v4, :cond_8

    const/4 v1, 0x4

    const/4 v4, 0x4

    :cond_8
    :goto_3
    move/from16 v1, p8

    iput v1, v0, Lkzt;->d:I

    move-object/from16 v1, p9

    iput-object v1, v0, Lkzt;->e:Leno;

    iput-object v3, v0, Lkzt;->f:Landroid/view/View;

    move/from16 v1, p10

    iput-boolean v1, v0, Lkzt;->g:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lkzt;->h:Z

    move-object v1, p1

    iput-object v1, v0, Lkzt;->l:Llai;

    iput-object v3, v6, Llar;->j:Landroid/view/View;

    iget-object v1, v6, Llar;->j:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v2, v6, Llar;->a:[I

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    aget v5, v2, v5

    aget v2, v2, v8

    add-int/2addr v3, v5

    add-int/2addr v1, v2

    invoke-direct {v7, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v6, Llar;->k:Landroid/graphics/Rect;

    :cond_b
    iput v4, v6, Llar;->i:I

    move/from16 v1, p5

    iput v1, v6, Llar;->l:I

    move/from16 v1, p6

    iput v1, v6, Llar;->m:I

    move/from16 v1, p7

    iput v1, v6, Llar;->n:I

    invoke-virtual {v6}, Llar;->a()I

    return-void
.end method

.method public static a(ILandroid/view/View;)I
    .locals 4

    invoke-static {p1}, Lhh;->h(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eq p1, v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Leno;
    .locals 1

    iget-object v0, p0, Lkzt;->e:Leno;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lkzt;->j:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lkzt;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkzt;->d:I

    return v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkzt;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzt;->k:Z

    iget-object v0, p0, Lkzt;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lkzt;->a:Llar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llar;->a(Z)V

    iget-object v0, p0, Lkzt;->a:Llar;

    invoke-virtual {v0}, Llar;->close()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkzt;->h:Z

    return v0
.end method

.method public final f()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lkzt;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lkzt;->a:Llar;

    iput-object v0, v1, Llar;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Llar;->setVisibility(I)V

    iget-object v2, v1, Llar;->e:Landroid/widget/PopupWindow;

    iget-object v3, v1, Llar;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iget-wide v4, v1, Llar;->q:J

    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v4, Laav;

    invoke-direct {v4}, Laav;-><init>()V

    invoke-virtual {v0, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v4, v1, Llar;->p:J

    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v1, Llar;->f:Z

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Llal;

    invoke-direct {v0, v1}, Llal;-><init>(Llar;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Llam;

    invoke-direct {v0, v1}, Llam;-><init>(Llar;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llan;

    invoke-direct {v2, v1, v0}, Llan;-><init>(Llar;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Llao;

    invoke-direct {v2, v1, v0}, Llao;-><init>(Llar;Ljava/lang/ref/WeakReference;)V

    iget-wide v0, v1, Llar;->p:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lkzt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkzt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkzt;->a:Llar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llar;->a(Z)V

    iget-object v0, p0, Lkzt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzt;->l:Llai;

    invoke-virtual {v0}, Llai;->a()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lkzt;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Llzu;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lenp;
    .locals 1

    sget-object v0, Lenp;->b:Lenp;

    return-object v0
.end method
