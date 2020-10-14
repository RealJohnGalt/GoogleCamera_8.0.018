.class public final Lqp;
.super Lrw;
.source "PG"


# instance fields
.field public c:Lrd;

.field public d:Lrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Lrd;)I
    .locals 1

    invoke-virtual {p1, p0}, Lrd;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lrd;->a(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1}, Lrd;->c()I

    move-result p0

    invoke-virtual {p1}, Lrd;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private final a(Lru;Lrd;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lrw;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Lrw;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    iget-object p3, p0, Lrw;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p1}, Lru;->s()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p3, :cond_5

    invoke-virtual {p1, v7}, Lru;->h(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lru;->g(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ge v9, v3, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-ge v9, v3, :cond_3

    move-object v5, v8

    :cond_3
    if-gt v9, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v8

    move v4, v9

    :goto_2
    move v3, v10

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_8

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v5}, Lrd;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v6}, Lrd;->d(Landroid/view/View;)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v5}, Lrd;->c(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2, v6}, Lrd;->c(Landroid/view/View;)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    int-to-float p1, p2

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    int-to-float p2, v4

    div-float v2, p1, p2

    goto :goto_5

    :cond_8
    :goto_4
    nop

    :goto_5
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_9

    return p4

    :cond_9
    aget p1, v0, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_a

    aget p1, v0, p4

    goto :goto_6

    :cond_a
    aget p1, v0, v1

    :goto_6
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public static final a(Lru;Lrd;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lrd;->c()I

    move-result v2

    invoke-virtual {p1}, Lrd;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lru;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lrd;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lrd;->a(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-ge v6, v3, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final c(Lru;)Lrd;
    .locals 1

    iget-object v0, p0, Lqp;->c:Lrd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrd;->a:Lru;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lrd;->b(Lru;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lqp;->c:Lrd;

    :cond_1
    iget-object p1, p0, Lqp;->c:Lrd;

    return-object p1
.end method

.method private final d(Lru;)Lrd;
    .locals 1

    iget-object v0, p0, Lqp;->d:Lrd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrd;->a:Lru;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lrd;->a(Lru;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lqp;->d:Lrd;

    :cond_1
    iget-object p1, p0, Lqp;->d:Lrd;

    return-object p1
.end method


# virtual methods
.method public final a(Lru;II)I
    .locals 8

    instance-of v0, p1, Lsg;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lru;->y()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lqp;->a(Lru;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v2}, Lru;->g(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v0, -0x1

    move-object v4, p1

    check-cast v4, Lsg;

    invoke-interface {v4, v3}, Lsg;->c(I)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lru;->i()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Lqp;->d(Lru;)Lrd;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, v7}, Lqp;->a(Lru;Lrd;II)I

    move-result p2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lru;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Lqp;->c(Lru;)Lrd;

    move-result-object v5

    invoke-direct {p0, p1, v5, v7, p3}, Lqp;->a(Lru;Lrd;II)I

    move-result p3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :cond_8
    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lru;->j()Z

    move-result p1

    if-eq v4, p1, :cond_9

    goto :goto_2

    :cond_9
    move p2, p3

    :goto_2
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    move v7, v2

    :goto_3
    if-lt v7, v0, :cond_c

    return v3

    :cond_c
    return v7
.end method

.method public final a(Lru;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqp;->c(Lru;)Lrd;

    move-result-object v0

    invoke-static {p1, v0}, Lqp;->a(Lru;Lrd;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lqp;->d(Lru;)Lrd;

    move-result-object v0

    invoke-static {p1, v0}, Lqp;->a(Lru;Lrd;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lru;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lru;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lqp;->d(Lru;)Lrd;

    move-result-object v1

    invoke-static {p2, v1}, Lqp;->a(Landroid/view/View;Lrd;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lru;->j()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lqp;->c(Lru;)Lrd;

    move-result-object p1

    invoke-static {p2, p1}, Lqp;->a(Landroid/view/View;Lrd;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
