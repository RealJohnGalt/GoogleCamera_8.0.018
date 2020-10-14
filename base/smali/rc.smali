.class public final Lrc;
.super Lrd;
.source "PG"


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd;-><init>(Lru;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lrc;->a:Lru;

    iget v1, v0, Lru;->C:I

    invoke-virtual {v0}, Lru;->w()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    invoke-static {p1}, Lru;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lrv;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lrv;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lrc;->a:Lru;

    iget-object v0, v0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v3, v2}, Lpb;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrc;->a:Lru;

    iget v0, v0, Lru;->C:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    invoke-static {p1}, Lru;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lrv;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lrv;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrc;->a:Lru;

    invoke-virtual {v0}, Lru;->u()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    invoke-static {p1}, Lru;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lrv;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lrc;->a:Lru;

    iget v1, v0, Lru;->C:I

    invoke-virtual {v0}, Lru;->u()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lrc;->a:Lru;

    invoke-virtual {v0}, Lru;->w()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrv;

    invoke-static {p1}, Lru;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lrv;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lrc;->a:Lru;

    invoke-virtual {v0}, Lru;->w()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lrc;->a:Lru;

    iget-object v1, p0, Lrc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lru;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrc;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lrc;->a:Lru;

    iget v0, v0, Lru;->A:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lrc;->a:Lru;

    iget-object v1, p0, Lrc;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lru;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrc;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lrc;->a:Lru;

    iget v0, v0, Lru;->z:I

    return v0
.end method
