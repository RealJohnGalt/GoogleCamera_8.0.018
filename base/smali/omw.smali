.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:Lomx;

.field public final e:Z


# direct methods
.method public constructor <init>(Lomx;I[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lomw;->a:I

    iput-object p3, p0, Lomw;->b:[I

    array-length v0, p3

    new-array v1, v0, [I

    iput-object v1, p0, Lomw;->c:[I

    iput-object p1, p0, Lomw;->d:Lomx;

    and-int/lit8 p1, p2, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    aget v2, p3, p1

    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lomw;->e:Z

    iget-object p1, p0, Lomw;->c:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lomw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lomw;

    iget v1, p0, Lomw;->a:I

    iget v3, p1, Lomw;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lomw;->e:Z

    iget-boolean v3, p1, Lomw;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lomw;->b:[I

    iget-object v3, p1, Lomw;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lomw;->c:[I

    iget-object v3, p1, Lomw;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lomw;->d:Lomx;

    iget-object p1, p1, Lomw;->d:Lomx;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lomw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lomw;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lomw;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lomw;->d:Lomx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lomw;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Norm8"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Channel[Norm8]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
