.class public final Loil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lagi;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Loih;

    new-instance v1, Loie;

    invoke-direct {v1, p0}, Loie;-><init>(Lagi;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Loif;

    invoke-direct {v1, p0}, Loif;-><init>(Lagi;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    sget-object p0, Loig;->a:Loih;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Loil;->a([Loih;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lagh;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    sget-object v2, Llkd;->PIaAFgWPtKRpYL:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static varargs a([Loih;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Loih;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    rem-long/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, p0, v7

    if-lez v9, :cond_0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v7, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v7, v4

    const/4 p0, 0x0

    sget-object p0, Lhsr;->pNUoTAbh:Ljava/lang/String;

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "%1d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokc;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokc;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "First container item must be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lokc;->c:I

    if-lez v2, :cond_1

    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lokc;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First container length expected to be 0. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    const/4 v2, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2

    add-int/lit8 v6, v2, -0x3

    sub-int/2addr v6, v4

    invoke-static {p0, v4, v6}, Loil;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {p0, v4, v6}, Loil;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static b(Lagi;)I
    .locals 10

    invoke-static {p0}, Loil;->a(Lagi;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Loil;->a(Lagi;)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-interface {p0}, Lagi;->b()I

    move-result v0

    new-instance v3, Loka;

    invoke-direct {v3}, Loka;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v0, :cond_0

    const-string v5, "Directory"

    invoke-static {v5, v4}, Lcwv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mime"

    invoke-static {p0, v5, v6}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lokc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Semantic"

    invoke-static {p0, v5, v6}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lokc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Length"

    invoke-static {p0, v5, v6}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Padding"

    invoke-static {p0, v5, v9}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lokc;->a()Lokb;

    move-result-object v9

    iput-object v7, v9, Lokb;->a:Ljava/lang/String;

    iput-object v8, v9, Lokb;->b:Ljava/lang/String;

    invoke-static {v6}, Lokc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Lokb;->a(I)V

    invoke-static {v5}, Lokc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lokb;->b(I)V

    invoke-virtual {v9}, Lokb;->a()Lokc;

    move-result-object v5

    invoke-virtual {v3, v5}, Loka;->a(Lokc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Loka;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokc;

    if-eqz v2, :cond_1

    invoke-static {v3}, Loil;->a(Lokc;)Ljava/lang/String;

    iget v2, v3, Lokc;->d:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Loil;->b(Lokc;)Ljava/lang/String;

    iget v4, v3, Lokc;->c:I

    iget v3, v3, Lokc;->d:I

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lagh;

    const/4 v0, 0x5

    const-string v1, "V1 format does not have a container"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Loih;

    new-instance v3, Loic;

    invoke-direct {v3, p0}, Loic;-><init>(Lagi;)V

    aput-object v3, v0, v1

    sget-object p0, Loid;->a:Loih;

    aput-object p0, v0, v2

    invoke-static {v0}, Loil;->a([Loih;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lokc;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokc;->b:Ljava/lang/String;

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sget-object v0, Lkgj;->yOCxmFnmyu:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget p0, p0, Lokc;->d:I

    if-lez p0, :cond_1

    const/4 p0, 0x0

    sget-object p0, Lgao;->xkYoVXnpo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
