.class public final Lmxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxk;

.field public final b:Lmxm;

.field public final c:Lmxj;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxk;Lmxm;ILmxj;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lmxw;->a:Lmxk;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lmxw;->b:Lmxm;

    iput p3, p0, Lmxw;->h:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lmxw;->c:Lmxj;

    iput p5, p0, Lmxw;->d:I

    iput p6, p0, Lmxw;->e:I

    iput p7, p0, Lmxw;->f:I

    iput p8, p0, Lmxw;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x0

    sget-object p2, Lgdo;->ydfujKuWuBk:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmxw;->c:Lmxj;

    iget v0, v0, Lmxj;->i:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lmxw;->c:Lmxj;

    invoke-virtual {v0}, Lmxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmxw;->h:I

    return v0

    :cond_0
    iget v0, p0, Lmxw;->h:I

    iget-object v1, p0, Lmxw;->c:Lmxj;

    invoke-virtual {v1}, Lmxj;->e()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmxw;->c:Lmxj;

    iget v0, v0, Lmxj;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmxw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmxw;

    iget-object v1, p0, Lmxw;->a:Lmxk;

    iget-object v3, p1, Lmxw;->a:Lmxk;

    invoke-virtual {v1, v3}, Lmxk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxw;->b:Lmxm;

    iget-object v3, p1, Lmxw;->b:Lmxm;

    invoke-virtual {v1, v3}, Lmxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmxw;->h:I

    iget v3, p1, Lmxw;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmxw;->c:Lmxj;

    iget-object v3, p1, Lmxw;->c:Lmxj;

    invoke-virtual {v1, v3}, Lmxj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmxw;->d:I

    iget v3, p1, Lmxw;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmxw;->e:I

    iget v3, p1, Lmxw;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmxw;->f:I

    iget v3, p1, Lmxw;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmxw;->g:I

    iget p1, p1, Lmxw;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmxw;->a:Lmxk;

    invoke-virtual {v0}, Lmxk;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmxw;->b:Lmxm;

    invoke-virtual {v2}, Lmxm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmxw;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lmxw;->c:Lmxj;

    invoke-virtual {v2}, Lmxj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmxw;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmxw;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lmxw;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lmxw;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lmxw;->a:Lmxk;

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmxw;->b:Lmxm;

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lmxw;->h:I

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmxw;->a()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    iget v1, p0, Lmxw;->d:I

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmxw;->c()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    iget v1, p0, Lmxw;->g:I

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
