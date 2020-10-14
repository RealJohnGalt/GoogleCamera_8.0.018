.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhv;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Z

.field public final e:Llhx;

.field public final f:Llhg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    invoke-virtual {v0}, Lkhu;->b()V

    sget-object v1, Llhg;->a:Llhg;

    invoke-virtual {v0, v1}, Lkhu;->a(Llhg;)V

    sget-object v1, Llhx;->a:Llhx;

    invoke-virtual {v0, v1}, Lkhu;->a(Llhx;)V

    invoke-virtual {v0}, Lkhu;->a()Lkhv;

    move-result-object v0

    sput-object v0, Lkhv;->a:Lkhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;ZLlhx;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhv;->b:Landroid/util/Size;

    iput-object p2, p0, Lkhv;->c:Landroid/util/Size;

    iput-boolean p3, p0, Lkhv;->d:Z

    iput-object p4, p0, Lkhv;->e:Llhx;

    iput-object p5, p0, Lkhv;->f:Llhg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkhv;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhv;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkhu;
    .locals 1

    new-instance v0, Lkhu;

    invoke-direct {v0, p0}, Lkhu;-><init>(Lkhv;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkhv;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lkhv;

    iget-object v1, p0, Lkhv;->b:Landroid/util/Size;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkhv;->b:Landroid/util/Size;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkhv;->b:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lkhv;->c:Landroid/util/Size;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkhv;->c:Landroid/util/Size;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lkhv;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lkhv;->d:Z

    iget-boolean v3, p1, Lkhv;->d:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lkhv;->e:Llhx;

    iget-object v3, p1, Lkhv;->e:Llhx;

    invoke-virtual {v1, v3}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkhv;->f:Llhg;

    iget-object p1, p1, Lkhv;->f:Llhg;

    invoke-virtual {v1, p1}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkhv;->b:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lkhv;->c:Landroid/util/Size;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    const/4 v1, 0x1

    iget-boolean v3, p0, Lkhv;->d:Z

    if-eq v1, v3, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkhv;->e:Llhx;

    invoke-virtual {v1}, Llhx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lkhv;->f:Llhg;

    invoke-virtual {v1}, Llhg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lkhv;->b:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkhv;->c:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkhv;->d:Z

    iget-object v3, p0, Lkhv;->e:Llhx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkhv;->f:Llhg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x61

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraLayoutConstraints{windowSize="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewMaximized="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
