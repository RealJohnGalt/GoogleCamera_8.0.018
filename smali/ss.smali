.class public final Lss;
.super Lsh;
.source "PG"


# instance fields
.field public final synthetic a:Lrw;


# direct methods
.method public constructor <init>(Lrw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lss;->a:Lrw;

    invoke-direct {p0, p2}, Lsh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;Lsf;)V
    .locals 3

    iget-object v0, p0, Lss;->a:Lrw;

    iget-object v1, v0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    invoke-virtual {v0, v1, p1}, Lrw;->a(Lru;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lsh;->c(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lss;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Lsf;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
