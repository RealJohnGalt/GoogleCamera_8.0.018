.class public final Ljvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxj;

.field public final b:Lmxm;

.field public final c:Lcdo;

.field public final d:Lpxt;

.field public final e:Ljvf;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lnby;

.field public final k:Ljava/lang/String;

.field public final l:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxj;Lmxm;Lpxt;Lcdo;Lpxt;Ljvf;JJJJLnby;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljvh;->a:Lmxj;

    move-object v1, p2

    iput-object v1, v0, Ljvh;->b:Lmxm;

    move-object v1, p3

    iput-object v1, v0, Ljvh;->l:Lpxt;

    move-object v1, p4

    iput-object v1, v0, Ljvh;->c:Lcdo;

    move-object v1, p5

    iput-object v1, v0, Ljvh;->d:Lpxt;

    move-object v1, p6

    iput-object v1, v0, Ljvh;->e:Ljvf;

    move-wide v1, p7

    iput-wide v1, v0, Ljvh;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Ljvh;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Ljvh;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ljvh;->i:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ljvh;->j:Lnby;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljvh;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljvg;
    .locals 3

    new-instance v0, Ljvg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljvg;-><init>([B)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljvg;->d(J)V

    invoke-virtual {v0, v1, v2}, Ljvg;->c(J)V

    invoke-virtual {v0, v1, v2}, Ljvg;->a(J)V

    invoke-virtual {v0, v1, v2}, Ljvg;->b(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljvh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljvh;

    iget-object v1, p0, Ljvh;->a:Lmxj;

    iget-object v3, p1, Ljvh;->a:Lmxj;

    invoke-virtual {v1, v3}, Lmxj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvh;->b:Lmxm;

    iget-object v3, p1, Ljvh;->b:Lmxm;

    invoke-virtual {v1, v3}, Lmxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvh;->l:Lpxt;

    iget-object v3, p1, Ljvh;->l:Lpxt;

    invoke-virtual {v1, v3}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvh;->c:Lcdo;

    iget-object v3, p1, Ljvh;->c:Lcdo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvh;->d:Lpxt;

    iget-object v3, p1, Ljvh;->d:Lpxt;

    invoke-virtual {v1, v3}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvh;->e:Ljvf;

    iget-object v3, p1, Ljvh;->e:Ljvf;

    invoke-virtual {v1, v3}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ljvh;->f:J

    iget-wide v5, p1, Ljvh;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljvh;->g:J

    iget-wide v5, p1, Ljvh;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljvh;->h:J

    iget-wide v5, p1, Ljvh;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ljvh;->i:J

    iget-wide v5, p1, Ljvh;->i:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ljvh;->j:Lnby;

    iget-object v3, p1, Ljvh;->j:Lnby;

    invoke-virtual {v1, v3}, Lnby;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvh;->k:Ljava/lang/String;

    iget-object p1, p1, Ljvh;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Ljvh;->a:Lmxj;

    invoke-virtual {v0}, Lmxj;->hashCode()I

    move-result v0

    iget-object v1, p0, Ljvh;->b:Lmxm;

    invoke-virtual {v1}, Lmxm;->hashCode()I

    move-result v1

    iget-object v2, p0, Ljvh;->l:Lpxt;

    invoke-virtual {v2}, Lpxt;->hashCode()I

    move-result v2

    iget-object v3, p0, Ljvh;->c:Lcdo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Ljvh;->d:Lpxt;

    invoke-virtual {v4}, Lpxt;->hashCode()I

    move-result v4

    iget-object v5, p0, Ljvh;->e:Ljvf;

    invoke-virtual {v5}, Ljvf;->hashCode()I

    move-result v5

    iget-wide v6, p0, Ljvh;->f:J

    iget-wide v8, p0, Ljvh;->g:J

    iget-wide v10, p0, Ljvh;->h:J

    iget-wide v12, p0, Ljvh;->i:J

    const v14, 0xf4243

    xor-int/2addr v0, v14

    mul-int v0, v0, v14

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    xor-int/2addr v0, v4

    mul-int v0, v0, v14

    xor-int/2addr v0, v5

    mul-int v0, v0, v14

    const/16 v1, 0x20

    ushr-long v2, v6, v1

    xor-long/2addr v2, v6

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    ushr-long v2, v8, v1

    xor-long/2addr v2, v8

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    ushr-long v2, v10, v1

    xor-long/2addr v2, v10

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v14

    ushr-long v1, v12, v1

    xor-long/2addr v1, v12

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v14

    iget-object v1, p0, Ljvh;->j:Lnby;

    invoke-virtual {v1}, Lnby;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v14

    iget-object v1, p0, Ljvh;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvh;->a:Lmxj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljvh;->b:Lmxm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljvh;->l:Lpxt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljvh;->c:Lcdo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljvh;->d:Lpxt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljvh;->e:Ljvf;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Ljvh;->f:J

    iget-wide v9, v0, Ljvh;->g:J

    iget-wide v11, v0, Ljvh;->h:J

    iget-wide v13, v0, Ljvh;->i:J

    iget-object v15, v0, Ljvh;->j:Lnby;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-object v13, v0, Ljvh;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x124

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    sget-object v14, Lifu;->BRjcEkqCGEASDbQ:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camcorderVideoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outputDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Llvt;->agmmVXScpLyf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
