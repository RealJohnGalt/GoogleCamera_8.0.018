.class public Lokv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqtv;


# direct methods
.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "One dimension is < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqtv;->a([I)Lqtv;

    move-result-object p1

    iput-object p1, p0, Lokv;->a:Lqtv;

    return-void
.end method

.method public static a(II)Loku;
    .locals 1

    new-instance v0, Loku;

    invoke-direct {v0, p0, p1}, Loku;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lokv;->a:Lqtv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqtv;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lokv;->a:Lqtv;

    iget v1, v0, Lqtv;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lqtv;->a(I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final c()Loku;
    .locals 4

    iget-object v0, p0, Lokv;->a:Lqtv;

    iget v0, v0, Lqtv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokv;->a()I

    move-result v0

    invoke-virtual {p0}, Lokv;->b()I

    move-result v1

    invoke-static {v0, v1}, Lokv;->a(II)Loku;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D size to 2D!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lokv;

    iget-object v0, p0, Lokv;->a:Lqtv;

    iget-object p1, p1, Lokv;->a:Lqtv;

    invoke-virtual {v0, p1}, Lqtv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokv;->a:Lqtv;

    invoke-virtual {v0}, Lqtv;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokv;->a:Lqtv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v4, v2, Lqtv;->a:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v2, v3}, Lqtv;->a(I)I

    move-result v2

    move v3, v2

    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, Lokv;->a:Lqtv;

    iget v6, v4, Lqtv;->a:I

    if-ge v2, v6, :cond_1

    invoke-virtual {v4, v2}, Lqtv;->a(I)I

    move-result v4

    mul-int v3, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Dimensions = %s, Volume = %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
