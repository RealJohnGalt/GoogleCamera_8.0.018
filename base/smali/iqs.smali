.class public final Liqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqr;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liqr;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqs;->a:Liqr;

    iput-wide p2, p0, Liqs;->b:J

    iput-object p4, p0, Liqs;->c:Ljava/lang/String;

    iput-wide p5, p0, Liqs;->d:J

    return-void
.end method

.method public static a(Liqr;JLjava/lang/String;)Liqs;
    .locals 8

    new-instance v7, Liqs;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v5, v0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Liqs;-><init>(Liqr;JLjava/lang/String;J)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liqs;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Liqs;

    iget-object v1, p0, Liqs;->a:Liqr;

    if-nez v1, :cond_1

    iget-object v1, p1, Liqs;->a:Liqr;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Liqs;->a:Liqr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Liqs;->b:J

    iget-wide v5, p1, Liqs;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Liqs;->c:Ljava/lang/String;

    iget-object v3, p1, Liqs;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Liqs;->d:J

    iget-wide v5, p1, Liqs;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Liqs;->a:Liqr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v1, p0, Liqs;->b:J

    iget-object v3, p0, Liqs;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-wide v4, p0, Liqs;->d:J

    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int v0, v0, v6

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    xor-long/2addr v1, v8

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v6

    xor-int/2addr v0, v3

    mul-int v0, v0, v6

    ushr-long v1, v4, v7

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Liqs;->a:Liqr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Liqs;->b:J

    iget-object v3, p0, Liqs;->c:Ljava/lang/String;

    iget-wide v4, p0, Liqs;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5a

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ShotInfo{shotId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shotIdForTracker="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
