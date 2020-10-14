.class public final Lowv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqwn;

.field public final b:I

.field public final c:I

.field public final d:Lpyj;

.field public final e:Z

.field public final f:Liba;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqwn;IIILpyj;Liba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowv;->a:Lqwn;

    iput p2, p0, Lowv;->b:I

    iput p3, p0, Lowv;->g:I

    iput p4, p0, Lowv;->c:I

    iput-object p5, p0, Lowv;->d:Lpyj;

    iput-object p6, p0, Lowv;->f:Liba;

    iput-boolean p7, p0, Lowv;->e:Z

    return-void
.end method

.method public static a()Lowu;
    .locals 3

    new-instance v0, Lowu;

    invoke-direct {v0}, Lowu;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lowu;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lowu;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lowu;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lowu;->e:Ljava/lang/Boolean;

    sget-object v1, Lowt;->a:Lpyj;

    invoke-virtual {v0, v1}, Lowu;->a(Lpyj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lowv;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lowv;

    iget-object v1, p0, Lowv;->a:Lqwn;

    if-nez v1, :cond_1

    iget-object v1, p1, Lowv;->a:Lqwn;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lowv;->a:Lqwn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget v1, p0, Lowv;->b:I

    iget v3, p1, Lowv;->b:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lowv;->g:I

    iget v3, p1, Lowv;->g:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lowv;->c:I

    iget v3, p1, Lowv;->c:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lowv;->d:Lpyj;

    iget-object v3, p1, Lowv;->d:Lpyj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lowv;->f:Liba;

    if-nez v1, :cond_2

    iget-object v1, p1, Lowv;->f:Liba;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lowv;->f:Liba;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lowv;->e:Z

    iget-boolean p1, p1, Lowv;->e:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lowv;->a:Lqwn;

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

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    iget v3, p0, Lowv;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lowv;->g:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lowv;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lowv;->d:Lpyj;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lowv;->f:Liba;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lowv;->e:Z

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lowv;->a:Lqwn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lowv;->b:I

    iget v3, p0, Lowv;->g:I

    iget v4, p0, Lowv;->c:I

    iget-object v5, p0, Lowv;->d:Lpyj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lowv;->f:Liba;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lowv;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x10d

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PrimesThreadsConfigurations{primesExecutorService="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initExecutorService="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/util/Field;->wtRJSZYcZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPriority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primesMetricExecutorPoolSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lqze;->pugmWCAQBH:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Ldzs;->TrNjjsgQD:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEarlyTimers="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
