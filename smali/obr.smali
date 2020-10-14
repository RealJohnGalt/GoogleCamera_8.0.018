.class public final Lobr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lagk;->a:Lahf;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "XmpUtil"

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/List;[B)I
    .locals 5

    array-length v0, p1

    const v1, 0xffde

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lobr;->a([BI[BI)I

    move-result v1

    invoke-static {p1, v3, v0, v1}, Lobr;->a([BI[BI)I

    invoke-static {v0}, Lobr;->a([B)Lobp;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xe1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    iget v1, v1, Lobp;->d:I

    if-ne v1, v4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    invoke-static {v1, v2}, Lobr;->a(Lobp;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iget v0, v0, Lobp;->d:I

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_4
    nop

    const-string p0, "XmpUtil"

    const-string p1, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static a([BI[BI)I
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public static a()Lagi;
    .locals 1

    invoke-static {}, Lagk;->a()Lagi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lagi;Lagi;)Lagi;
    .locals 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lagi;->a()Lagx;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lagx;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lagu;

    iget-object v1, v0, Lagu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lagu;->a:Ljava/lang/String;

    iget-object v3, v0, Lagu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lagu;->b()Laho;

    move-result-object v0

    invoke-interface {p0, v2, v1, v3, v0}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laho;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/List;)Lagi;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v2}, Lobr;->a(Lobp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v0, Lobp;->c:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-lez p0, :cond_2

    iget v2, v0, Lobp;->b:I

    add-int/2addr v2, p0

    iget-object v3, v0, Lobp;->a:[B

    aget-byte v4, v3, v2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v3, v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    iget p0, v0, Lobp;->c:I

    :goto_1
    add-int/lit8 p0, p0, -0x1d

    new-array v2, p0, [B

    iget v3, v0, Lobp;->b:I

    iget-object v0, v0, Lobp;->a:[B

    add-int/lit8 v3, v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v2}, Lagk;->a([B)Lagi;

    move-result-object p0
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_3
    return-object v1
.end method

.method public static a(Lagi;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lagi;->d()Lahq;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lahq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static a(Lobq;ZZ)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lobq;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_a

    invoke-interface {p0}, Lobq;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_a

    :cond_0
    :goto_0
    invoke-interface {p0}, Lobq;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_a

    :cond_1
    invoke-interface {p0}, Lobq;->a()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    return-object v0

    :cond_2
    const/16 v4, 0xda

    if-ne v1, v4, :cond_4

    if-nez p1, :cond_3

    invoke-interface {p0}, Lobq;->b()Lobp;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :cond_4
    invoke-interface {p0}, Lobq;->a()I

    move-result v4

    invoke-interface {p0}, Lobq;->a()I

    move-result v5

    if-eq v4, v3, :cond_9

    if-ne v5, v3, :cond_5

    goto :goto_2

    :cond_5
    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    if-eqz p1, :cond_7

    const/16 v4, 0xe1

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3}, Lobq;->a(I)V

    goto :goto_0

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3, v1}, Lobq;->a(II)Lobp;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1, v3}, Lobr;->a(Lobp;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p2, :cond_0

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method public static a([B)Lobp;
    .locals 4

    new-instance v0, Lobp;

    array-length v1, p0

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lobp;-><init>([BIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lpxt;
    .locals 1

    invoke-static {p0}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lagk;->a(Ljava/lang/String;)Lagi;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, "XmpUtil"

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lpxu;
    .locals 1

    new-instance v0, Lobo;

    invoke-direct {v0, p0}, Lobo;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lobr;->a(Lobq;)Lpxu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lobq;)Lpxu;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lobr;->a(Lobq;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lobr;->a(Ljava/util/List;)Lagi;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    sget-object v3, Llkd;->dfIHbLhByK:Ljava/lang/String;

    const-string v4, "HasExtendedXMP"

    invoke-interface {v0, v3, v4}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v2}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object p0

    return-object p0

    :cond_1
    nop

    :try_start_0
    invoke-interface {v0, v3, v4}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;)Lahq;

    move-result-object v3

    invoke-interface {v3}, Lahq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lobp;

    invoke-static {v8, v3}, Lobr;->a(Lobp;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lobp;->b:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7

    iget v10, v8, Lobp;->b:I

    iget v11, v8, Lobp;->c:I

    add-int/2addr v10, v11

    sub-int v11, v10, v9

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v7, v11

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    move-object p0, v2

    goto :goto_2

    :cond_4
    new-array p0, v7, [B

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lobp;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v8

    iget-object v7, v7, Lobp;->a:[B

    invoke-static {v7, v8, p0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {p0}, Lagk;->a([B)Lagi;

    move-result-object p0
    :try_end_1
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p0, v2

    :goto_2
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v0, p0}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lqxv;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a([BLagi;)Lpxu;
    .locals 2

    new-instance v0, Lobn;

    invoke-direct {v0, p0}, Lobn;-><init>([B)V

    invoke-static {v0}, Lobr;->a(Lobq;)Lpxu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lpxu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lagi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lagk;->a()Lagi;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpxu;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Lagi;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v1, p1}, Lobr;->a(Lagi;Lagi;)Lagi;

    move-result-object p0

    invoke-static {v0, p0}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagi;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lagk;->a:Lahf;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Laho;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Laho;-><init>(I)V

    new-instance v1, Laho;

    invoke-direct {v1}, Laho;-><init>()V

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v2, v0, p1, v1}, Lagi;->a(Ljava/lang/String;Laho;Ljava/lang/String;Laho;)V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lagh;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending special type id "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lagi;[Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lagk;->a:Lahf;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Laho;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Laho;-><init>(I)V

    new-instance v4, Laho;

    invoke-direct {v4}, Laho;-><init>()V

    const-string v5, "DisableSuggestedAction"

    invoke-interface {p0, v5, v3, v2, v4}, Lagi;->a(Ljava/lang/String;Laho;Ljava/lang/String;Laho;)V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lagh;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "exception while appending disable suggested actions "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "XmpUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lagi;Lagi;)V
    .locals 1

    new-instance v0, Lobo;

    invoke-direct {v0, p0}, Lobo;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Lobr;->a(Lobq;Ljava/io/OutputStream;Lagi;Lagi;)V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lobp;->d:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lobp;->d:I

    const/16 v3, 0xda

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lobp;->a()I

    move-result v2

    invoke-virtual {v1}, Lobp;->a()I

    move-result v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v3, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lobp;->a:[B

    iget v3, v1, Lobp;->b:I

    iget v1, v1, Lobp;->c:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lobq;Ljava/io/OutputStream;Lagi;Lagi;)V
    .locals 11

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lobr;->b(Lagi;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lobr;->b([B)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    const-string v3, "HasExtendedXMP"

    invoke-interface {p2, v2, v3, v1}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lobr;->b(Lagi;)[B

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p2}, Lagi;->c()V

    :cond_4
    nop

    const/4 p2, 0x0

    invoke-static {p0, p2, p2}, Lobr;->a(Lobq;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lobr;->a(Ljava/util/List;[B)I

    move-result p3

    if-gez p3, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_8

    add-int/lit8 p3, p3, 0x1

    sget-object v1, Lobm;->a:Lpxx;

    invoke-static {p0, v1}, Lpaq;->a(Ljava/lang/Iterable;Lpxx;)V

    invoke-static {v0}, Lobr;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const v5, 0xffb2

    sub-int v6, v5, v2

    div-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    array-length v8, v0

    sub-int v9, v8, v7

    add-int/2addr v9, v2

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v9, v9, [B

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, p2, v9, p2}, Lobr;->a([BI[BI)I

    move-result v10

    invoke-static {v8}, Lobr;->a(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lobr;->a([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v7}, Lobr;->a(I)[B

    move-result-object v8

    invoke-static {v8, p2, v9, v10}, Lobr;->a([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v0, v7, v9, v10}, Lobr;->a([BI[BI)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v9}, Lobr;->a([B)Lobp;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {p0, p3, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_8
    :try_start_1
    invoke-static {p1, p0}, Lobr;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public static a([BLjava/io/OutputStream;Lagi;Lagi;)V
    .locals 1

    new-instance v0, Lobn;

    invoke-direct {v0, p0}, Lobn;-><init>([B)V

    invoke-static {v0, p1, p2, p3}, Lobr;->a(Lobq;Ljava/io/OutputStream;Lagi;Lagi;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lagi;)Z
    .locals 4

    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lobo;

    invoke-direct {v3, v1}, Lobo;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2, v2}, Lobr;->a(Lobq;ZZ)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lobr;->b(Lagi;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :cond_2
    :try_start_3
    invoke-static {v3, p1}, Lobr;->a(Ljava/util/List;[B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1, v3}, Lobr;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {v0, p1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    const-string p1, "Write file failed:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return v2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {p1, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p1

    const-string v1, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_2
    move-exception p1

    const-string v1, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public static a(Lobp;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lobp;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lobp;->a:[B

    iget p0, p0, Lobp;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, p0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lhtp;->NyxSzje:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lagi;
    .locals 3

    new-instance v0, Lobo;

    invoke-direct {v0, p0}, Lobo;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0}, Lobr;->a(Lobq;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lobr;->a(Ljava/util/List;)Lagi;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    invoke-interface {p0, v0, v1}, Lagi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p0, v0, v1}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;)Lahq;

    move-result-object v0

    invoke-interface {v0}, Lahq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqxv;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lagi;
    .locals 5

    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lgao;->DpUxQqkjgMOLG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v3, Llvt;->zJbrEWoavOQQE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".rgbz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lobr;->b(Ljava/io/InputStream;)Lagi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    if-nez v2, :cond_3

    invoke-static {}, Lagk;->a()Lagi;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method public static b(Lagi;)[B
    .locals 13

    :try_start_0
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahm;->a(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lahm;->a(IZ)V

    sget-object v3, Lagk;->a:Lahf;

    instance-of v3, p0, Lagz;

    if-eqz v3, :cond_1a

    check-cast p0, Lagz;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x800

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v5, 0x1000

    invoke-virtual {v0, v5}, Lahm;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lagz;->a:Lahc;

    invoke-virtual {v5}, Lahc;->j()V

    :cond_0
    new-instance v5, Lahg;

    invoke-direct {v5}, Lahg;-><init>()V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Lagn;

    invoke-direct {v7, v3}, Lagn;-><init>(Ljava/io/OutputStream;)V

    iput-object v7, v5, Lahg;->c:Lagn;

    new-instance v7, Ljava/io/OutputStreamWriter;

    iget-object v8, v5, Lahg;->c:Lagn;

    invoke-virtual {v0}, Lahp;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v7, v5, Lahg;->d:Ljava/io/OutputStreamWriter;

    iput-object p0, v5, Lahg;->b:Lagz;

    iput-object v0, v5, Lahg;->e:Lahp;

    iget p0, v0, Lahp;->b:I

    iput p0, v5, Lahg;->g:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object v7, v5, Lahg;->c:Lagn;

    invoke-virtual {v0}, Lahp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v5, Lahg;->d:Ljava/io/OutputStreamWriter;

    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->f()Z

    move-result p0

    iget-object v0, v5, Lahg;->e:Lahp;

    invoke-virtual {v0}, Lahp;->g()Z

    move-result v0

    or-int/2addr p0, v0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    iput v0, v5, Lahg;->f:I

    :cond_1
    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->e()Z

    move-result p0

    const/16 v7, 0x67

    if-eqz p0, :cond_4

    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->a()Z

    move-result p0

    iget-object v4, v5, Lahg;->e:Lahp;

    invoke-virtual {v4}, Lahp;->c()Z

    move-result v4

    or-int/2addr p0, v4

    if-nez p0, :cond_3

    iget-object p0, v5, Lahg;->e:Lahp;

    iget p0, p0, Lahp;->b:I

    iget v4, v5, Lahg;->f:I

    add-int/lit8 v4, v4, -0x1

    and-int/2addr p0, v4

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lagh;

    const-string v0, "Exact size must be a multiple of the Unicode element"

    invoke-direct {p0, v0, v7}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lagh;

    const-string v0, "Inconsistent options for exact size serialize"

    invoke-direct {p0, v0, v7}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->a()Z

    move-result p0

    iget-object v4, v5, Lahg;->e:Lahp;

    invoke-virtual {v4}, Lahp;->c()Z

    move-result v4

    or-int/2addr p0, v4

    if-nez p0, :cond_5

    iput v6, v5, Lahg;->g:I

    goto :goto_0

    :cond_5
    new-instance p0, Lagh;

    const-string v0, "Inconsistent options for read-only packet"

    invoke-direct {p0, v0, v7}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->c()Z

    move-result p0

    if-nez p0, :cond_7

    iput v6, v5, Lahg;->g:I

    goto :goto_0

    :cond_7
    new-instance p0, Lagh;

    const-string v0, "Inconsistent options for non-packet serialize"

    invoke-direct {p0, v0, v7}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iget p0, v5, Lahg;->g:I

    if-nez p0, :cond_9

    iget p0, v5, Lahg;->f:I

    mul-int/lit16 p0, p0, 0x800

    iput p0, v5, Lahg;->g:I

    :cond_9
    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v5, Lahg;->b:Lagz;

    const/4 v4, 0x0

    sget-object v4, Lefu;->atBzdvltH:Ljava/lang/String;

    const-string v7, "Thumbnails"

    invoke-virtual {p0, v4, v7}, Lagz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, v5, Lahg;->g:I

    iget v4, v5, Lahg;->f:I

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr p0, v4

    iput p0, v5, Lahg;->g:I

    :cond_a
    :goto_0
    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0}, Lahp;->a()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v5, v6}, Lahg;->a(I)V

    const-string p0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    :cond_b
    nop

    invoke-virtual {v5, v6}, Lahg;->a(I)V

    const-string p0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    invoke-static {}, Lagk;->b()V

    const-string p0, "Adobe XMP Core 5.1.0-jc003"

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    const-string p0, "\">"

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    invoke-virtual {v5, v2}, Lahg;->a(I)V

    const/4 p0, 0x0

    sget-object p0, Lohi;->jGGvJ:Ljava/lang/String;

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    iget-object p0, v5, Lahg;->e:Lahp;

    invoke-virtual {p0, v1}, Lahm;->a(I)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "</rdf:Description>"

    const/16 v4, 0x3e

    const-string v7, "rdf"

    const-string v8, "/>"

    const-string v9, "xml"

    const/4 v10, 0x3

    const-string v11, "<rdf:Description rdf:about="

    if-eqz p0, :cond_10

    :try_start_2
    invoke-virtual {v5, v0}, Lahg;->a(I)V

    invoke-virtual {v5, v11}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->a()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lahg;->b:Lagz;

    iget-object v7, v7, Lagz;->a:Lahc;

    invoke-virtual {v7}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahc;

    invoke-virtual {v5, v9, p0}, Lahg;->a(Lahc;Ljava/util/Set;)V

    goto :goto_1

    :cond_c
    iget-object p0, v5, Lahg;->b:Lagz;

    iget-object p0, p0, Lagz;->a:Lahc;

    invoke-virtual {p0}, Lahc;->f()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahc;

    invoke-virtual {v5, v9, v10}, Lahg;->a(Lahc;I)Z

    move-result v9

    and-int/2addr v7, v9

    goto :goto_2

    :cond_d
    if-nez v7, :cond_f

    invoke-virtual {v5, v4}, Lahg;->b(I)V

    invoke-virtual {v5}, Lahg;->b()V

    iget-object p0, v5, Lahg;->b:Lagz;

    iget-object p0, p0, Lagz;->a:Lahc;

    invoke-virtual {p0}, Lahc;->f()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahc;

    invoke-virtual {v5, v4, v10}, Lahg;->b(Lahc;I)V

    goto :goto_3

    :cond_e
    nop

    invoke-virtual {v5, v0}, Lahg;->a(I)V

    invoke-virtual {v5, v1}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    goto :goto_6

    :cond_f
    nop

    invoke-virtual {v5, v8}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    goto :goto_6

    :cond_10
    iget-object p0, v5, Lahg;->b:Lagz;

    iget-object p0, p0, Lagz;->a:Lahc;

    invoke-virtual {p0}, Lahc;->c()I

    move-result p0

    if-lez p0, :cond_12

    iget-object p0, v5, Lahg;->b:Lagz;

    iget-object p0, p0, Lagz;->a:Lahc;

    invoke-virtual {p0}, Lahc;->f()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahc;

    invoke-virtual {v5, v0}, Lahg;->a(I)V

    invoke-virtual {v5, v11}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->a()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8, v12}, Lahg;->a(Lahc;Ljava/util/Set;)V

    invoke-virtual {v5, v4}, Lahg;->b(I)V

    invoke-virtual {v5}, Lahg;->b()V

    invoke-virtual {v8}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahc;

    invoke-virtual {v5, v12, v6, v10}, Lahg;->a(Lahc;ZI)V

    goto :goto_5

    :cond_11
    nop

    invoke-virtual {v5, v0}, Lahg;->a(I)V

    invoke-virtual {v5, v1}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    goto :goto_4

    :cond_12
    nop

    invoke-virtual {v5, v0}, Lahg;->a(I)V

    invoke-virtual {v5, v11}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->a()V

    invoke-virtual {v5, v8}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    :cond_13
    :goto_6
    nop

    invoke-virtual {v5, v2}, Lahg;->a(I)V

    const-string p0, "</rdf:RDF>"

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    invoke-virtual {v5, v6}, Lahg;->a(I)V

    const-string p0, "</x:xmpmeta>"

    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lahg;->b()V

    const-string p0, ""

    iget-object v0, v5, Lahg;->e:Lahp;

    invoke-virtual {v0}, Lahp;->a()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<?xpacket end=\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, Lahg;->e:Lahp;

    invoke-virtual {v0}, Lahp;->b()Z

    move-result v0

    if-eq v2, v0, :cond_14

    const/16 v0, 0x77

    goto :goto_7

    :cond_14
    const/16 v0, 0x72

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"?>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_15
    iget-object v0, v5, Lahg;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, Lahg;->e:Lahp;

    invoke-virtual {v1}, Lahp;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v5, Lahg;->c:Lagn;

    iget v1, v1, Lagn;->a:I

    iget v2, v5, Lahg;->f:I

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    iget v0, v5, Lahg;->g:I

    if-gt v1, v0, :cond_16

    sub-int/2addr v0, v1

    iput v0, v5, Lahg;->g:I

    goto :goto_8

    :cond_16
    new-instance p0, Lagh;

    const-string v0, "Can\'t fit into specified packet size"

    const/16 v1, 0x6b

    invoke-direct {p0, v0, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_17
    :goto_8
    iget v0, v5, Lahg;->g:I

    iget v1, v5, Lahg;->f:I

    div-int/2addr v0, v1

    iput v0, v5, Lahg;->g:I

    iget-object v0, v5, Lahg;->e:Lahp;

    iget-object v0, v0, Lahp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v5, Lahg;->g:I

    if-lt v1, v0, :cond_19

    sub-int/2addr v1, v0

    iput v1, v5, Lahg;->g:I

    :goto_9
    iget v1, v5, Lahg;->g:I

    const/16 v2, 0x64

    add-int/lit8 v4, v0, 0x64

    if-lt v1, v4, :cond_18

    invoke-virtual {v5, v2}, Lahg;->c(I)V

    invoke-virtual {v5}, Lahg;->b()V

    iget v1, v5, Lahg;->g:I

    sub-int/2addr v1, v4

    iput v1, v5, Lahg;->g:I

    goto :goto_9

    :cond_18
    invoke-virtual {v5, v1}, Lahg;->c(I)V

    invoke-virtual {v5}, Lahg;->b()V

    goto :goto_a

    :cond_19
    invoke-virtual {v5, v1}, Lahg;->c(I)V

    :goto_a
    invoke-virtual {v5, p0}, Lahg;->a(Ljava/lang/String;)V

    iget-object p0, v5, Lahg;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v5, Lahg;->c:Lagn;

    invoke-virtual {p0}, Lagn;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lagh; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p0, Lagh;

    const-string v0, "Error writing to the OutputStream"

    invoke-direct {p0, v0, v6}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lagh; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method
