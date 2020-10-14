.class public final Leco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Ledt;

.field public final c:Landroid/hardware/HardwareBuffer;

.field public final d:Lcom/google/googlex/gcam/ExifMetadata;

.field public final e:Lnby;

.field public final f:Lnxu;

.field public final g:J

.field public final h:Leck;

.field public final i:Lhcf;

.field public final j:Ldyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ledt;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Lnby;Lnxu;JLdyv;Leck;Lhcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Leco;->b:Ledt;

    iput-object p3, p0, Leco;->c:Landroid/hardware/HardwareBuffer;

    iput-object p4, p0, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p5, p0, Leco;->e:Lnby;

    iput-object p6, p0, Leco;->f:Lnxu;

    iput-wide p7, p0, Leco;->g:J

    iput-object p9, p0, Leco;->j:Ldyv;

    iput-object p10, p0, Leco;->h:Leck;

    iput-object p11, p0, Leco;->i:Lhcf;

    return-void
.end method

.method public static a()Lecn;
    .locals 1

    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lecn;
    .locals 1

    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Leco;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leco;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Leco;

    iget-object v1, p0, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_1

    iget-object v1, p1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Leco;->b:Ledt;

    if-nez v1, :cond_2

    iget-object v1, p1, Leco;->b:Ledt;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Leco;->b:Ledt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_3

    iget-object v1, p1, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Leco;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v3, p1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leco;->e:Lnby;

    iget-object v3, p1, Leco;->e:Lnby;

    invoke-virtual {v1, v3}, Lnby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leco;->f:Lnxu;

    iget-object v3, p1, Leco;->f:Lnxu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Leco;->g:J

    iget-wide v5, p1, Leco;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Leco;->j:Ldyv;

    iget-object v3, p1, Leco;->j:Ldyv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leco;->h:Leck;

    iget-object v3, p1, Leco;->h:Leck;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leco;->i:Lhcf;

    iget-object p1, p1, Leco;->i:Lhcf;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Leco;->b:Ledt;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    iget-object v3, p0, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Leco;->e:Lnby;

    invoke-virtual {v4}, Lnby;->hashCode()I

    move-result v4

    iget-object v5, p0, Leco;->f:Lnxu;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, Leco;->g:J

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v5

    mul-int v0, v0, v2

    const/16 v1, 0x20

    ushr-long v3, v6, v1

    xor-long/2addr v3, v6

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Leco;->j:Ldyv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Leco;->h:Leck;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Leco;->i:Lhcf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Leco;->b:Ledt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leco;->c:Landroid/hardware/HardwareBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Leco;->e:Lnby;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Leco;->f:Lnxu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Leco;->g:J

    iget-object v9, v0, Leco;->j:Ldyv;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Leco;->h:Leck;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Leco;->i:Lhcf;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

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

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xc6

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "PostprocessingImage{rgbImage="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lgao;->kcPXw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbHwBufferImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exifMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gcaShotSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portraitShotParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureTakerParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
