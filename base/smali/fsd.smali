.class public final Lfsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkot;


# instance fields
.field public final a:Lgcd;

.field public volatile b:F

.field public final c:Lcoz;

.field public final d:Lmwh;

.field public final e:Landroid/util/DisplayMetrics;

.field public final f:Lhlx;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:F


# direct methods
.method public constructor <init>(Lcoz;Lhlx;Lmwh;Landroid/util/DisplayMetrics;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcd;

    invoke-direct {v0}, Lgcd;-><init>()V

    iput-object v0, p0, Lfsd;->a:Lgcd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput v0, p0, Lfsd;->b:F

    iput v0, p0, Lfsd;->i:F

    iput-object p1, p0, Lfsd;->c:Lcoz;

    iput-object p2, p0, Lfsd;->f:Lhlx;

    iput-object p3, p0, Lfsd;->d:Lmwh;

    iput-object p4, p0, Lfsd;->e:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Lfsd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(FLandroid/util/Range;)F
    .locals 1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method public static a(FF)Landroid/util/Range;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static b(FLandroid/util/Range;)F
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float p0, p0, v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized b(Landroid/util/Range;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfsd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfsb;

    invoke-direct {v1, p0, p1}, Lfsb;-><init>(Lfsd;Landroid/util/Range;)V

    const-wide/16 v2, 0x21

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfsd;->i:F

    iget-object v0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/util/Range;)V
    .locals 4

    iget-object v0, p0, Lfsd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsd;->d:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lfsd;->i:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lfsd;->d:Lmwh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iput v0, p0, Lfsd;->b:F

    iget-object v0, p0, Lfsd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfsc;

    invoke-direct {v1, p0, p1}, Lfsc;-><init>(Lfsd;Landroid/util/Range;)V

    const-wide/16 v2, 0x21

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 8

    iget-object p4, p0, Lfsd;->a:Lgcd;

    invoke-virtual {p4, p1}, Lgcd;->a(Landroid/view/MotionEvent;)V

    iget-object p4, p0, Lfsd;->c:Lcoz;

    invoke-virtual {p4}, Lcoz;->f()Lpxt;

    move-result-object p4

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtd;

    invoke-interface {v0}, Lgtd;->q()F

    move-result v0

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgtd;

    invoke-interface {p4}, Lgtd;->r()F

    move-result p4

    goto :goto_0

    :cond_0
    const/high16 p4, 0x41000000    # 8.0f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v3, v0, p4

    if-gez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    goto :goto_1

    :cond_1
    nop

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    :goto_1
    iget v0, p0, Lfsd;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lfsd;->d:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfsd;->b:F

    :cond_2
    iget-object v0, p0, Lfsd;->f:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    sget-object v3, Lnby;->a:Lnby;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_8

    sget-object v3, Lnby;->c:Lnby;

    if-ne v0, v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lfsd;->e:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpg-float v6, v6, p1

    if-gez v6, :cond_4

    iget v6, p3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    sget-object v7, Lnby;->b:Lnby;

    if-ne v0, v7, :cond_6

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    int-to-float v0, v3

    sub-float p1, v0, p1

    iget v5, p3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v0, v5

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p2

    goto :goto_8

    :cond_6
    cmpl-float v0, p2, p1

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_8

    :cond_8
    :goto_5
    iget-object v0, p0, Lfsd;->e:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {p2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v7, v7, p1

    if-gez v7, :cond_9

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_9

    const/4 p3, 0x1

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :goto_6
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    move v5, v0

    move v0, v6

    move v6, p3

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lfsd;->a()V

    if-eqz v6, :cond_b

    goto/16 :goto_9

    :cond_b
    iget p2, p0, Lfsd;->b:F

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2, p3}, Lfsd;->a(FF)Landroid/util/Range;

    move-result-object p2

    neg-float p3, v5

    int-to-float v0, v3

    const/high16 v3, -0x41000000    # -0.5f

    mul-float v0, v0, v3

    invoke-static {p3, v0}, Lfsd;->a(FF)Landroid/util/Range;

    move-result-object p3

    neg-float p1, p1

    invoke-static {p1, p3}, Lfsd;->a(FLandroid/util/Range;)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Lfsd;->b(FLandroid/util/Range;)F

    move-result p2

    iget-object v0, p0, Lfsd;->a:Lgcd;

    invoke-virtual {v0}, Lgcd;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lfsd;->a:Lgcd;

    invoke-virtual {v0}, Lgcd;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p2, p0, Lfsd;->b:F

    invoke-static {p2, p4}, Lfsd;->a(FLandroid/util/Range;)F

    move-result p2

    iget-object v0, p0, Lfsd;->a:Lgcd;

    invoke-virtual {v0}, Lgcd;->d()Landroid/graphics/PointF;

    move-result-object v0

    const-string v2, "Point should not be null"

    invoke-static {v0, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-static {v0, p3}, Lfsd;->a(FLandroid/util/Range;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, p4}, Lfsd;->b(FLandroid/util/Range;)F

    move-result p2

    iput p2, p0, Lfsd;->b:F

    iget p2, p0, Lfsd;->b:F

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2, p3}, Lfsd;->a(FF)Landroid/util/Range;

    move-result-object p2

    invoke-static {p1, p2}, Lfsd;->b(FLandroid/util/Range;)F

    move-result p2

    :cond_c
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lfsd;->d:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p2, p0, Lfsd;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    cmpl-float p3, v0, p2

    if-gez p3, :cond_f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Lfsd;->a()V

    return-void

    :cond_e
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p2, v1

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    iput p1, p0, Lfsd;->i:F

    invoke-direct {p0, p4}, Lfsd;->b(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_9
    return-void
.end method
