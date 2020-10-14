.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/WindowManager;)I
    .locals 1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lnby;->a:Lnby;

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lnby;->c(I)Lnby;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lnby;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PAUSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method

.method public static a(Lncc;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lncc;->a:I

    iget p0, p0, Lncc;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lncc;->a(Landroid/util/Size;)Lncc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lncc;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lncc;

    invoke-direct {v2, v1, p0}, Lncc;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lncc;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Lncd;->a:Lncd;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lncc;

    return-object p0
.end method

.method public static a(Lnyd;)V
    .locals 0

    invoke-interface {p0}, Lnyd;->close()V

    return-void
.end method

.method public static b(Lncc;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lncc;->a:I

    iget p0, p0, Lncc;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
