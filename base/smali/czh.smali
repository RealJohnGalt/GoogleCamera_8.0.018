.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbld;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj$/time/Instant;

.field public final d:Landroid/net/Uri;

.field public final e:Lncc;

.field public final f:J

.field public final g:Liqr;

.field public final h:Lqcr;

.field public final i:Ljava/lang/String;

.field public final j:Lj$/time/Instant;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLiqr;Lqcr;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Ljava/lang/String;Landroid/net/Uri;ZLncc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lczh;->f:J

    iput-object p3, p0, Lczh;->g:Liqr;

    iput-object p4, p0, Lczh;->h:Lqcr;

    iput-object p5, p0, Lczh;->b:Ljava/lang/String;

    iput-object p6, p0, Lczh;->i:Ljava/lang/String;

    iput-object p7, p0, Lczh;->j:Lj$/time/Instant;

    iput-object p8, p0, Lczh;->c:Lj$/time/Instant;

    iput-object p9, p0, Lczh;->k:Ljava/lang/String;

    iput-object p10, p0, Lczh;->d:Landroid/net/Uri;

    iput-boolean p11, p0, Lczh;->l:Z

    iput-object p12, p0, Lczh;->e:Lncc;

    iput p13, p0, Lczh;->m:I

    return-void
.end method

.method public static l()Lczg;
    .locals 2

    new-instance v0, Lczg;

    invoke-direct {v0}, Lczg;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lczg;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lczg;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lczg;->a(Ljava/lang/String;)V

    sget-object v1, Lczh;->a:Lncc;

    invoke-virtual {v0, v1}, Lczg;->a(Lncc;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lczg;->a(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Liqr;
    .locals 1

    iget-object v0, p0, Lczh;->g:Liqr;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lczh;->f:J

    return-wide v0
.end method

.method public final c()Lqcr;
    .locals 1

    iget-object v0, p0, Lczh;->h:Lqcr;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lczh;->j:Lj$/time/Instant;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lczh;

    iget-wide v3, p0, Lczh;->f:J

    iget-wide v5, p1, Lczh;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lczh;->g:Liqr;

    if-nez v1, :cond_1

    iget-object v1, p1, Lczh;->g:Liqr;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lczh;->g:Liqr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lczh;->h:Lqcr;

    iget-object v3, p1, Lczh;->h:Lqcr;

    invoke-static {v1, v3}, Lqel;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczh;->b:Ljava/lang/String;

    iget-object v3, p1, Lczh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczh;->i:Ljava/lang/String;

    iget-object v3, p1, Lczh;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczh;->j:Lj$/time/Instant;

    iget-object v3, p1, Lczh;->j:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczh;->c:Lj$/time/Instant;

    iget-object v3, p1, Lczh;->c:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczh;->k:Ljava/lang/String;

    iget-object v3, p1, Lczh;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczh;->d:Landroid/net/Uri;

    iget-object v3, p1, Lczh;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lczh;->l:Z

    iget-boolean v3, p1, Lczh;->l:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lczh;->e:Lncc;

    iget-object v3, p1, Lczh;->e:Lncc;

    invoke-virtual {v1, v3}, Lncc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lczh;->m:I

    iget p1, p1, Lczh;->m:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lczh;->c:Lj$/time/Instant;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczh;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lczh;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lczh;->f:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->g:Liqr;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->h:Lqcr;

    invoke-virtual {v2}, Lqcr;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->j:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->c:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lczh;->l:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lczh;->e:Lncc;

    invoke-virtual {v2}, Lncc;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Lczh;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lczh;->l:Z

    return v0
.end method

.method public final j()Lncc;
    .locals 1

    iget-object v0, p0, Lczh;->e:Lncc;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lczh;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lczh;->f:J

    iget-object v3, v0, Lczh;->g:Liqr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lczh;->h:Lqcr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lczh;->b:Ljava/lang/String;

    iget-object v6, v0, Lczh;->i:Ljava/lang/String;

    iget-object v7, v0, Lczh;->j:Lj$/time/Instant;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lczh;->c:Lj$/time/Instant;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lczh;->k:Ljava/lang/String;

    iget-object v10, v0, Lczh;->d:Landroid/net/Uri;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lczh;->l:Z

    iget-object v12, v0, Lczh;->e:Lncc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lczh;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0xcb

    add-int/2addr v14, v15

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "MediaStoreData{contentId="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Limp;->NCoKXOJyQwM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Llvt;->JmISr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lijx;->ZcNMEcDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
