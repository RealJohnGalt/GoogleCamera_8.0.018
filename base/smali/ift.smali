.class public final Lift;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lift;
    .locals 1

    new-instance v0, Lift;

    invoke-direct {v0}, Lift;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lift;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([Ligs;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Ligs;->d:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v3, Ligs;->a:J

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Ligs;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a([Life;FF)Lrgi;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    iget-object v5, v4, Life;->a:Landroid/graphics/Rect;

    sget-object v6, Lrge;->f:Lrge;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float v7, v7, p1

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v2, v6, Lrcb;->c:Z

    :cond_0
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lrge;

    iget v9, v8, Lrge;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lrge;->a:I

    iput v7, v8, Lrge;->b:F

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float v7, v7, p1

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v2, v6, Lrcb;->c:Z

    :cond_1
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lrge;

    iget v9, v8, Lrge;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lrge;->a:I

    iput v7, v8, Lrge;->d:F

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float v7, v7, p2

    iget-boolean v8, v6, Lrcb;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v2, v6, Lrcb;->c:Z

    :cond_2
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lrge;

    iget v9, v8, Lrge;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lrge;->a:I

    iput v7, v8, Lrge;->c:F

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float v5, v5, p2

    iget-boolean v7, v6, Lrcb;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v2, v6, Lrcb;->c:Z

    :cond_3
    iget-object v7, v6, Lrcb;->b:Lrcg;

    check-cast v7, Lrge;

    iget v8, v7, Lrge;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrge;->a:I

    iput v5, v7, Lrge;->e:F

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lrge;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Life;->c:Landroid/graphics/PointF;

    invoke-static {v10, v7, v6, p1, p2}, Lift;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    iget-object v7, v4, Life;->d:Landroid/graphics/PointF;

    invoke-static {v11, v7, v6, p1, p2}, Lift;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v7, 0x2e

    iget-object v8, v4, Life;->e:Landroid/graphics/PointF;

    invoke-static {v7, v8, v6, p1, p2}, Lift;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v7, 0xa

    iget-object v8, v4, Life;->f:Landroid/graphics/PointF;

    invoke-static {v7, v8, v6, p1, p2}, Lift;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v7, 0xf1

    iget-object v8, v4, Life;->g:Landroid/graphics/PointF;

    invoke-static {v7, v8, v6, p1, p2}, Lift;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    const/16 v7, 0xf2

    iget-object v8, v4, Life;->h:Landroid/graphics/PointF;

    invoke-static {v7, v8, v6, p1, p2}, Lift;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V

    sget-object v7, Lrgh;->l:Lrgh;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    check-cast v7, Lrcd;

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v2, v7, Lrcb;->c:Z

    :cond_4
    iget-object v8, v7, Lrcd;->b:Lrcg;

    check-cast v8, Lrgh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lrgh;->b:Lrge;

    iget v5, v8, Lrgh;->a:I

    or-int/2addr v5, v10

    iput v5, v8, Lrgh;->a:I

    iget v9, v4, Life;->b:I

    or-int/2addr v5, v11

    iput v5, v8, Lrgh;->a:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    iput v9, v8, Lrgh;->d:F

    iget v9, v4, Life;->j:F

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Lrgh;->a:I

    iput v9, v8, Lrgh;->h:F

    iget v9, v4, Life;->k:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lrgh;->a:I

    iput v9, v8, Lrgh;->g:F

    iget v9, v4, Life;->l:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Lrgh;->a:I

    iput v9, v8, Lrgh;->e:F

    iget-object v5, v8, Lrgh;->c:Lrcp;

    invoke-interface {v5}, Lrcp;->a()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v5}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v5

    iput-object v5, v8, Lrgh;->c:Lrcp;

    :cond_5
    iget-object v5, v8, Lrgh;->c:Lrcp;

    invoke-static {v6, v5}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v4, Life;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    int-to-long v5, v5

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v2, v7, Lrcb;->c:Z

    :cond_6
    iget-object v8, v7, Lrcd;->b:Lrcg;

    check-cast v8, Lrgh;

    iget v9, v8, Lrgh;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lrgh;->a:I

    iput-wide v5, v8, Lrgh;->j:J

    iget v4, v4, Life;->i:I

    or-int/lit8 v5, v9, 0x40

    iput v5, v8, Lrgh;->a:I

    int-to-long v4, v4

    iput-wide v4, v8, Lrgh;->k:J

    :cond_7
    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lrgh;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lrgi;->b:Lrgi;

    invoke-virtual {p0}, Lrcg;->h()Lrcb;

    move-result-object p0

    iget-boolean p1, p0, Lrcb;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lrcb;->b()V

    iput-boolean v2, p0, Lrcb;->c:Z

    :cond_9
    iget-object p1, p0, Lrcb;->b:Lrcg;

    check-cast p1, Lrgi;

    iget-object p2, p1, Lrgi;->a:Lrcp;

    invoke-interface {p2}, Lrcp;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object p2

    iput-object p2, p1, Lrgi;->a:Lrcp;

    :cond_a
    iget-object p1, p1, Lrgi;->a:Lrcp;

    invoke-static {v0, p1}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lrgi;

    return-object p0
.end method

.method public static a(ILandroid/graphics/PointF;Ljava/util/ArrayList;FF)V
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrgg;->e:Lrgg;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrgg;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lrgg;->d:I

    iget p0, v1, Lrgg;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lrgg;->a:I

    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float p3, p3, p0

    iget-boolean p0, v0, Lrcb;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object p0, v0, Lrcb;->b:Lrcg;

    check-cast p0, Lrgg;

    iget v1, p0, Lrgg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrgg;->a:I

    iput p3, p0, Lrgg;->b:F

    iget p0, p1, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, p0

    iget-boolean p0, v0, Lrcb;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_3
    iget-object p0, v0, Lrcb;->b:Lrcg;

    check-cast p0, Lrgg;

    iget p1, p0, Lrgg;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrgg;->a:I

    iput p4, p0, Lrgg;->c:F

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lrgg;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
