.class public Lidy;
.super Liec;
.source "PG"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lncc;

.field public final b:I

.field public final j:Lnde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidy;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidm;Ljava/util/concurrent/Executor;Lidk;ILiqb;Lncc;ILnde;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liec;-><init>(Lidm;Ljava/util/concurrent/Executor;Lidk;ILiqb;)V

    iput-object p6, p0, Lidy;->a:Lncc;

    iput p7, p0, Lidy;->b:I

    iput-object p8, p0, Lidy;->j:Lnde;

    return-void
.end method

.method public static a(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method

.method public static final a(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method public static final a(Lidm;)V
    .locals 3

    new-instance v0, Lidz;

    iget-object v1, p0, Lidm;->b:Lnby;

    iget-object v2, p0, Lidm;->a:Lnyd;

    invoke-interface {v2}, Lnyd;->c()I

    move-result v2

    iget-object p0, p0, Lidm;->a:Lnyd;

    invoke-interface {p0}, Lnyd;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lidz;-><init>(Lnby;II)V

    return-void
.end method


# virtual methods
.method protected final a(Lidm;I)Lidz;
    .locals 3

    iget-object v0, p1, Lidm;->a:Lnyd;

    iget-object v1, p1, Lidm;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lidy;->a(Lnyd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lidy;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lidy;->a(II)I

    move-result p2

    add-int v1, p2, p2

    move v0, v1

    :goto_0
    new-instance p2, Lidz;

    iget-object p1, p1, Lidm;->b:Lnby;

    invoke-direct {p2, p1, v1, v0}, Lidz;-><init>(Lnby;II)V

    return-object p2
.end method

.method public a()V
    .locals 1

    sget-object v0, Lidy;->i:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lidz;[II)V
    .locals 3

    new-instance v0, Liea;

    iget-wide v1, p0, Lidy;->e:J

    invoke-direct {v0, v1, v2, p1, p3}, Liea;-><init>(JLidz;I)V

    iget-object p1, p0, Lidy;->c:Lidk;

    check-cast p1, Licu;

    iget-object p1, p1, Licu;->k:Lidh;

    new-instance p3, Lieb;

    invoke-direct {p3, p2}, Lieb;-><init>([I)V

    invoke-interface {p1, v0, p3}, Lidc;->a(Liea;Lieb;)V

    return-void
.end method

.method protected final a(Lnyd;Landroid/graphics/Rect;I)[I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    iget v3, v0, Lidy;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v3, v11, :cond_1

    if-eq v3, v4, :cond_0

    nop

    invoke-virtual {v0, v1, v2, v9, v12}, Lidy;->a(Lnyd;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_0
    nop

    invoke-virtual {v0, v1, v2, v9, v10}, Lidy;->a(Lnyd;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p2}, Lidy;->a(Lnyd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_30

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v9

    div-int/2addr v4, v9

    invoke-static {v3, v4}, Lidy;->a(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Lidy;->a(I)I

    move-result v13

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lidy;->a(I)I

    move-result v14

    if-le v3, v4, :cond_2

    div-int/lit8 v2, v3, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Lidy;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Lidy;->a(I)I

    move-result v2

    move v8, v2

    move v15, v4

    move/from16 v17, v6

    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v4, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Lidy;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Lidy;->a(I)I

    move-result v2

    move v15, v2

    move v8, v3

    move/from16 v16, v6

    const/16 v17, 0x0

    :goto_0
    nop

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lnyc;

    invoke-interface/range {v18 .. v18}, Lnyc;->getRowStride()I

    move-result v18

    mul-int v18, v18, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lnyc;

    invoke-interface/range {v19 .. v19}, Lnyc;->getRowStride()I

    move-result v19

    mul-int v19, v19, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lnyc;

    invoke-interface/range {v20 .. v20}, Lnyc;->getRowStride()I

    move-result v20

    mul-int v20, v20, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lnyc;

    invoke-interface/range {v21 .. v21}, Lnyc;->getPixelStride()I

    move-result v21

    mul-int v21, v21, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lnyc;

    invoke-interface/range {v22 .. v22}, Lnyc;->getPixelStride()I

    move-result v22

    mul-int v22, v22, v9

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnyc;

    invoke-interface/range {v23 .. v23}, Lnyc;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v9

    add-int v24, v5, v5

    div-int/lit8 v25, v4, 0x2

    div-int/lit8 v26, v3, 0x2

    mul-int v27, v5, v5

    mul-int/lit8 v5, v27, 0x4

    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\t Y-Plane Size="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyc;

    invoke-interface {v3}, Lnyc;->getRowStride()I

    move-result v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getPixelStride()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x33

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "\t U-Plane Size="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pixel Stride="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyc;

    invoke-interface {v10}, Lnyc;->getRowStride()I

    move-result v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-interface {v1}, Lnyc;->getPixelStride()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "\t V-Plane Size="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    move/from16 v10, v16

    :goto_1
    if-ge v10, v15, :cond_2f

    sub-int v1, v10, v16

    mul-int v11, v1, v24

    const/4 v4, 0x1

    move/from16 v1, v17

    move-object v12, v2

    move v2, v10

    move/from16 v3, p3

    move-object/from16 v31, v5

    move/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v21

    move-object/from16 v33, v7

    move v7, v14

    move v0, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Lidy;->a(IIIIIIII)I

    move-result v34

    const/16 v29, 0x2

    div-int/lit8 v35, v14, 0x2

    div-int/lit8 v36, v13, 0x2

    const/4 v4, 0x2

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v7, v35

    move/from16 v8, v36

    invoke-static/range {v1 .. v8}, Lidy;->a(IIIIIIII)I

    move-result v37

    move/from16 v5, v20

    move/from16 v6, v23

    invoke-static/range {v1 .. v8}, Lidy;->a(IIIIIIII)I

    move-result v1

    sub-int v2, v10, v25

    mul-int v2, v2, v2

    sub-int v2, v27, v2

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v26, v2

    add-int v2, v26, v2

    add-int/lit8 v6, v10, 0x1

    sub-int v6, v6, v25

    mul-int v6, v6, v6

    sub-int v6, v27, v6

    int-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    sub-int v5, v26, v4

    add-int v4, v26, v4

    move/from16 v8, v17

    move/from16 v6, v34

    move/from16 v7, v37

    :goto_2
    if-ge v8, v0, :cond_2e

    if-le v8, v2, :cond_4

    if-gt v8, v4, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v34, v0

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v34, v0

    add-int/lit8 v0, v8, 0x1

    if-ge v0, v3, :cond_5

    if-ge v8, v5, :cond_5

    :goto_4
    const/4 v0, 0x0

    aput v0, v31, v11

    add-int/lit8 v28, v11, 0x1

    aput v0, v31, v28

    add-int v28, v11, v24

    aput v0, v31, v28

    const/16 v30, 0x1

    add-int/lit8 v28, v28, 0x1

    aput v0, v31, v28

    move/from16 v42, v1

    move/from16 v38, v2

    move/from16 v41, v7

    move/from16 v40, v10

    move-object/from16 v39, v12

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 v12, v33

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v33, v15

    goto/16 :goto_1a

    :cond_5
    move/from16 p1, v13

    move-object/from16 v9, v32

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    const/16 v9, 0xff

    and-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x80

    move/from16 p2, v14

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/2addr v14, v9

    add-int/lit8 v14, v14, -0x80

    mul-int/lit16 v9, v14, 0x166

    shr-int/lit8 v9, v9, 0x8

    mul-int/lit8 v36, v13, -0x58

    mul-int/lit16 v14, v14, -0xb6

    add-int v36, v36, v14

    shr-int/lit8 v14, v36, 0x8

    mul-int/lit16 v13, v13, 0x1c5

    shr-int/lit8 v13, v13, 0x8

    const/high16 v36, -0x1000000

    const/high16 v37, -0x80000000

    if-gt v8, v2, :cond_f

    if-ge v8, v3, :cond_6

    move/from16 v42, v1

    move/from16 v41, v7

    move/from16 v40, v10

    move-object/from16 v39, v12

    move-object/from16 v12, v33

    move/from16 v33, v15

    goto :goto_9

    :cond_6
    if-eq v8, v2, :cond_8

    if-ne v8, v3, :cond_7

    const/high16 v38, -0x80000000

    goto :goto_5

    :cond_7
    const/high16 v38, -0x1000000

    goto :goto_5

    :cond_8
    const/high16 v38, -0x80000000

    :goto_5
    move-object/from16 v39, v12

    move-object/from16 v12, v33

    move/from16 v33, v15

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    move/from16 v40, v10

    const/16 v10, 0xff

    and-int/2addr v15, v10

    add-int v10, v15, v14

    add-int v41, v15, v13

    add-int/2addr v15, v9

    if-gez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    if-gez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    nop

    :goto_7
    move/from16 v42, v1

    if-gez v41, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move/from16 v1, v41

    :goto_8
    move/from16 v41, v7

    const/16 v7, 0xff

    if-le v10, v7, :cond_c

    const/16 v10, 0xff

    :cond_c
    if-le v15, v7, :cond_d

    const/16 v15, 0xff

    :cond_d
    if-le v1, v7, :cond_e

    const/16 v1, 0xff

    :cond_e
    shl-int/lit8 v7, v15, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    or-int/2addr v1, v7

    or-int v1, v1, v38

    aput v1, v31, v11

    goto :goto_a

    :cond_f
    move/from16 v42, v1

    move/from16 v41, v7

    move/from16 v40, v10

    move-object/from16 v39, v12

    move-object/from16 v12, v33

    move/from16 v33, v15

    :goto_9
    const/4 v1, 0x0

    aput v1, v31, v11

    :goto_a
    if-gt v0, v2, :cond_19

    if-ge v0, v3, :cond_10

    move/from16 v38, v2

    goto :goto_e

    :cond_10
    if-eq v0, v2, :cond_12

    if-ne v0, v3, :cond_11

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_11
    const/high16 v1, -0x1000000

    goto :goto_b

    :cond_12
    const/high16 v1, -0x80000000

    :goto_b
    add-int v7, v6, v21

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/16 v10, 0xff

    and-int/2addr v7, v10

    add-int v10, v7, v14

    add-int v15, v7, v13

    add-int/2addr v7, v9

    if-gez v10, :cond_13

    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    nop

    :goto_c
    if-gez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    nop

    :goto_d
    if-gez v15, :cond_15

    const/4 v15, 0x0

    :cond_15
    move/from16 v38, v2

    const/16 v2, 0xff

    if-le v10, v2, :cond_16

    const/16 v10, 0xff

    :cond_16
    if-le v7, v2, :cond_17

    const/16 v7, 0xff

    :cond_17
    if-le v15, v2, :cond_18

    const/16 v15, 0xff

    :cond_18
    add-int/lit8 v2, v11, 0x1

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    or-int/2addr v7, v15

    or-int/2addr v1, v7

    aput v1, v31, v2

    goto :goto_f

    :cond_19
    move/from16 v38, v2

    :goto_e
    add-int/lit8 v1, v11, 0x1

    const/4 v2, 0x0

    aput v2, v31, v1

    :goto_f
    if-gt v8, v4, :cond_23

    if-ge v8, v5, :cond_1a

    goto :goto_13

    :cond_1a
    if-eq v8, v4, :cond_1c

    if-ne v8, v5, :cond_1b

    const/high16 v1, -0x80000000

    goto :goto_10

    :cond_1b
    const/high16 v1, -0x1000000

    goto :goto_10

    :cond_1c
    const/high16 v1, -0x80000000

    :goto_10
    add-int v2, v6, v18

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v7, 0xff

    and-int/2addr v2, v7

    add-int v7, v2, v14

    add-int v10, v2, v13

    add-int/2addr v2, v9

    if-gez v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_11

    :cond_1d
    nop

    :goto_11
    if-gez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    nop

    :goto_12
    if-gez v10, :cond_1f

    const/4 v10, 0x0

    :cond_1f
    const/16 v15, 0xff

    if-le v7, v15, :cond_20

    const/16 v7, 0xff

    :cond_20
    if-le v2, v15, :cond_21

    const/16 v2, 0xff

    :cond_21
    if-le v10, v15, :cond_22

    const/16 v10, 0xff

    :cond_22
    add-int v15, v11, v24

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    or-int/2addr v1, v2

    aput v1, v31, v15

    goto :goto_14

    :cond_23
    :goto_13
    add-int v1, v11, v24

    const/4 v2, 0x0

    aput v2, v31, v1

    :goto_14
    if-gt v0, v4, :cond_2d

    if-ge v0, v5, :cond_24

    goto :goto_19

    :cond_24
    if-eq v0, v4, :cond_26

    if-ne v0, v5, :cond_25

    const/high16 v36, -0x80000000

    goto :goto_15

    :cond_25
    goto :goto_15

    :cond_26
    const/high16 v36, -0x80000000

    :goto_15
    add-int v0, v6, v18

    add-int v0, v0, v21

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int v1, v0, v14

    add-int v2, v0, v13

    add-int/2addr v0, v9

    if-gez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_16

    :cond_27
    nop

    :goto_16
    if-gez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    nop

    :goto_17
    if-gez v2, :cond_29

    const/4 v2, 0x0

    :cond_29
    const/16 v10, 0xff

    if-le v1, v10, :cond_2a

    const/16 v1, 0xff

    :cond_2a
    if-le v0, v10, :cond_2b

    const/16 v0, 0xff

    :cond_2b
    if-le v2, v10, :cond_2c

    const/16 v9, 0xff

    goto :goto_18

    :cond_2c
    move v9, v2

    :goto_18
    add-int v2, v11, v24

    const/4 v7, 0x1

    add-int/2addr v2, v7

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v9

    or-int v0, v0, v36

    aput v0, v31, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    add-int v0, v11, v24

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    aput v2, v31, v0

    :goto_1a
    add-int/lit8 v8, v8, 0x2

    add-int v0, v21, v21

    add-int/2addr v6, v0

    add-int/lit8 v11, v11, 0x2

    add-int v7, v41, v22

    add-int v0, v42, v23

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v9, p3

    move v1, v0

    move/from16 v15, v33

    move/from16 v0, v34

    move/from16 v2, v38

    move/from16 v10, v40

    move-object/from16 v33, v12

    move-object/from16 v12, v39

    goto/16 :goto_2

    :cond_2e
    move/from16 v34, v0

    move/from16 v40, v10

    move-object/from16 v39, v12

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 v12, v33

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v33, v15

    add-int/lit8 v10, v40, 0x2

    move-object/from16 v0, p0

    move/from16 v9, p3

    move-object v7, v12

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move/from16 v8, v34

    move-object/from16 v2, v39

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v31, v5

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    return-object v31

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method protected final a(Lnyd;Landroid/graphics/Rect;IZ)[I
    .locals 32

    invoke-static/range {p1 .. p2}, Lidy;->a(Lnyd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lnyd;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p3

    div-int v3, v3, p3

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyc;

    invoke-interface {v4}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getRowStride()I

    move-result v5

    mul-int v13, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getRowStride()I

    move-result v5

    mul-int v14, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getRowStride()I

    move-result v5

    mul-int v15, v5, p3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyc;

    invoke-interface {v5}, Lnyc;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lidy;->a(I)I

    move-result v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lidy;->a(I)I

    move-result v20

    if-eqz p4, :cond_1

    invoke-static {v2, v3}, Lidy;->a(II)I

    move-result v0

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x4

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v7, v2, 0x2

    sub-int v21, v7, v0

    invoke-static/range {v21 .. v21}, Lidy;->a(I)I

    move-result v21

    add-int/2addr v7, v0

    invoke-static {v7}, Lidy;->a(I)I

    move-result v0

    move v7, v3

    const/16 v22, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v7, v3, 0x2

    sub-int v21, v7, v0

    invoke-static/range {v21 .. v21}, Lidy;->a(I)I

    move-result v21

    add-int/2addr v7, v0

    invoke-static {v7}, Lidy;->a(I)I

    move-result v0

    move v7, v0

    move v0, v2

    move/from16 v22, v21

    const/16 v21, 0x0

    :goto_0
    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v6

    move v6, v7

    move v7, v0

    goto :goto_1

    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Lidy;->a(I)I

    move-result v0

    invoke-static {v3}, Lidy;->a(I)I

    move-result v7

    move/from16 v21, v2

    move v6, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v7, v0

    :goto_1
    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t Y-Plane Size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyc;

    invoke-interface {v0}, Lnyc;->getRowStride()I

    move-result v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getPixelStride()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t U-Plane Size="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pixel Stride="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-interface {v1}, Lnyc;->getPixelStride()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t V-Plane Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    move/from16 v8, v23

    :goto_2
    if-ge v8, v6, :cond_1b

    sub-int v0, v8, v23

    mul-int v24, v0, v21

    const/4 v3, 0x1

    move/from16 v0, v22

    move v1, v8

    move/from16 v2, p3

    move v4, v13

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lidy;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Lidy;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Lidy;->a(IIIIIIII)I

    move-result v0

    move/from16 v3, v22

    move/from16 v1, v28

    move/from16 v2, v31

    :goto_3
    move/from16 v4, v27

    if-ge v3, v4, :cond_1a

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v11, v7, 0x166

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v27, v5, -0x58

    mul-int/lit16 v7, v7, -0xb6

    add-int v27, v27, v7

    shr-int/lit8 v7, v27, 0x8

    mul-int/lit16 v5, v5, 0x1c5

    shr-int/lit8 v5, v5, 0x8

    move/from16 v27, v4

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v6

    add-int v28, v4, v7

    add-int v29, v4, v5

    add-int/2addr v4, v11

    if-gez v28, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    move/from16 v6, v28

    :goto_4
    if-gez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    nop

    :goto_5
    move-object/from16 v28, v10

    if-gez v29, :cond_4

    const/4 v10, 0x0

    goto :goto_6

    :cond_4
    move/from16 v10, v29

    :goto_6
    move-object/from16 v29, v12

    const/16 v12, 0xff

    if-le v6, v12, :cond_5

    const/16 v6, 0xff

    :cond_5
    if-le v4, v12, :cond_6

    const/16 v4, 0xff

    :cond_6
    if-le v10, v12, :cond_7

    const/16 v10, 0xff

    :cond_7
    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    aput v4, v25, v24

    add-int v4, v1, v16

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v10, 0xff

    and-int/2addr v4, v10

    add-int v10, v4, v7

    add-int v12, v4, v5

    add-int/2addr v4, v11

    if-gez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    nop

    :goto_7
    if-gez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    nop

    :goto_8
    if-gez v12, :cond_a

    const/4 v12, 0x0

    :cond_a
    const/16 v6, 0xff

    if-le v10, v6, :cond_b

    const/16 v10, 0xff

    :cond_b
    if-le v4, v6, :cond_c

    const/16 v4, 0xff

    :cond_c
    if-le v12, v6, :cond_d

    const/16 v12, 0xff

    :cond_d
    add-int/lit8 v6, v24, 0x1

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v4, v10

    or-int/2addr v4, v12

    const/high16 v10, -0x1000000

    or-int/2addr v4, v10

    aput v4, v25, v6

    add-int v4, v1, v13

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v10, 0xff

    and-int/2addr v6, v10

    add-int v10, v6, v7

    add-int v12, v6, v5

    add-int/2addr v6, v11

    if-gez v10, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    nop

    :goto_9
    if-gez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    nop

    :goto_a
    if-gez v12, :cond_10

    const/4 v12, 0x0

    :cond_10
    move/from16 v31, v13

    const/16 v13, 0xff

    if-le v10, v13, :cond_11

    const/16 v10, 0xff

    :cond_11
    if-le v6, v13, :cond_12

    const/16 v6, 0xff

    :cond_12
    if-le v12, v13, :cond_13

    const/16 v12, 0xff

    :cond_13
    add-int v13, v24, v21

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    const/high16 v10, -0x1000000

    or-int/2addr v6, v10

    aput v6, v25, v13

    add-int v4, v4, v16

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v6, 0xff

    and-int/2addr v4, v6

    add-int/2addr v7, v4

    add-int/2addr v5, v4

    add-int/2addr v4, v11

    if-gez v7, :cond_14

    const/4 v12, 0x0

    goto :goto_b

    :cond_14
    move v12, v7

    :goto_b
    if-gez v4, :cond_15

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    nop

    :goto_c
    if-gez v5, :cond_16

    const/4 v5, 0x0

    :cond_16
    const/16 v6, 0xff

    if-le v12, v6, :cond_17

    const/16 v12, 0xff

    :cond_17
    if-le v4, v6, :cond_18

    const/16 v4, 0xff

    :cond_18
    if-le v5, v6, :cond_19

    goto :goto_d

    :cond_19
    move v6, v5

    :goto_d
    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v5, v12, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v25, v13

    add-int/lit8 v3, v3, 0x2

    add-int v4, v16, v16

    add-int/2addr v1, v4

    add-int/lit8 v24, v24, 0x2

    add-int v2, v2, v17

    add-int v0, v0, v18

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move/from16 v13, v31

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v31, v13

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lidy;->a()V

    return-object v25

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lkke;->sbuQFE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Lidy;->j:Lnde;

    sget-object v1, Lidy;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lidy;->f:Lidm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lidm;->a:Lnyd;

    iget-object v2, v0, Lidm;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lidy;->a(Lnyd;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lidy;->a(Lidm;)V

    new-instance v2, Lncc;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lncc;-><init>(II)V

    iget v3, p0, Lidy;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lidy;->a:Lncc;

    invoke-static {v2, v3}, Lnrl;->a(Lncc;Lncc;)I

    move-result v4

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lidy;->a:Lncc;

    iget v6, v2, Lncc;->a:I

    iget v7, v3, Lncc;->a:I

    div-int/2addr v6, v7

    iget v7, v2, Lncc;->b:I

    iget v3, v3, Lncc;->b:I

    div-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    iget v6, v2, Lncc;->a:I

    iget v2, v2, Lncc;->b:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lt v3, v4, :cond_4

    invoke-static {v2, v3}, Lnrl;->a(II)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    nop

    :goto_2
    invoke-virtual {p0, v0, v4}, Lidy;->a(Lidm;I)Lidz;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Lidy;->e:J

    invoke-virtual {p0, v6, v7, v2, v5}, Liec;->a(JLidz;I)V

    iget-object v3, v0, Lidm;->a:Lnyd;

    invoke-interface {v3}, Lnyd;->c()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v6, v0, Lidm;->a:Lnyd;

    invoke-interface {v6}, Lnyd;->d()I

    move-result v6

    div-int/2addr v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    sget-object v8, Lnnf;->NkQnYzqg:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of subsample "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lidy;->a()V

    iget-object v3, v0, Lidm;->a:Lnyd;

    invoke-virtual {p0, v3, v1, v4}, Lidy;->a(Lnyd;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lidy;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v4, p0, Lidy;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v1, v5}, Lidy;->a(Lidz;[II)V

    iget-object v0, p0, Lidy;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lidy;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v3, p0, Lidy;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
