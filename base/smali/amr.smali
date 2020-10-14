.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamn;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Lamp;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Laxn;

.field public k:[I

.field public final l:[I

.field public m:[S

.field public n:[B

.field public o:[B

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lamr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laxn;Lamp;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lamr;->l:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lamr;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lamr;->j:Laxn;

    new-instance p1, Lamp;

    invoke-direct {p1}, Lamp;-><init>()V

    iput-object p1, p0, Lamr;->f:Lamp;

    invoke-virtual {p0, p2, p3, p4}, Lamr;->a(Lamp;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lamr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lamr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamr;->i:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lamr;->j:Laxn;

    iget v2, p0, Lamr;->t:I

    iget v3, p0, Lamr;->s:I

    iget-object v1, v1, Laxn;->a:Laqo;

    invoke-interface {v1, v2, v3, v0}, Laqo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lamr;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lamr;->f:Lamp;

    iget v1, v1, Lamp;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lamr;->e:I

    return-void
.end method

.method public final declared-synchronized a(Lamp;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lamr;->q:I

    iput-object p1, p0, Lamr;->f:Lamp;

    const/4 v1, -0x1

    iput v1, p0, Lamr;->e:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lamr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lamr;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lamr;->p:Z

    iget-object p2, p1, Lamp;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iget v0, v0, Lamo;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lamr;->p:Z

    :cond_1
    iput p3, p0, Lamr;->r:I

    iget p2, p1, Lamp;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lamr;->t:I

    iget p1, p1, Lamp;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lamr;->s:I

    iget-object p3, p0, Lamr;->j:Laxn;

    mul-int p2, p2, p1

    invoke-virtual {p3, p2}, Laxn;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lamr;->c:[B

    iget-object p1, p0, Lamr;->j:Laxn;

    iget p2, p0, Lamr;->t:I

    iget p3, p0, Lamr;->s:I

    mul-int p2, p2, p3

    iget-object p1, p1, Laxn;->b:Laqm;

    if-nez p1, :cond_2

    new-array p1, p2, [I

    goto :goto_0

    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Laqm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_0
    iput-object p1, p0, Lamr;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lamr;->f:Lamp;

    iget v0, v0, Lamp;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lamr;->e:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, Lamr;->q:I

    :cond_1
    iget v0, v1, Lamr;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_26

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lamr;->q:I

    iget-object v5, v1, Lamr;->b:[B

    const/16 v6, 0xff

    if-nez v5, :cond_3

    iget-object v5, v1, Lamr;->j:Laxn;

    invoke-virtual {v5, v6}, Laxn;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Lamr;->b:[B

    :cond_3
    iget-object v5, v1, Lamr;->f:Lamp;

    iget-object v5, v5, Lamp;->e:Ljava/util/List;

    iget v7, v1, Lamr;->e:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamo;

    iget v7, v1, Lamr;->e:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    iget-object v9, v1, Lamr;->f:Lamp;

    iget-object v9, v9, Lamp;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamo;

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    iget-object v9, v5, Lamo;->k:[I

    if-nez v9, :cond_5

    iget-object v9, v1, Lamr;->f:Lamp;

    iget-object v9, v9, Lamp;->a:[I

    :cond_5
    iput-object v9, v1, Lamr;->k:[I

    if-nez v9, :cond_6

    iput v2, v1, Lamr;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lamo;->f:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lamr;->l:[I

    array-length v11, v9

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lamr;->l:[I

    iput-object v9, v1, Lamr;->k:[I

    iget v10, v5, Lamo;->h:I

    aput v0, v9, v10

    iget v9, v5, Lamo;->g:I

    if-ne v9, v4, :cond_7

    iget v9, v1, Lamr;->e:I

    if-nez v9, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lamr;->h:Ljava/lang/Boolean;

    :cond_7
    iget-object v9, v1, Lamr;->d:[I

    if-nez v7, :cond_9

    iget-object v10, v1, Lamr;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    iget-object v11, v1, Lamr;->j:Laxn;

    invoke-virtual {v11, v10}, Laxn;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Lamr;->g:Landroid/graphics/Bitmap;

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    const/4 v3, 0x3

    if-eqz v7, :cond_a

    iget v10, v7, Lamo;->g:I

    if-ne v10, v3, :cond_a

    iget-object v10, v1, Lamr;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_a

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    if-eqz v7, :cond_f

    iget v10, v7, Lamo;->g:I

    if-lez v10, :cond_f

    if-ne v10, v4, :cond_e

    iget-boolean v10, v5, Lamo;->f:Z

    if-nez v10, :cond_c

    iget-object v10, v1, Lamr;->f:Lamp;

    iget v11, v10, Lamp;->l:I

    iget-object v12, v5, Lamo;->k:[I

    if-eqz v12, :cond_b

    iget v10, v10, Lamp;->j:I

    iget v12, v5, Lamo;->h:I

    if-ne v10, v12, :cond_b

    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    goto :goto_1

    :cond_c
    const/4 v11, 0x0

    :goto_1
    iget v10, v7, Lamo;->d:I

    iget v12, v1, Lamr;->r:I

    div-int/2addr v10, v12

    iget v13, v7, Lamo;->b:I

    div-int/2addr v13, v12

    iget v14, v7, Lamo;->c:I

    div-int/2addr v14, v12

    iget v7, v7, Lamo;->a:I

    div-int/2addr v7, v12

    iget v12, v1, Lamr;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_2
    if-ge v13, v10, :cond_f

    add-int v7, v13, v14

    move v12, v13

    :goto_3
    if-ge v12, v7, :cond_d

    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    iget v7, v1, Lamr;->t:I

    add-int/2addr v13, v7

    goto :goto_2

    :cond_e
    if-ne v10, v3, :cond_f

    iget-object v10, v1, Lamr;->g:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    iget v7, v1, Lamr;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Lamr;->s:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_f
    if-eqz v5, :cond_10

    iget-object v7, v1, Lamr;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, Lamo;->j:I

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_10
    if-nez v5, :cond_11

    iget-object v7, v1, Lamr;->f:Lamp;

    iget v10, v7, Lamp;->f:I

    iget v7, v7, Lamp;->g:I

    mul-int v10, v10, v7

    goto :goto_4

    :cond_11
    iget v7, v5, Lamo;->c:I

    iget v10, v5, Lamo;->d:I

    mul-int v10, v10, v7

    :goto_4
    iget-object v7, v1, Lamr;->c:[B

    if-eqz v7, :cond_12

    array-length v7, v7

    if-ge v7, v10, :cond_13

    :cond_12
    iget-object v7, v1, Lamr;->j:Laxn;

    invoke-virtual {v7, v10}, Laxn;->a(I)[B

    move-result-object v7

    iput-object v7, v1, Lamr;->c:[B

    :cond_13
    iget-object v7, v1, Lamr;->c:[B

    iget-object v11, v1, Lamr;->m:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_14

    new-array v11, v12, [S

    iput-object v11, v1, Lamr;->m:[S

    :cond_14
    iget-object v11, v1, Lamr;->m:[S

    iget-object v13, v1, Lamr;->n:[B

    if-nez v13, :cond_15

    new-array v13, v12, [B

    iput-object v13, v1, Lamr;->n:[B

    :cond_15
    iget-object v13, v1, Lamr;->n:[B

    iget-object v14, v1, Lamr;->o:[B

    if-nez v14, :cond_16

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lamr;->o:[B

    :cond_16
    iget-object v14, v1, Lamr;->o:[B

    invoke-direct/range {p0 .. p0}, Lamr;->c()I

    move-result v15

    shl-int v4, v2, v15

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v18, v4, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_17

    aput-short v0, v11, v2

    int-to-byte v8, v2

    aput-byte v8, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lamr;->b:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    const/16 v31, 0x8

    if-ge v6, v10, :cond_24

    if-nez v21, :cond_1a

    invoke-direct/range {p0 .. p0}, Lamr;->c()I

    move-result v3

    if-gtz v3, :cond_18

    move/from16 v32, v6

    move/from16 v33, v8

    const/16 v21, 0x0

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lamr;->a:Ljava/nio/ByteBuffer;

    move/from16 v32, v6

    iget-object v6, v1, Lamr;->b:[B

    move/from16 v33, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_7
    if-gtz v21, :cond_19

    const/4 v0, 0x3

    iput v0, v1, Lamr;->q:I

    move-object/from16 v27, v9

    goto/16 :goto_d

    :cond_19
    const/16 v22, 0x0

    goto :goto_8

    :cond_1a
    move/from16 v32, v6

    move/from16 v33, v8

    :goto_8
    aget-byte v0, v2, v22

    const/16 v3, 0xff

    and-int/2addr v0, v3

    shl-int v0, v0, v25

    add-int v26, v26, v0

    add-int/lit8 v25, v25, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v0, -0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v24

    move/from16 v3, v25

    move/from16 v6, v32

    move/from16 v8, v33

    move-object/from16 v24, v2

    move/from16 v25, v15

    move/from16 v2, v27

    move/from16 v15, v30

    :goto_9
    if-lt v3, v0, :cond_23

    move-object/from16 v27, v9

    and-int v9, v26, v23

    shr-int v26, v26, v0

    sub-int/2addr v3, v0

    if-ne v9, v4, :cond_1b

    move/from16 v15, v18

    move/from16 v23, v19

    move/from16 v0, v25

    move-object/from16 v9, v27

    const/4 v8, -0x1

    goto :goto_9

    :cond_1b
    if-ne v9, v12, :cond_1c

    move/from16 v30, v15

    move/from16 v15, v25

    move-object/from16 v9, v27

    move/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v2, v24

    const/4 v3, 0x3

    move/from16 v24, v0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    move/from16 v30, v3

    const/4 v3, -0x1

    if-ne v8, v3, :cond_1d

    aget-byte v2, v13, v9

    aput-byte v2, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v9

    move v8, v2

    move-object/from16 v9, v27

    move/from16 v3, v30

    goto :goto_9

    :cond_1d
    if-lt v9, v15, :cond_1e

    int-to-byte v2, v2

    aput-byte v2, v14, v28

    add-int/lit8 v28, v28, 0x1

    move v2, v8

    goto :goto_a

    :cond_1e
    move v2, v9

    :goto_a
    if-lt v2, v4, :cond_1f

    aget-byte v3, v13, v2

    aput-byte v3, v14, v28

    add-int/lit8 v28, v28, 0x1

    aget-short v2, v11, v2

    goto :goto_a

    :cond_1f
    aget-byte v2, v13, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    int-to-byte v3, v2

    aput-byte v3, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_b
    if-lez v28, :cond_20

    add-int/lit8 v28, v28, -0x1

    aget-byte v31, v14, v28

    aput-byte v31, v7, v29

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_20
    move/from16 v31, v2

    const/16 v2, 0x1000

    if-ge v15, v2, :cond_22

    int-to-short v2, v8

    aput-short v2, v11, v15

    aput-byte v3, v13, v15

    add-int/lit8 v15, v15, 0x1

    and-int v2, v15, v23

    if-nez v2, :cond_21

    const/16 v2, 0x1000

    if-ge v15, v2, :cond_22

    add-int/lit8 v0, v0, 0x1

    add-int v23, v23, v15

    goto :goto_c

    :cond_21
    const/16 v2, 0x1000

    :cond_22
    nop

    :goto_c
    move v8, v9

    move-object/from16 v9, v27

    move/from16 v3, v30

    move/from16 v2, v31

    goto/16 :goto_9

    :cond_23
    move-object/from16 v27, v9

    const/16 v9, 0x1000

    move/from16 v30, v15

    move/from16 v15, v25

    move-object/from16 v9, v27

    move/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v2, v24

    const/4 v3, 0x3

    move/from16 v24, v0

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    move-object/from16 v27, v9

    :goto_d
    nop

    move/from16 v0, v29

    const/4 v3, 0x0

    invoke-static {v7, v0, v10, v3}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v5, Lamo;->e:Z

    if-nez v0, :cond_2e

    iget v0, v1, Lamr;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    goto/16 :goto_15

    :cond_25
    iget-object v0, v1, Lamr;->d:[I

    iget v2, v5, Lamo;->d:I

    iget v4, v5, Lamo;->b:I

    iget v6, v5, Lamo;->c:I

    iget v7, v5, Lamo;->a:I

    iget v8, v1, Lamr;->e:I

    iget v9, v1, Lamr;->t:I

    iget-object v10, v1, Lamr;->c:[B

    iget-object v11, v1, Lamr;->k:[I

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v2, :cond_2a

    add-int v14, v13, v4

    mul-int v14, v14, v9

    add-int v15, v14, v7

    add-int v3, v15, v6

    add-int/2addr v14, v9

    if-lt v14, v3, :cond_26

    goto :goto_f

    :cond_26
    move v3, v14

    :goto_f
    iget v14, v5, Lamo;->c:I

    mul-int v14, v14, v13

    :goto_10
    if-ge v15, v3, :cond_29

    move/from16 v16, v2

    aget-byte v2, v10, v14

    move/from16 v17, v3

    and-int/lit16 v3, v2, 0xff

    if-eq v3, v12, :cond_28

    aget v3, v11, v3

    if-eqz v3, :cond_27

    aput v3, v0, v15

    goto :goto_11

    :cond_27
    move v12, v2

    :cond_28
    :goto_11
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_10

    :cond_29
    move/from16 v16, v2

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_2a
    iget-object v0, v1, Lamr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    :goto_13
    iget-object v0, v1, Lamr;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    if-nez v8, :cond_2d

    const/4 v0, -0x1

    if-eq v12, v0, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lamr;->h:Ljava/lang/Boolean;

    goto/16 :goto_25

    :cond_2e
    :goto_15
    iget-object v0, v1, Lamr;->d:[I

    iget v2, v5, Lamo;->d:I

    iget v3, v1, Lamr;->r:I

    div-int/2addr v2, v3

    iget v4, v5, Lamo;->b:I

    div-int/2addr v4, v3

    iget v6, v5, Lamo;->c:I

    div-int/2addr v6, v3

    iget v7, v5, Lamo;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lamr;->e:I

    iget v9, v1, Lamr;->t:I

    iget v10, v1, Lamr;->s:I

    iget-object v11, v1, Lamr;->c:[B

    iget-object v12, v1, Lamr;->k:[I

    iget-object v13, v1, Lamr;->h:Ljava/lang/Boolean;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x8

    :goto_16
    if-ge v13, v2, :cond_44

    move-object/from16 v19, v14

    iget-boolean v14, v5, Lamo;->e:Z

    if-eqz v14, :cond_33

    if-lt v15, v2, :cond_32

    add-int/lit8 v14, v17, 0x1

    move/from16 v21, v2

    const/4 v2, 0x2

    if-eq v14, v2, :cond_31

    const/4 v2, 0x3

    if-eq v14, v2, :cond_30

    const/4 v2, 0x4

    if-eq v14, v2, :cond_2f

    move/from16 v17, v14

    goto :goto_17

    :cond_2f
    move/from16 v17, v14

    const/4 v15, 0x1

    const/16 v18, 0x2

    goto :goto_17

    :cond_30
    const/4 v2, 0x4

    move/from16 v17, v14

    const/4 v15, 0x2

    const/16 v18, 0x4

    goto :goto_17

    :cond_31
    const/4 v2, 0x4

    move/from16 v17, v14

    const/4 v15, 0x4

    goto :goto_17

    :cond_32
    move/from16 v21, v2

    :goto_17
    add-int v2, v15, v18

    goto :goto_18

    :cond_33
    move/from16 v21, v2

    move v2, v15

    move v15, v13

    :goto_18
    add-int/2addr v15, v4

    if-ge v15, v10, :cond_43

    mul-int v15, v15, v9

    add-int v14, v15, v7

    move/from16 v20, v2

    add-int v2, v14, v6

    add-int/2addr v15, v9

    if-lt v15, v2, :cond_34

    goto :goto_19

    :cond_34
    move v2, v15

    :goto_19
    mul-int v15, v13, v3

    move/from16 v22, v4

    iget v4, v5, Lamo;->c:I

    mul-int v15, v15, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    :goto_1a
    if-ge v14, v2, :cond_37

    aget-byte v4, v11, v15

    move/from16 v23, v6

    const/16 v6, 0xff

    and-int/2addr v4, v6

    aget v4, v12, v4

    if-eqz v4, :cond_35

    aput v4, v0, v14

    goto :goto_1b

    :cond_35
    if-nez v8, :cond_36

    if-nez v19, :cond_36

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    :cond_36
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    goto :goto_1a

    :cond_37
    move/from16 v23, v6

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v14, v19

    const/16 v10, 0xff

    goto/16 :goto_23

    :cond_38
    move/from16 v23, v6

    sub-int v4, v2, v14

    mul-int v4, v4, v3

    add-int/2addr v4, v15

    :goto_1c
    if-ge v14, v2, :cond_42

    iget v6, v5, Lamo;->c:I

    move/from16 v30, v2

    move v2, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_1d
    move/from16 v32, v7

    iget v7, v1, Lamr;->r:I

    add-int/2addr v7, v15

    if-ge v2, v7, :cond_3b

    iget-object v7, v1, Lamr;->c:[B

    move/from16 v33, v9

    array-length v9, v7

    if-ge v2, v9, :cond_3a

    if-ge v2, v4, :cond_3a

    aget-byte v7, v7, v2

    iget-object v9, v1, Lamr;->k:[I

    move/from16 v34, v10

    const/16 v10, 0xff

    and-int/2addr v7, v10

    aget v7, v9, v7

    if-eqz v7, :cond_39

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v10

    add-int v29, v29, v9

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v10

    add-int v24, v24, v9

    shr-int/lit8 v9, v7, 0x8

    and-int/2addr v9, v10

    add-int v25, v25, v9

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v28, v28, 0x1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v10, v34

    goto :goto_1d

    :cond_3a
    move/from16 v34, v10

    goto :goto_1e

    :cond_3b
    move/from16 v33, v9

    move/from16 v34, v10

    :goto_1e
    add-int/2addr v6, v15

    move v2, v6

    :goto_1f
    iget v7, v1, Lamr;->r:I

    add-int/2addr v7, v6

    if-ge v2, v7, :cond_3e

    iget-object v7, v1, Lamr;->c:[B

    array-length v9, v7

    if-ge v2, v9, :cond_3d

    if-ge v2, v4, :cond_3d

    aget-byte v7, v7, v2

    iget-object v9, v1, Lamr;->k:[I

    const/16 v10, 0xff

    and-int/2addr v7, v10

    aget v7, v9, v7

    if-eqz v7, :cond_3c

    shr-int/lit8 v9, v7, 0x18

    and-int/2addr v9, v10

    add-int v29, v29, v9

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v10

    add-int v24, v24, v9

    shr-int/lit8 v9, v7, 0x8

    and-int/2addr v9, v10

    add-int v25, v25, v9

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v28, v28, 0x1

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3d
    const/16 v10, 0xff

    goto :goto_20

    :cond_3e
    const/16 v10, 0xff

    :goto_20
    if-nez v28, :cond_3f

    const/4 v2, 0x0

    goto :goto_21

    :cond_3f
    div-int v29, v29, v28

    shl-int/lit8 v2, v29, 0x18

    div-int v24, v24, v28

    shl-int/lit8 v6, v24, 0x10

    or-int/2addr v2, v6

    div-int v25, v25, v28

    shl-int/lit8 v6, v25, 0x8

    or-int/2addr v2, v6

    div-int v26, v26, v28

    or-int v2, v2, v26

    :goto_21
    if-eqz v2, :cond_40

    aput v2, v0, v14

    goto :goto_22

    :cond_40
    if-nez v8, :cond_41

    if-nez v19, :cond_41

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    :cond_41
    :goto_22
    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v30

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_1c

    :cond_42
    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    const/16 v10, 0xff

    move-object/from16 v14, v19

    goto :goto_23

    :cond_43
    move/from16 v20, v2

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    const/16 v10, 0xff

    move-object/from16 v14, v19

    :goto_23
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v10, v34

    goto/16 :goto_16

    :cond_44
    move-object/from16 v19, v14

    iget-object v0, v1, Lamr;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_46

    if-nez v19, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lamr;->h:Ljava/lang/Boolean;

    :cond_46
    :goto_25
    iget-boolean v0, v1, Lamr;->p:Z

    if-eqz v0, :cond_49

    iget v0, v5, Lamo;->g:I

    if-eqz v0, :cond_47

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    :cond_47
    iget-object v0, v1, Lamr;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_48

    invoke-direct/range {p0 .. p0}, Lamr;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lamr;->g:Landroid/graphics/Bitmap;

    :cond_48
    iget-object v10, v1, Lamr;->g:Landroid/graphics/Bitmap;

    iget v0, v1, Lamr;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lamr;->s:I

    move-object/from16 v11, v27

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_49
    invoke-direct/range {p0 .. p0}, Lamr;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lamr;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Lamr;->s:I

    move-object v10, v0

    move-object/from16 v11, v27

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4a
    :goto_26
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method
