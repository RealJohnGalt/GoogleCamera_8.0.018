.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Loog;

.field public final c:[S

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>(Loog;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iput-object p1, p0, Ldwq;->b:Loog;

    iput p2, p0, Ldwq;->a:I

    mul-int/lit8 p1, p2, 0x6

    new-array p1, p1, [S

    const/4 v2, 0x0

    :goto_1
    add-int v3, p2, p2

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v3

    add-int v5, v2, v3

    int-to-short v5, v5

    aput-short v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ldwq;->c:[S

    add-int/2addr p2, v0

    const/4 p1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v0, p2, p1}, Ldwq;->a(FFFII)[F

    move-result-object p1

    iput-object p1, p0, Ldwq;->e:[F

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p2, p1}, Ldwq;->a(FFFII)[F

    move-result-object p1

    iput-object p1, p0, Ldwq;->d:[F

    return-void
.end method

.method public static a(FFFII)[F
    .locals 11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    sub-float/2addr p2, p1

    add-int/lit8 v2, p3, -0x1

    int-to-float v2, v2

    div-float/2addr p2, v2

    add-int v2, p3, p3

    mul-int v2, v2, p4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p3, :cond_3

    move v7, p0

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v6, v8, :cond_2

    aput v7, v2, v5

    add-int/lit8 v9, v5, 0x1

    aput p1, v2, v9

    add-float/2addr v7, v1

    if-le p4, v8, :cond_1

    :goto_2
    add-int/lit8 v9, p4, -0x1

    if-ge v8, v9, :cond_0

    add-int v9, v5, v8

    const/4 v10, 0x0

    aput v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int v8, v5, p4

    add-int/lit8 v8, v8, -0x1

    aput v0, v2, v8

    :cond_1
    add-int/2addr v5, p4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-float/2addr p1, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()Lopl;
    .locals 5

    iget-object v0, p0, Ldwq;->b:Loog;

    iget-object v1, p0, Ldwq;->c:[S

    array-length v2, v1

    add-int v3, v2, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    new-instance v1, Lopl;

    const v4, 0x8893

    invoke-static {v0, v4, v3}, Looa;->a(Loog;ILjava/nio/ByteBuffer;)Looa;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lopl;-><init>(Looa;I)V

    return-object v1
.end method

.method public final a(Ljava/util/List;)Loql;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Ldwq;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object v2, v0, Ldwq;->e:[F

    array-length v3, v2

    new-array v3, v3, [F

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x2

    if-gt v7, v6, :cond_3

    if-lez v7, :cond_1

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonv;

    goto :goto_2

    :cond_1
    nop

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonv;

    :goto_2
    mul-int/lit8 v11, v7, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_2

    mul-int/lit8 v13, v12, 0x4

    add-int/2addr v13, v11

    aget v14, v2, v13

    iget-object v15, v10, Lonv;->c:[F

    add-int/lit8 v16, v13, 0x1

    add-int/lit8 v17, v13, 0x3

    aget v18, v15, v5

    mul-float v14, v14, v18

    aget v18, v2, v16

    aget v19, v15, v4

    mul-float v18, v18, v19

    add-float v14, v14, v18

    aget v18, v2, v17

    aget v19, v15, v9

    mul-float v18, v18, v19

    add-float v14, v14, v18

    aput v14, v3, v13

    aget v14, v2, v13

    const/16 v18, 0x3

    aget v18, v15, v18

    mul-float v14, v14, v18

    aget v18, v2, v16

    aget v19, v15, v8

    mul-float v18, v18, v19

    add-float v14, v14, v18

    aget v18, v2, v17

    const/16 v19, 0x5

    aget v19, v15, v19

    mul-float v18, v18, v19

    add-float v14, v14, v18

    aput v14, v3, v16

    add-int/lit8 v14, v13, 0x2

    const/16 v18, 0x0

    aput v18, v3, v14

    aget v13, v2, v13

    const/4 v14, 0x6

    aget v14, v15, v14

    mul-float v13, v13, v14

    aget v14, v2, v16

    const/16 v16, 0x7

    aget v16, v15, v16

    mul-float v14, v14, v16

    add-float/2addr v13, v14

    aget v14, v2, v17

    const/16 v16, 0x8

    aget v15, v15, v16

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    aput v13, v3, v17

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldwq;->b:Loog;

    new-array v2, v9, [Loqm;

    invoke-static {v3, v8}, Loqm;->a([FI)Loqm;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, v0, Ldwq;->d:[F

    invoke-static {v3}, Loqm;->a([F)Loqm;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Loql;->a(Loog;[Loqm;)Loql;

    move-result-object v1

    return-object v1
.end method
