.class public final Lnzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyw;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lnyn;

.field public final e:Lqdj;

.field public final f:Lqdj;

.field public final g:Lqdj;

.field public final h:Lqcr;

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyw;JJLjava/lang/String;Lnyn;Lqdj;Lqdj;Lqdj;ILqcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzb;->a:Lnyw;

    iput-wide p2, p0, Lnzb;->j:J

    iput-wide p4, p0, Lnzb;->b:J

    iput-object p6, p0, Lnzb;->c:Ljava/lang/String;

    iput-object p7, p0, Lnzb;->d:Lnyn;

    iput-object p8, p0, Lnzb;->e:Lqdj;

    iput-object p9, p0, Lnzb;->f:Lqdj;

    iput-object p10, p0, Lnzb;->g:Lqdj;

    iput p11, p0, Lnzb;->i:I

    iput-object p12, p0, Lnzb;->h:Lqcr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lnzb;

    iget-object v1, p0, Lnzb;->a:Lnyw;

    iget-object v3, p1, Lnzb;->a:Lnyw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lnzb;->j:J

    iget-wide v5, p1, Lnzb;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lnzb;->b:J

    iget-wide v5, p1, Lnzb;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lnzb;->c:Ljava/lang/String;

    iget-object v3, p1, Lnzb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzb;->d:Lnyn;

    if-nez v1, :cond_1

    iget-object v1, p1, Lnzb;->d:Lnyn;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lnzb;->d:Lnyn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lnzb;->e:Lqdj;

    iget-object v3, p1, Lnzb;->e:Lqdj;

    invoke-virtual {v1, v3}, Lqdj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzb;->f:Lqdj;

    iget-object v3, p1, Lnzb;->f:Lqdj;

    invoke-virtual {v1, v3}, Lqdj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnzb;->g:Lqdj;

    iget-object v3, p1, Lnzb;->g:Lqdj;

    invoke-virtual {v1, v3}, Lqdj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lnzb;->i:I

    iget v3, p1, Lnzb;->i:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnzb;->h:Lqcr;

    iget-object p1, p1, Lnzb;->h:Lqcr;

    invoke-static {v1, p1}, Lqel;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lnzb;->a:Lnyw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lnzb;->j:J

    iget-wide v3, p0, Lnzb;->b:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    const/16 v6, 0x20

    ushr-long v7, v1, v6

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    ushr-long v1, v3, v6

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget-object v1, p0, Lnzb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lnzb;->d:Lnyn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lnzb;->e:Lqdj;

    invoke-virtual {v1}, Lqdj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lnzb;->f:Lqdj;

    invoke-virtual {v1}, Lqdj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lnzb;->g:Lqdj;

    invoke-virtual {v1}, Lqdj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget v1, p0, Lnzb;->i:I

    if-eqz v1, :cond_1

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    iget-object v1, p0, Lnzb;->h:Lqcr;

    invoke-virtual {v1}, Lqcr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnzb;->a:Lnyw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lnzb;->j:J

    iget-wide v4, v0, Lnzb;->b:J

    iget-object v6, v0, Lnzb;->c:Ljava/lang/String;

    iget-object v7, v0, Lnzb;->d:Lnyn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnzb;->e:Lqdj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lnzb;->f:Lqdj;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lnzb;->g:Lqdj;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lnzb;->i:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    const/4 v12, 0x3

    if-eq v11, v12, :cond_0

    const-string v11, "null"

    goto :goto_0

    :cond_0
    const-string v11, "ABANDON"

    goto :goto_0

    :cond_1
    const-string v11, "PUBLISH"

    goto :goto_0

    :cond_2
    const-string v11, "NONE"

    :goto_0
    iget-object v12, v0, Lnzb;->h:Lqcr;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xbf

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "MediaGroupInfo{mediaGroupId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lqzx;->XZFlIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lijx;->zNCIprYWeUaSPn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Llkd;->yJRPavzoJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
