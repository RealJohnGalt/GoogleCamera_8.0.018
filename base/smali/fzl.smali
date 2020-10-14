.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzl;->a:[F

    iput-object p2, p0, Lfzl;->b:[F

    array-length p1, p1

    array-length p2, p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The lookup table must have the same number of Xs and Ys."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget-object v0, p0, Lfzl;->a:[F

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lfzl;->b:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    neg-int v3, v1

    if-ge v0, v3, :cond_1

    iget-object p1, p0, Lfzl;->b:[F

    add-int/2addr v1, v2

    aget p1, p1, v1

    return p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object p1, p0, Lfzl;->b:[F

    aget p1, p1, v0

    return p1

    :cond_2
    neg-int v0, v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lfzl;->a:[F

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    iget-object v4, p0, Lfzl;->b:[F

    aget v2, v4, v2

    aget v1, v1, v0

    aget v0, v4, v0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v1

    if-gez v4, :cond_4

    sub-float/2addr p1, v3

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    return v2

    :cond_4
    move v2, v0

    :goto_0
    return v2
.end method
