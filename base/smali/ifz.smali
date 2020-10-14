.class public final Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:Lpxt;

.field public final p:Lpxt;

.field public final q:Lpxt;


# direct methods
.method public constructor <init>(JF)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    sget-object v16, Lpxd;->a:Lpxd;

    sget-object v17, Lpxd;->a:Lpxd;

    sget-object v18, Lpxd;->a:Lpxd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lifz;-><init>(JFFFFFFFFFFFFZLpxt;Lpxt;Lpxt;)V

    return-void
.end method

.method public constructor <init>(JFFFFFFFFFFFFZLpxt;Lpxt;Lpxt;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lifz;->a:J

    move v1, p3

    iput v1, v0, Lifz;->b:F

    move v1, p4

    iput v1, v0, Lifz;->c:F

    move v1, p5

    iput v1, v0, Lifz;->d:F

    move v1, p6

    iput v1, v0, Lifz;->e:F

    move v1, p7

    iput v1, v0, Lifz;->f:F

    move v1, p8

    iput v1, v0, Lifz;->g:F

    move v1, p9

    iput v1, v0, Lifz;->h:F

    move v1, p10

    iput v1, v0, Lifz;->i:F

    move v1, p11

    iput v1, v0, Lifz;->j:F

    move v1, p12

    iput v1, v0, Lifz;->k:F

    move/from16 v1, p13

    iput v1, v0, Lifz;->l:F

    move/from16 v1, p14

    iput v1, v0, Lifz;->m:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lifz;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lifz;->o:Lpxt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lifz;->p:Lpxt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lifz;->q:Lpxt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lifz;

    iget-wide v0, p0, Lifz;->a:J

    iget-wide v2, p1, Lifz;->a:J

    cmp-long p1, v0, v2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lifz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lifz;

    iget-wide v3, p0, Lifz;->a:J

    iget-wide v5, p1, Lifz;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->b:F

    iget v3, p0, Lifz;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->c:F

    iget v3, p0, Lifz;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->d:F

    iget v3, p0, Lifz;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->e:F

    iget v3, p0, Lifz;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->f:F

    iget v3, p0, Lifz;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->g:F

    iget v3, p0, Lifz;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->h:F

    iget v3, p0, Lifz;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->i:F

    iget v3, p0, Lifz;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->j:F

    iget v3, p0, Lifz;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->k:F

    iget v3, p0, Lifz;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->l:F

    iget v3, p0, Lifz;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lifz;->m:F

    iget v3, p0, Lifz;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lifz;->n:Z

    iget-boolean v1, p0, Lifz;->n:Z

    invoke-static {p1, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lifz;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lifz;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lifz;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lifz;->a:J

    iget v3, v0, Lifz;->b:F

    iget v4, v0, Lifz;->c:F

    iget v5, v0, Lifz;->d:F

    iget v6, v0, Lifz;->e:F

    iget v7, v0, Lifz;->f:F

    iget v8, v0, Lifz;->g:F

    iget v9, v0, Lifz;->h:F

    iget v10, v0, Lifz;->i:F

    iget v11, v0, Lifz;->j:F

    iget v12, v0, Lifz;->k:F

    iget v13, v0, Lifz;->l:F

    iget v14, v0, Lifz;->m:F

    iget-boolean v15, v0, Lifz;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lifz;->o:Lpxt;

    invoke-virtual {v15}, Lpxt;->a()Z

    move-result v15

    const-string v17, "unavailable"

    if-eqz v15, :cond_0

    iget-object v15, v0, Lifz;->o:Lpxt;

    invoke-virtual {v15}, Lpxt;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    :goto_0
    move/from16 v18, v14

    iget-object v14, v0, Lifz;->p:Lpxt;

    invoke-virtual {v14}, Lpxt;->a()Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v0, Lifz;->p:Lpxt;

    invoke-virtual {v14}, Lpxt;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    :goto_1
    move/from16 v19, v13

    iget-object v13, v0, Lifz;->q:Lpxt;

    invoke-virtual {v13}, Lpxt;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Lifz;->q:Lpxt;

    invoke-virtual {v13}, Lpxt;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_2
    move-object/from16 v13, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x213

    add-int v0, v0, v17

    add-int v0, v0, v20

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FrameQualityScore{timestampNs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topShotScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", autoExposureStability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", autoFocusStability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", autoWhiteBalanceStability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faceCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", facePosition="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faceQuality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", globalMotionSharpness="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lensStability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", subjectMotion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", straightness="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aesthetic="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", faceSkipFrame="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", smartCaptureFrameQualityScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPose="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aestheticEmbeddings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
