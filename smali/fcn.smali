.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lakh;)F
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lakh;->b()Laku;

    move-result-object v0

    invoke-static {v0}, Lfcm;->a(Laku;)Lfcl;

    move-result-object v0

    invoke-virtual {p0}, Lakh;->e()Lald;

    move-result-object v1

    new-instance v2, Lalj;

    iget-object v3, v0, Lfcl;->b:Lalj;

    invoke-virtual {v3}, Lalj;->a()I

    move-result v3

    iget-object v4, v0, Lfcl;->b:Lalj;

    invoke-virtual {v4}, Lalj;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lalj;-><init>(II)V

    invoke-virtual {v1, v2}, Lald;->a(Lalj;)V

    new-instance v2, Lalj;

    iget-object v3, v0, Lfcl;->a:Lalj;

    invoke-virtual {v3}, Lalj;->a()I

    move-result v3

    iget-object v0, v0, Lfcl;->a:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lalj;-><init>(II)V

    invoke-virtual {v1, v2}, Lald;->b(Lalj;)V

    invoke-virtual {p0, v1}, Lakh;->a(Lald;)V

    invoke-virtual {p0}, Lakh;->b()Laku;

    move-result-object p0

    iget p0, p0, Laku;->u:F

    invoke-static {p0}, Lfcw;->a(F)F

    move-result p0

    return p0
.end method

.method public static a(Lcwn;Laku;)Lakr;
    .locals 1

    sget-object v0, Lcxe;->c:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->b(Lcwo;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lfcw;->a:Lfcv;

    iget-boolean p0, p0, Lfcv;->b:Z

    :cond_0
    sget-object p0, Lakr;->b:Lakr;

    invoke-virtual {p1, p0}, Laku;->a(Lakr;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lfcn;->a:Ljava/lang/String;

    invoke-static {p0}, Lkxm;->d(Ljava/lang/String;)V

    sget-object p0, Lakr;->b:Lakr;

    return-object p0

    :cond_1
    sget-object p0, Lfcn;->a:Ljava/lang/String;

    invoke-static {p0}, Lkxm;->d(Ljava/lang/String;)V

    sget-object p0, Lakr;->a:Lakr;

    return-object p0
.end method

.method public static a(Laku;)Laks;
    .locals 1

    sget-object v0, Laks;->b:Laks;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laku;->h:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laks;->b:Laks;

    return-object p0

    :cond_0
    sget-object p0, Laks;->a:Laks;

    return-object p0
.end method

.method public static a(Lakh;Lalj;Landroid/os/Handler;Lfdd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lakh;->b(Landroid/os/Handler;Lfdd;)V

    invoke-virtual {p0}, Lakh;->e()Lald;

    move-result-object v0

    iget v0, v0, Lald;->l:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lalj;->a()I

    move-result v0

    invoke-virtual {p1}, Lalj;->b()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Lakh;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lakh;->b(Landroid/os/Handler;Lfdd;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Laku;Lald;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Laku;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lfcn;->a:Ljava/lang/String;

    const-string v0, "No suppoted frame rates returned!"

    invoke-static {p0, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v4, 0x61a80

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v3

    aget v5, v5, v2

    const/16 v7, 0x7530

    if-lt v5, v7, :cond_1

    if-gt v6, v7, :cond_1

    if-ge v6, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v8, v7, v3

    aget v7, v7, v2

    if-ne v8, v4, :cond_3

    if-ge v6, v7, :cond_3

    move p0, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ltz p0, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [I

    goto :goto_2

    :cond_5
    sget-object p0, Lfcn;->a:Ljava/lang/String;

    const-string v0, "Can\'t find an appropriate frame rate range!"

    invoke-static {p0, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_6

    array-length p0, v1

    if-lez p0, :cond_6

    aget p0, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p0, v0}, Lald;->a(II)V

    return-void

    :cond_6
    sget-object p0, Lfcn;->a:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Laku;)Lakq;
    .locals 1

    sget-object v0, Lakq;->c:Lakq;

    invoke-virtual {p0, v0}, Laku;->a(Lakq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lakq;->c:Lakq;

    return-object p0

    :cond_0
    sget-object v0, Lakq;->b:Lakq;

    invoke-virtual {p0, v0}, Laku;->a(Lakq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lakq;->b:Lakq;

    return-object p0

    :cond_1
    sget-object v0, Lakq;->a:Lakq;

    invoke-virtual {p0, v0}, Laku;->a(Lakq;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lakq;->a:Lakq;

    return-object p0

    :cond_2
    sget-object p0, Lfcn;->a:Ljava/lang/String;

    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {p0, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no supported flash mode found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Laku;)Lalj;
    .locals 2

    new-instance v0, Lalj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lalj;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfcm;->a(Laku;)Lfcl;

    move-result-object p0

    new-instance v0, Lalj;

    iget-object v1, p0, Lfcl;->a:Lalj;

    invoke-virtual {v1}, Lalj;->a()I

    move-result v1

    iget-object p0, p0, Lfcl;->a:Lalj;

    invoke-virtual {p0}, Lalj;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lalj;-><init>(II)V

    :cond_0
    return-object v0
.end method
