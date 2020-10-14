.class public final Lnie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnie;->b:I

    iput p2, p0, Lnie;->c:I

    iput p3, p0, Lnie;->d:I

    iput-boolean p4, p0, Lnie;->a:Z

    return-void
.end method

.method public static d()Lnid;
    .locals 2

    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnid;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lnie;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lnie;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lnie;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnie;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnie;

    iget v1, p0, Lnie;->b:I

    iget v3, p1, Lnie;->b:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lnie;->c:I

    iget v3, p1, Lnie;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lnie;->d:I

    iget v3, p1, Lnie;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lnie;->a:Z

    iget-boolean p1, p1, Lnie;->a:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    nop

    throw v4

    :cond_3
    return v2

    :cond_4
    nop

    throw v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lnie;->b:I

    invoke-static {v0}, Lnij;->b(I)V

    iget v1, p0, Lnie;->c:I

    invoke-static {v1}, Lnij;->b(I)V

    iget v2, p0, Lnie;->d:I

    invoke-static {v2}, Lnij;->b(I)V

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lnie;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lnie;->b:I

    invoke-static {v0}, Lnij;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnie;->c:I

    invoke-static {v1}, Lnij;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnie;->d:I

    invoke-static {v2}, Lnij;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lnie;->a:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spec3A{exposure="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", whiteBalance="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
