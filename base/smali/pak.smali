.class public final Lpak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpam;


# static fields
.field public static final a:[I


# instance fields
.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpak;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpak;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lpak;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->a(Z)V

    iget v1, p0, Lpak;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lpak;->d:I

    if-le p1, p2, :cond_1

    iget p2, p0, Lpak;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lpak;->c:I

    :cond_1
    iget-object p2, p0, Lpak;->b:[I

    sget-object v1, Lpak;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    :cond_2
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    iget p2, p0, Lpak;->e:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lpak;->e:I

    iget p2, p0, Lpak;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lpak;->f:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lpak;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lrpr;
    .locals 13

    invoke-virtual {p0}, Lpak;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lrpr;->h:Lrpr;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v2, p0, Lpak;->c:I

    iget-boolean v3, v0, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lrpr;

    iget v5, v3, Lrpr;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lrpr;->a:I

    iput v2, v3, Lrpr;->b:I

    iget v2, p0, Lpak;->d:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lrpr;->a:I

    iput v2, v3, Lrpr;->c:I

    iget v2, p0, Lpak;->f:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lrpr;->a:I

    iput v2, v3, Lrpr;->e:I

    iget v2, p0, Lpak;->e:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lrpr;->a:I

    iput v2, v3, Lrpr;->d:I

    iget-object v2, p0, Lpak;->b:[I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lpak;->a:[I

    array-length v8, v7

    if-ge v5, v8, :cond_8

    aget v8, v2, v5

    if-lez v8, :cond_7

    add-int/lit8 v8, v5, 0x1

    aget v9, v2, v5

    aget v10, v7, v5

    array-length v11, v7

    if-ne v8, v11, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    aget v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    if-lez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lpxw;->a(Z)V

    sget-object v8, Lrpq;->e:Lrpq;

    invoke-virtual {v8}, Lrcg;->h()Lrcb;

    move-result-object v8

    iget-boolean v11, v8, Lrcb;->c:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v4, v8, Lrcb;->c:Z

    :cond_4
    iget-object v11, v8, Lrcb;->b:Lrcg;

    check-cast v11, Lrpq;

    iget v12, v11, Lrpq;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lrpq;->a:I

    iput v10, v11, Lrpq;->c:I

    or-int/lit8 v10, v12, 0x1

    iput v10, v11, Lrpq;->a:I

    iput v9, v11, Lrpq;->b:I

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v9, v8, Lrcb;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lrcb;->b()V

    iput-boolean v4, v8, Lrcb;->c:Z

    :cond_5
    iget-object v9, v8, Lrcb;->b:Lrcg;

    check-cast v9, Lrpq;

    iget v10, v9, Lrpq;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lrpq;->a:I

    iput v7, v9, Lrpq;->d:I

    :cond_6
    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lrpq;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-array v1, v4, [Lrpq;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrpq;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_9
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrpr;

    iget-object v3, v2, Lrpr;->f:Lrcp;

    invoke-interface {v3}, Lrcp;->a()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v3

    iput-object v3, v2, Lrpr;->f:Lrcp;

    :cond_a
    iget-object v2, v2, Lrpr;->f:Lrcp;

    invoke-static {v1, v2}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrpr;

    return-object v0
.end method
