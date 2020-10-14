.class public final Llbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncc;

.field public final b:Lnbn;

.field public final c:Lpxt;

.field public final d:Lntl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lntl;Lncc;Lnbn;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbx;->d:Lntl;

    iput-object p2, p0, Llbx;->a:Lncc;

    iput-object p3, p0, Llbx;->b:Lnbn;

    iput-object p4, p0, Llbx;->c:Lpxt;

    return-void
.end method

.method public static a(Lntl;Lncc;Lnbn;)Llbx;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    invoke-static {p0, p1, p2, v0}, Llbx;->a(Lntl;Lncc;Lnbn;Lpxt;)Llbx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lntl;Lncc;Lnbn;Lpxt;)Llbx;
    .locals 2

    new-instance v0, Llbw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llbw;-><init>([B)V

    if-eqz p0, :cond_6

    iput-object p0, v0, Llbw;->a:Lntl;

    if-eqz p1, :cond_5

    iput-object p1, v0, Llbw;->b:Lncc;

    iput-object p2, v0, Llbw;->c:Lnbn;

    iput-object p3, v0, Llbw;->d:Lpxt;

    iget-object p0, v0, Llbw;->a:Lntl;

    if-nez p0, :cond_0

    const-string p0, " cameraFacing"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iget-object p1, v0, Llbw;->b:Lncc;

    if-nez p1, :cond_1

    const-string p1, " resolution"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object p1, v0, Llbw;->c:Lnbn;

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " aspectRatio"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Llbx;

    iget-object p1, v0, Llbw;->a:Lntl;

    iget-object p2, v0, Llbw;->b:Lncc;

    iget-object p3, v0, Llbw;->c:Lnbn;

    iget-object v0, v0, Llbw;->d:Lpxt;

    invoke-direct {p0, p1, p2, p3, v0}, Llbx;-><init>(Lntl;Lncc;Lnbn;Lpxt;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null resolution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraFacing"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llbx;

    iget-object v1, p0, Llbx;->d:Lntl;

    iget-object v3, p1, Llbx;->d:Lntl;

    invoke-virtual {v1, v3}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbx;->a:Lncc;

    iget-object v3, p1, Llbx;->a:Lncc;

    invoke-virtual {v1, v3}, Lncc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbx;->b:Lnbn;

    iget-object v3, p1, Llbx;->b:Lnbn;

    invoke-virtual {v1, v3}, Lnbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbx;->c:Lpxt;

    iget-object p1, p1, Llbx;->c:Lpxt;

    invoke-virtual {v1, p1}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llbx;->d:Lntl;

    invoke-virtual {v0}, Lntl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llbx;->a:Lncc;

    invoke-virtual {v2}, Lncc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llbx;->b:Lnbn;

    invoke-virtual {v2}, Lnbn;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Llbx;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llbx;->d:Lntl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbx;->a:Lncc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llbx;->b:Lnbn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llbx;->c:Lpxt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
