.class public final synthetic Lbcf;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbck;


# direct methods
.method public constructor <init>(Lbck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcf;->a:Lbck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbcf;->a:Lbck;

    check-cast p1, Ljzt;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljzt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbck;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbck;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbck;->i:Lgse;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object p1, p1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lgse;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iget-object v1, v0, Lbck;->j:Lliv;

    iget v1, v1, Lliv;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lbck;->a(Lpxt;I)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
