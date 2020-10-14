.class public final Lofk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loft;

.field public final b:Ljava/util/List;

.field public final c:Lofm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loft;Ljava/util/List;Lofm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofk;->a:Loft;

    iput-object p2, p0, Lofk;->b:Ljava/util/List;

    iput-object p3, p0, Lofk;->c:Lofm;

    return-void
.end method

.method public static a()Lofj;
    .locals 2

    new-instance v0, Lofj;

    invoke-direct {v0}, Lofj;-><init>()V

    sget-object v1, Lofm;->b:Lofm;

    invoke-virtual {v0, v1}, Lofj;->a(Lofm;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lofk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lofk;

    iget-object v1, p0, Lofk;->a:Loft;

    iget-object v3, p1, Lofk;->a:Loft;

    invoke-virtual {v1, v3}, Lrcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lofk;->b:Ljava/util/List;

    iget-object v3, p1, Lofk;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lofk;->c:Lofm;

    iget-object p1, p1, Lofk;->c:Lofm;

    invoke-virtual {v1, p1}, Lrcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lofk;->a:Loft;

    iget v1, v0, Lrcg;->ay:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, v0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-interface {v1, v0}, Lrea;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lrcg;->ay:I

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lofk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lofk;->c:Lofm;

    iget v2, v0, Lrcg;->ay:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lrdw;->a:Lrdw;

    invoke-virtual {v2, v0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v2

    invoke-interface {v2, v0}, Lrea;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lrcg;->ay:I

    :goto_1
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lofk;->a:Loft;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lofk;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lofk;->c:Lofm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x51

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LinkPresentationResult{linkDataResult="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkChipResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkChipResultMetadata="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
