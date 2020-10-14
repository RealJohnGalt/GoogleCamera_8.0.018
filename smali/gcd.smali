.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcd;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgcd;->b:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lgcd;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lgcd;->b:Landroid/graphics/PointF;

    iput-object p1, p0, Lgcd;->c:Landroid/graphics/PointF;

    iget-object v1, p0, Lgcd;->a:Landroid/graphics/PointF;

    iput-object v1, p0, Lgcd;->b:Landroid/graphics/PointF;

    iput-object v0, p0, Lgcd;->a:Landroid/graphics/PointF;

    if-nez v1, :cond_0

    iput-object v0, p0, Lgcd;->b:Landroid/graphics/PointF;

    :cond_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lgcd;->c:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcd;->a:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lgcd;->b:Landroid/graphics/PointF;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgcd;->c:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lgcd;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lgcd;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lgcd;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    cmpl-float v5, v2, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    :cond_4
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lgcd;->a:Landroid/graphics/PointF;

    iput-object v0, p0, Lgcd;->b:Landroid/graphics/PointF;

    iput-object v0, p0, Lgcd;->c:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcd;->b:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lgcd;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
