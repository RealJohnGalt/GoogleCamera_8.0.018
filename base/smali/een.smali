.class public final Leen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leen;->a:J

    iput-wide p3, p0, Leen;->e:J

    iput-object p5, p0, Leen;->b:[B

    iput-object p6, p0, Leen;->c:[B

    iput-object p7, p0, Leen;->d:[B

    return-void
.end method

.method public static a(Lnxq;)Leen;
    .locals 9

    new-instance v0, Leem;

    invoke-direct {v0}, Leem;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Leem;->a(J)V

    invoke-interface {p0}, Lnxq;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Leem;->a:Ljava/lang/Long;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v3}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Leem;->a(J)V

    sget-object v1, Llsl;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v1, Llsl;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Leem;->c:[B

    :cond_1
    sget-object v1, Llsl;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_2

    sget-object v1, Llsl;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Leem;->d:[B

    :cond_2
    sget-object v1, Llsl;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_3

    sget-object v1, Llsl;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Leem;->e:[B

    :cond_3
    iget-object p0, v0, Leem;->a:Ljava/lang/Long;

    if-nez p0, :cond_4

    const-string p0, " frameNumber"

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    iget-object v1, v0, Leem;->b:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string v1, " timestampNanos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Leen;

    iget-object v1, v0, Leem;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Leem;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Leem;->c:[B

    iget-object v7, v0, Leem;->d:[B

    iget-object v8, v0, Leem;->e:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Leen;-><init>(JJ[B[B[B)V

    return-object p0
.end method

.method public static b(Lnxq;)Lpxt;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    invoke-static {p0}, Leen;->a(Lnxq;)Leen;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leen;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Leen;

    iget-wide v3, p0, Leen;->a:J

    iget-wide v5, p1, Leen;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Leen;->e:J

    iget-wide v5, p1, Leen;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Leen;->b:[B

    instance-of v3, p1, Leen;

    if-eqz v3, :cond_1

    iget-object v4, p1, Leen;->b:[B

    goto :goto_0

    :cond_1
    iget-object v4, p1, Leen;->b:[B

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leen;->c:[B

    if-eqz v3, :cond_2

    iget-object v4, p1, Leen;->c:[B

    goto :goto_1

    :cond_2
    iget-object v4, p1, Leen;->c:[B

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leen;->d:[B

    iget-object p1, p1, Leen;->d:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Leen;->a:J

    iget-wide v2, p0, Leen;->e:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Leen;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Leen;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Leen;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfDebugMetadata{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leen;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leen;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leen;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Leen;->b:[B

    if-eqz v1, :cond_1

    const-string v1, " AEC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Leen;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sget-object v1, Llkd;->xlnfKrEDLEP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Leen;->d:[B

    if-eqz v1, :cond_3

    const-string v1, " AWB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
