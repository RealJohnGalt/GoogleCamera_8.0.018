.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngh;

.field public final b:Ljava/io/File;

.field public final c:Liqd;

.field public final d:Liqg;

.field public final e:Lncc;

.field public final f:J

.field public final g:I

.field public final h:Lpxt;

.field public final i:Lnzy;

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lngh;Ljava/io/File;Liqd;Liqg;Lpxt;Lnzy;Lncc;IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdd;->a:Lngh;

    iput-object p2, p0, Lcdd;->b:Ljava/io/File;

    iput-object p3, p0, Lcdd;->c:Liqd;

    iput-object p4, p0, Lcdd;->d:Liqg;

    iput-object p5, p0, Lcdd;->h:Lpxt;

    iput-object p6, p0, Lcdd;->i:Lnzy;

    iput-object p7, p0, Lcdd;->e:Lncc;

    iput p8, p0, Lcdd;->j:I

    iput-wide p9, p0, Lcdd;->k:J

    iput-wide p11, p0, Lcdd;->f:J

    iput p13, p0, Lcdd;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcdd;

    iget-object v1, p0, Lcdd;->a:Lngh;

    iget-object v3, p1, Lcdd;->a:Lngh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdd;->b:Ljava/io/File;

    iget-object v3, p1, Lcdd;->b:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdd;->c:Liqd;

    iget-object v3, p1, Lcdd;->c:Liqd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdd;->d:Liqg;

    iget-object v3, p1, Lcdd;->d:Liqg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdd;->h:Lpxt;

    iget-object v3, p1, Lcdd;->h:Lpxt;

    invoke-virtual {v1, v3}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdd;->i:Lnzy;

    iget-object v3, p1, Lcdd;->i:Lnzy;

    invoke-virtual {v1, v3}, Lnzy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcdd;->e:Lncc;

    iget-object v3, p1, Lcdd;->e:Lncc;

    invoke-virtual {v1, v3}, Lncc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcdd;->j:I

    iget v3, p1, Lcdd;->j:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcdd;->k:J

    iget-wide v5, p1, Lcdd;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcdd;->f:J

    iget-wide v5, p1, Lcdd;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcdd;->g:I

    iget p1, p1, Lcdd;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lcdd;->a:Lngh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcdd;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcdd;->c:Liqd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcdd;->d:Liqg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcdd;->h:Lpxt;

    invoke-virtual {v4}, Lpxt;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcdd;->i:Lnzy;

    invoke-virtual {v5}, Lnzy;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcdd;->e:Lncc;

    invoke-virtual {v6}, Lncc;->hashCode()I

    move-result v6

    iget v7, p0, Lcdd;->j:I

    iget-wide v8, p0, Lcdd;->k:J

    iget-wide v10, p0, Lcdd;->f:J

    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int v0, v0, v12

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    xor-int/2addr v0, v4

    mul-int v0, v0, v12

    xor-int/2addr v0, v5

    mul-int v0, v0, v12

    xor-int/2addr v0, v6

    mul-int v0, v0, v12

    xor-int/2addr v0, v7

    mul-int v0, v0, v12

    const/16 v1, 0x20

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    ushr-long v1, v10, v1

    xor-long/2addr v1, v10

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    iget v1, p0, Lcdd;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcdd;->a:Lngh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcdd;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcdd;->c:Liqd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcdd;->d:Liqg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcdd;->h:Lpxt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcdd;->i:Lnzy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcdd;->e:Lncc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcdd;->j:I

    iget-wide v9, v0, Lcdd;->k:J

    iget-wide v11, v0, Lcdd;->f:J

    iget v13, v0, Lcdd;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xe9

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "CamcorderSnapshot{exifInfo="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gcaMediaFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lemj;->NIY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", takenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestProcessingTimeMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
