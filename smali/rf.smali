.class public final Lrf;
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

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lrf;-><init>()V

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

    iget-object v0, p0, Lrf;->c:Lrd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrd;->a:Lru;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lrd;->b(Lru;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lrf;->c:Lrd;

    :cond_1
    iget-object p1, p0, Lrf;->c:Lrd;

    return-object p1
.end method

.method private final d(Lru;)Lrd;
    .locals 1

    iget-object v0, p0, Lrf;->d:Lrd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrd;->a:Lru;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lrd;->a(Lru;)Lrd;

    move-result-object p1

    iput-object p1, p0, Lrf;->d:Lrd;

    :cond_1
    iget-object p1, p0, Lrf;->d:Lrd;

    return-object p1
.end method


# virtual methods
.method public final a(Lru;II)I
    .locals 12

    invoke-virtual {p1}, Lru;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lru;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lrf;->c(Lru;)Lrd;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lrf;->d(Lru;)Lrd;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lru;->s()I

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v5, v3

    const/high16 v6, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_7

    invoke-virtual {p1, v9}, Lru;->h(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v10, v2}, Lrf;->a(Landroid/view/View;Lrd;)I

    move-result v11

    if-gtz v11, :cond_4

    if-le v11, v6, :cond_4

    move-object v5, v10

    move v6, v11

    :cond_4
    if-ltz v11, :cond_6

    if-lt v11, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v10

    move v8, v11

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lru;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-lez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    if-lez p3, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_b
    :goto_4
    if-nez p2, :cond_d

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lru;->g(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_d
    :goto_5
    if-eq v4, p2, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v5

    :goto_6
    if-nez v3, :cond_f

    return v1

    :cond_f
    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Lru;->y()I

    move-result v2

    instance-of v3, p1, Lsg;

    if-eqz v3, :cond_11

    check-cast p1, Lsg;

    add-int/2addr v2, v1

    invoke-interface {p1, v2}, Lsg;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_11

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_10

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    nop

    :goto_7
    if-ne v7, p2, :cond_12

    const/4 v4, -0x1

    :cond_12
    add-int/2addr p3, v4

    if-ltz p3, :cond_14

    if-lt p3, v0, :cond_13

    goto :goto_8

    :cond_13
    return p3

    :cond_14
    :goto_8
    return v1

    :cond_15
    return v1
.end method

.method public a(Lru;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lru;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrf;->c(Lru;)Lrd;

    move-result-object v0

    invoke-static {p1, v0}, Lrf;->a(Lru;Lrd;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lru;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lrf;->d(Lru;)Lrd;

    move-result-object v0

    invoke-static {p1, v0}, Lrf;->a(Lru;Lrd;)Landroid/view/View;

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

    invoke-direct {p0, p1}, Lrf;->d(Lru;)Lrd;

    move-result-object v1

    invoke-static {p2, v1}, Lrf;->a(Landroid/view/View;Lrd;)I

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

    invoke-direct {p0, p1}, Lrf;->c(Lru;)Lrd;

    move-result-object p1

    invoke-static {p2, p1}, Lrf;->a(Landroid/view/View;Lrd;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Lru;)Lsh;
    .locals 1

    instance-of p1, p1, Lsg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lre;

    iget-object v0, p0, Lrf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lre;-><init>(Lrf;Landroid/content/Context;)V

    return-object p1
.end method
