.class public final Lrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrea;


# instance fields
.field public final a:Lrdo;

.field public final b:Z

.field public final c:Lrjq;


# direct methods
.method public constructor <init>(Lrjq;Lrdo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdr;->c:Lrjq;

    instance-of p1, p2, Lrce;

    iput-boolean p1, p0, Lrdr;->b:Z

    iput-object p2, p0, Lrdr;->a:Lrdo;

    return-void
.end method

.method public static a(Lrjq;Lrbu;Lrdo;)Lrdr;
    .locals 1

    new-instance p1, Lrdr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, v0}, Lrdr;-><init>(Lrjq;Lrdo;[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lrdr;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lrbu;->a(Ljava/lang/Object;)Lrbw;

    move-result-object p1

    invoke-virtual {p1}, Lrbw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrdr;->a:Lrdo;

    invoke-interface {v0}, Lrdo;->af()Lrdn;

    move-result-object v0

    invoke-interface {v0}, Lrdn;->g()Lrdo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lrbp;)V
    .locals 5

    invoke-static {p1}, Lrbu;->a(Ljava/lang/Object;)Lrbw;

    move-result-object v0

    invoke-virtual {v0}, Lrbw;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lrcf;->a()Lrfc;

    move-result-object v3

    sget-object v4, Lrfc;->i:Lrfc;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lrcu;

    if-eqz v3, :cond_0

    iget v2, v2, Lrcf;->a:I

    check-cast v1, Lrcu;

    iget-object v1, v1, Lrcu;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcw;

    invoke-virtual {v1}, Lrcx;->a()Lrbf;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lrbp;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lrcf;->a:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lrbp;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lrem;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lrem;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lrfd;->b(I)I

    move-result v1

    iget-object v2, p1, Lrem;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lrbp;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lrdz;Lrbt;)V
    .locals 9

    iget-object v0, p0, Lrdr;->c:Lrjq;

    invoke-static {p1}, Lrjq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lrbu;->b(Ljava/lang/Object;)Lrbw;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lrdz;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    invoke-interface {p2}, Lrdz;->b()I

    move-result v3

    sget v5, Lrfd;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Lrfd;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lrdr;->a:Lrdo;

    invoke-static {v3}, Lrfd;->b(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lrbt;->a(Lrdo;I)Lrbr;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, v3, p3, v2}, Lrbu;->a(Lrdz;Ljava/lang/Object;Lrbt;Lrbw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p2}, Lrjq;->a(Ljava/lang/Object;Lrdz;)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lrdz;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v3, :cond_0

    :cond_3
    invoke-static {p1, v1}, Lrjq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lrdz;->a()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lrdz;->b()I

    move-result v7

    sget v8, Lrfd;->c:I

    if-ne v7, v8, :cond_7

    invoke-interface {p2}, Lrdz;->o()I

    move-result v3

    iget-object v5, p0, Lrdr;->a:Lrdo;

    invoke-virtual {p3, v5, v3}, Lrbt;->a(Lrdo;I)Lrbr;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget v8, Lrfd;->d:I

    if-ne v7, v8, :cond_9

    if-eqz v5, :cond_8

    invoke-static {p2, v5, p3, v2}, Lrbu;->a(Lrdz;Ljava/lang/Object;Lrbt;Lrbw;)V

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lrdz;->n()Lrbf;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Lrdz;->c()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_3
    invoke-interface {p2}, Lrdz;->b()I

    move-result v7

    sget v8, Lrfd;->b:I

    if-ne v7, v8, :cond_d

    if-eqz v6, :cond_0

    if-eqz v5, :cond_c

    iget-object v3, v5, Lrbr;->c:Lrdo;

    invoke-interface {v3}, Lrdo;->af()Lrdn;

    move-result-object v3

    invoke-interface {v3}, Lrdn;->g()Lrdo;

    move-result-object v3

    invoke-virtual {v6}, Lrbf;->e()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lras;

    invoke-direct {v7, v6}, Lras;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lrdw;->a:Lrdw;

    invoke-virtual {v6, v3}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lrea;->a(Ljava/lang/Object;Lrdz;Lrbt;)V

    iget-object v5, v5, Lrbr;->d:Lrcf;

    invoke-virtual {v2, v5, v3}, Lrbw;->a(Lrcf;Ljava/lang/Object;)V

    invoke-interface {v7}, Lrdz;->a()I

    move-result v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lrcs;->e()Lrcs;

    move-result-object p2

    throw p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v1, v3, v6}, Lrjq;->a(Ljava/lang/Object;ILrbf;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lrcs;->e()Lrcs;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lrjq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;[BIILrar;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lrcg;

    iget-object v1, v0, Lrcg;->az:Lrem;

    sget-object v2, Lrem;->a:Lrem;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lrem;->a()Lrem;

    move-result-object v1

    iput-object v1, v0, Lrcg;->az:Lrem;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Lrce;

    invoke-virtual {p1}, Lrce;->f()Lrbw;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lrbu;->a([BILrar;)I

    move-result v4

    iget p3, p5, Lrar;->a:I

    sget v3, Lrfd;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lrfd;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lrar;->d:Lrbt;

    iget-object v3, p0, Lrdr;->a:Lrdo;

    invoke-static {p3}, Lrfd;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lrbt;->a(Lrdo;I)Lrbr;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object p3, Lrdw;->a:Lrdw;

    iget-object v2, v8, Lrbr;->c:Lrdo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lrdw;->a(Ljava/lang/Class;)Lrea;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lrbu;->a(Lrea;[BIILrar;)I

    move-result p3

    iget-object v2, v8, Lrbr;->d:Lrcf;

    iget-object v3, p5, Lrar;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lrbw;->a(Lrcf;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lrbu;->a(I[BIILrem;Lrar;)I

    move-result p3

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lrbu;->a(I[BIILrar;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lrbu;->a([BILrar;)I

    move-result v4

    iget v6, p5, Lrar;->a:I

    invoke-static {v6}, Lrfd;->a(I)I

    move-result v7

    invoke-static {v6}, Lrfd;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    sget-object v6, Lrdw;->a:Lrdw;

    iget-object v7, v2, Lrbr;->c:Lrdo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrdw;->a(Ljava/lang/Class;)Lrea;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lrbu;->a(Lrea;[BIILrar;)I

    move-result v4

    iget-object v6, v2, Lrbr;->d:Lrcf;

    iget-object v7, p5, Lrar;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lrbw;->a(Lrcf;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v7, v5, :cond_7

    invoke-static {p2, v4, p5}, Lrbu;->e([BILrar;)I

    move-result v4

    iget-object v3, p5, Lrar;->c:Ljava/lang/Object;

    check-cast v3, Lrbf;

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lrbu;->a([BILrar;)I

    move-result v4

    iget p3, p5, Lrar;->a:I

    iget-object v2, p5, Lrar;->d:Lrbt;

    iget-object v6, p0, Lrdr;->a:Lrdo;

    invoke-virtual {v2, v6, p3}, Lrbt;->a(Lrdo;I)Lrbr;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    sget v7, Lrfd;->b:I

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lrbu;->a(I[BIILrar;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p3, v5}, Lrfd;->a(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lrem;->a(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    nop

    :goto_4
    move p3, v4

    goto/16 :goto_1

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lrcs;->h()Lrcs;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object v0

    invoke-static {p2}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lrdr;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lrbu;->a(Ljava/lang/Object;)Lrbw;

    move-result-object p1

    invoke-static {p2}, Lrbu;->a(Ljava/lang/Object;)Lrbw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrbw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Lrjq;->a(Ljava/lang/Object;)Lrem;

    move-result-object v0

    iget v1, v0, Lrem;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lrem;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lrem;->c:[I

    aget v4, v4, v3

    iget-object v5, v0, Lrem;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lrbf;

    const/4 v6, 0x1

    invoke-static {v6}, Lrbo;->h(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lrfd;->b(I)I

    move-result v4

    invoke-static {v7, v4}, Lrbo;->h(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lrbo;->c(ILrbf;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lrem;->e:I

    :goto_1
    iget-boolean v0, p0, Lrdr;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lrbu;->a(Ljava/lang/Object;)Lrbw;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lrbw;->a:Lrei;

    invoke-virtual {v3}, Lrei;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lrbw;->a:Lrei;

    invoke-virtual {v3, v2}, Lrei;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrbw;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lrbw;->a:Lrei;

    invoke-virtual {v2}, Lrei;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lrbw;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lreb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lrdr;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lreb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lrjq;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lrbu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lrbu;->a(Ljava/lang/Object;)Lrbw;

    move-result-object p1

    invoke-virtual {p1}, Lrbw;->e()Z

    move-result p1

    return p1
.end method
