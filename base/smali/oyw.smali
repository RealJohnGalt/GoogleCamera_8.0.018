.class public final Loyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lrqd;

.field public final d:Lrot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLrqd;Lrot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Loyw;->b:Z

    iput-object p3, p0, Loyw;->c:Lrqd;

    iput-object p4, p0, Loyw;->d:Lrot;

    return-void
.end method

.method public static a()Loyv;
    .locals 2

    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyv;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loyw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Loyw;

    iget-object v1, p0, Loyw;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Loyw;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Loyw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Loyw;->b:Z

    iget-boolean v3, p1, Loyw;->b:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Loyw;->c:Lrqd;

    iget-object v3, p1, Loyw;->c:Lrqd;

    invoke-virtual {v1, v3}, Lrcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loyw;->d:Lrot;

    iget-object p1, p1, Loyw;->d:Lrot;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lrcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Loyw;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Loyw;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Loyw;->c:Lrqd;

    iget v4, v3, Lrcg;->ay:I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lrdw;->a:Lrdw;

    invoke-virtual {v4, v3}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v4

    invoke-interface {v4, v3}, Lrea;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lrcg;->ay:I

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v3, p0, Loyw;->d:Lrot;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v3, Lrcg;->ay:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, v3}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-interface {v1, v3}, Lrea;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lrcg;->ay:I

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Loyw;->a:Ljava/lang/String;

    iget-boolean v1, p0, Loyw;->b:Z

    iget-object v2, p0, Loyw;->c:Lrqd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loyw;->d:Lrot;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x69

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metric{customEventName="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEventNameConstant="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtension="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ldcn;->TRnfuPHDqBWH:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
