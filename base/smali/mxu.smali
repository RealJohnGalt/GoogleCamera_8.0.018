.class public final Lmxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxt;


# static fields
.field public static final a:Lqdj;


# instance fields
.field public final b:[I

.field public final c:Lmxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v0

    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Lncc;->a(II)Lncc;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v3, v1}, Lncc;->a(II)Lncc;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v0

    sput-object v0, Lmxu;->a:Lqdj;

    return-void
.end method

.method public constructor <init>(Lmxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmxu;->b:[I

    iput-object p1, p0, Lmxu;->c:Lmxn;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data
.end method


# virtual methods
.method public final a(Lmxj;Lmyi;)Lmxs;
    .locals 7

    iget v3, p2, Lmyi;->d:I

    new-instance v6, Lmxs;

    iget v0, p2, Lmyi;->c:I

    invoke-static {v0}, Lmxh;->a(I)Lmxh;

    move-result-object v1

    iget v2, p2, Lmyi;->a:I

    invoke-virtual {p1}, Lmxj;->e()I

    move-result p1

    mul-int v4, v3, p1

    iget v5, p2, Lmyi;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmxs;-><init>(Lmxh;IIII)V

    return-object v6
.end method

.method public final a(Lmyi;Lmxj;Lmxm;)Z
    .locals 2

    iget v0, p1, Lmyi;->l:I

    iget p2, p2, Lmxj;->k:I

    if-gt p2, v0, :cond_2

    iget p2, p1, Lmyi;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Lmxu;->a:Lqdj;

    invoke-virtual {p3}, Lmxm;->b()Lncc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqdj;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p2, Lncc;

    iget v0, p1, Lmyi;->m:I

    iget v1, p1, Lmyi;->k:I

    invoke-direct {p2, v0, v1}, Lncc;-><init>(II)V

    invoke-virtual {p3}, Lmxm;->b()Lncc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lncc;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lmxk;->a(Lmyi;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lmxj;Lmyi;)Lmxs;
    .locals 10

    iget v0, p2, Lmyi;->d:I

    iget v1, p2, Lmyi;->c:I

    invoke-static {v1}, Lmxh;->a(I)Lmxh;

    move-result-object v3

    iget-object v1, v3, Lmxh;->h:Lmxi;

    iget-object v2, p0, Lmxu;->c:Lmxn;

    iget-object v2, v2, Lmxn;->a:Ljava/util/Map;

    iget-object v4, v1, Lmxi;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lmxi;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmxu;->b:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget v8, v2, v6

    invoke-virtual {v1, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    if-lt v8, v0, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lmxj;->e()I

    move-result v0

    mul-int v0, v0, v7

    const v1, 0x2ee00

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lmxj;->e()I

    move-result p1

    div-int p1, v1, p1

    const v6, 0x2ee00

    goto :goto_3

    :cond_3
    move v6, v0

    move p1, v7

    :goto_3
    const/4 v0, 0x1

    if-lez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lqaf;->b(Z)V

    if-lez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    invoke-static {v5}, Lqaf;->b(Z)V

    new-instance v0, Lmxs;

    iget v4, p2, Lmyi;->a:I

    iget v7, p2, Lmyi;->b:I

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lmxs;-><init>(Lmxh;IIII)V

    return-object v0
.end method

.method public final b(Lmyi;Lmxj;Lmxm;)Lmxw;
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Lmxu;->a(Lmyi;Lmxj;Lmxm;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, p1, Lmyi;->l:I

    iget v1, p2, Lmxj;->i:I

    iget v2, p1, Lmyi;->g:I

    invoke-virtual {p2}, Lmxj;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v1, v0, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmxj;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    move v6, v2

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_0
    move v6, v2

    :goto_1
    invoke-static {p1}, Lmxk;->a(Lmyi;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    iget v0, p1, Lmyi;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    sget-object v0, Lmxk;->a:Lmxk;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "file format is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lmxk;->c:Lmxk;

    :goto_2
    move-object v4, v0

    iget v8, p1, Lmyi;->h:I

    iget v9, p1, Lmyi;->i:I

    iget v10, p1, Lmyi;->j:I

    sget-object p1, Lmxj;->a:Lmxj;

    if-ne p2, p1, :cond_6

    const/4 v11, 0x2

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    :goto_3
    new-instance p1, Lmxw;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Lmxw;-><init>(Lmxk;Lmxm;ILmxj;IIII)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, p2, Lmxj;->i:I

    iget p2, p2, Lmxj;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and encoding frame rate="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
