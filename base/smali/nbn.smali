.class public final Lnbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnbn;

.field public static final b:Lnbn;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnbn;->a(II)Lnbn;

    move-result-object v0

    sput-object v0, Lnbn;->a:Lnbn;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lnbn;->a(II)Lnbn;

    move-result-object v0

    sput-object v0, Lnbn;->b:Lnbn;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnbn;->c:I

    iput p2, p0, Lnbn;->d:I

    return-void
.end method

.method public static a(II)Lnbn;
    .locals 3

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    new-instance v0, Lnbn;

    invoke-direct {v0, p0, p1}, Lnbn;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;)Lnbn;
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lnbn;->a(II)Lnbn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lncc;)Lnbn;
    .locals 1

    iget v0, p0, Lncc;->a:I

    iget p0, p0, Lncc;->b:I

    invoke-static {v0, p0}, Lnbn;->a(II)Lnbn;

    move-result-object p0

    return-object p0
.end method

.method private final e()Z
    .locals 2

    iget v0, p0, Lnbn;->c:I

    iget v1, p0, Lnbn;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lnbn;->c:I

    int-to-float v0, v0

    iget v1, p0, Lnbn;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)F
    .locals 1

    iget v0, p0, Lnbn;->d:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lnbn;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lnbn;->a(II)Lnbn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnbn;->c(Lnbn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lnbn;->d:I

    mul-int v0, v0, v1

    iget v1, p0, Lnbn;->c:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, p1

    add-int/2addr v0, v1

    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lnbn;->c:I

    mul-int v0, v0, v1

    iget v1, p0, Lnbn;->d:I

    div-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v3, p1

    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final a(Lnbn;)Z
    .locals 4

    invoke-virtual {p0}, Lnbn;->a()F

    move-result v0

    invoke-virtual {p1, p0}, Lnbn;->b(Lnbn;)Lnbn;

    move-result-object p1

    invoke-virtual {p1}, Lnbn;->a()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f9999999999999aL    # 0.025

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lnbn;
    .locals 2

    iget v0, p0, Lnbn;->d:I

    iget v1, p0, Lnbn;->c:I

    invoke-static {v0, v1}, Lnbn;->a(II)Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnbn;)Lnbn;
    .locals 0

    invoke-direct {p1}, Lnbn;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnbn;->d()Lnbn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnbn;->c()Lnbn;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lnbn;
    .locals 2

    iget v0, p0, Lnbn;->c:I

    iget v1, p0, Lnbn;->d:I

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnbn;->b()Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lnbn;)Z
    .locals 2

    iget v0, p0, Lnbn;->c:I

    iget v1, p1, Lnbn;->d:I

    mul-int v0, v0, v1

    iget p1, p1, Lnbn;->c:I

    iget v1, p0, Lnbn;->d:I

    mul-int p1, p1, v1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lnbn;
    .locals 1

    invoke-direct {p0}, Lnbn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnbn;->b()Lnbn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnbn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnbn;

    iget v1, p0, Lnbn;->d:I

    iget v3, p1, Lnbn;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lnbn;->c:I

    iget p1, p1, Lnbn;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnbn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnbn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnbn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnbn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "AspectRatio[%d:%d]"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
