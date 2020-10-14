.class public Lonr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loku;

.field public final b:[Lomw;

.field public final c:Lomx;

.field public final d:I


# direct methods
.method public constructor <init>(Lomx;Loku;)V
    .locals 1

    invoke-virtual {p2}, Lokv;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lonr;-><init>(Lomx;Loku;I)V

    return-void
.end method

.method public constructor <init>(Lomx;Loku;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lokv;->a()I

    move-result v0

    const/16 v1, 0x20

    mul-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v0, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lonr;->c:Lomx;

    iput-object p2, p0, Lonr;->a:Loku;

    iput p3, p0, Lonr;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v3

    aput p3, p1, v2

    const/4 p2, 0x4

    new-array p3, p2, [Lomw;

    iput-object p3, p0, Lonr;->b:[Lomw;

    :goto_1
    if-ge v3, p2, :cond_1

    iget-object p3, p0, Lonr;->b:[Lomw;

    new-instance v0, Lomw;

    iget-object v1, p0, Lonr;->c:Lomx;

    mul-int/lit8 v2, v3, 0x8

    invoke-direct {v0, v1, v2, p1}, Lomw;-><init>(Lomx;I[I)V

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lokv;)Lonr;
    .locals 2

    new-instance v0, Lonr;

    iget-object v1, p0, Lonr;->c:Lomx;

    invoke-virtual {p1}, Lokv;->c()Loku;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lonr;-><init>(Lomx;Loku;)V

    return-object v0
.end method

.method public bridge synthetic b(Lokv;)Lonr;
    .locals 0

    invoke-virtual {p0, p1}, Lonr;->a(Lokv;)Lonr;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lonr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lonr;

    iget-object v1, p0, Lonr;->b:[Lomw;

    array-length v1, v1

    iget-object v3, p1, Lonr;->b:[Lomw;

    array-length v3, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lonr;->d:I

    iget v3, p1, Lonr;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lonr;->a:Loku;

    iget-object v3, p1, Lonr;->a:Loku;

    invoke-virtual {v1, v3}, Lokv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lonr;->c:Lomx;

    iget-object p1, p1, Lonr;->c:Lomx;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lonr;->a:Loku;

    invoke-virtual {v0}, Lokv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lonr;->b:[Lomw;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lonr;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lonr;->c:Lomx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lonr;->c:Lomx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RGBA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
