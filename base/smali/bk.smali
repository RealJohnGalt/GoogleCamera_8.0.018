.class public final Lbk;
.super Lbo;
.source "PG"


# instance fields
.field public final af:Lbf;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field public am:Lbn;

.field public an:I

.field public ao:I

.field public ap:[Lbj;

.field public aq:[Lbj;

.field public ar:[Lbj;

.field public final as:[Z

.field public final at:[Lbj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbo;-><init>()V

    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    iput-object v0, p0, Lbk;->af:Lbf;

    const/4 v0, 0x0

    iput v0, p0, Lbk;->an:I

    iput v0, p0, Lbk;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lbj;

    iput-object v2, p0, Lbk;->ap:[Lbj;

    new-array v2, v1, [Lbj;

    iput-object v2, p0, Lbk;->aq:[Lbj;

    new-array v2, v1, [Lbj;

    iput-object v2, p0, Lbk;->ar:[Lbj;

    const/4 v2, 0x2

    iput v2, p0, Lbk;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lbk;->as:[Z

    new-array v1, v1, [Lbj;

    iput-object v1, p0, Lbk;->at:[Lbj;

    iput-boolean v0, p0, Lbk;->aj:Z

    iput-boolean v0, p0, Lbk;->ak:Z

    return-void
.end method

.method private final a(Lbf;[Lbj;Lbj;I[Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v3

    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    aput-object v5, p2, v3

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v4

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_f

    iget-object v11, v2, Lbj;->i:Lbi;

    iget-object v11, v11, Lbi;->b:Lbi;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lbi;->a:Lbj;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Lbj;->ab:Lbj;

    iget v12, v2, Lbj;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    :goto_2
    iget-object v4, v14, Lbj;->k:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    if-eqz v4, :cond_b

    iput-object v5, v14, Lbj;->ab:Lbj;

    iget v4, v14, Lbj;->K:I

    if-eq v4, v10, :cond_4

    if-nez v12, :cond_2

    move-object v12, v14

    goto :goto_3

    :cond_2
    nop

    :goto_3
    if-eqz v13, :cond_3

    if-eq v13, v14, :cond_3

    iput-object v14, v13, Lbj;->ab:Lbj;

    goto :goto_4

    :cond_3
    nop

    :goto_4
    move-object v13, v14

    goto :goto_5

    :cond_4
    iget-object v4, v14, Lbj;->i:Lbi;

    iget-object v5, v4, Lbi;->f:Lbh;

    iget-object v4, v4, Lbi;->b:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    invoke-virtual {v1, v5, v4, v3, v9}, Lbf;->c(Lbh;Lbh;II)V

    iget-object v4, v14, Lbj;->k:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    iget-object v5, v14, Lbj;->i:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    invoke-virtual {v1, v4, v5, v3, v9}, Lbf;->c(Lbh;Lbh;II)V

    :goto_5
    iget v4, v14, Lbj;->K:I

    if-eq v4, v10, :cond_7

    iget v4, v14, Lbj;->ad:I

    if-ne v4, v7, :cond_7

    iget v4, v14, Lbj;->ae:I

    if-ne v4, v7, :cond_5

    aput-boolean v3, p5, v3

    :cond_5
    iget v4, v14, Lbj;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_7

    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lbk;->ap:[Lbj;

    array-length v8, v5

    if-lt v4, v8, :cond_6

    add-int/2addr v8, v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbj;

    iput-object v5, v0, Lbk;->ap:[Lbj;

    :cond_6
    iget-object v5, v0, Lbk;->ap:[Lbj;

    aput-object v14, v5, v15

    move v15, v4

    :cond_7
    iget-object v4, v14, Lbj;->k:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    iget-object v4, v4, Lbi;->a:Lbj;

    iget-object v5, v4, Lbj;->i:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    iget-object v5, v5, Lbi;->a:Lbj;

    if-eq v5, v14, :cond_9

    :goto_6
    goto :goto_7

    :cond_9
    if-ne v4, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v4

    move-object v14, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    nop

    :goto_7
    iget-object v1, v14, Lbj;->k:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbi;->a:Lbj;

    if-eq v1, v0, :cond_c

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    nop

    :goto_8
    iget-object v1, v2, Lbj;->i:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-eqz v1, :cond_e

    iget-object v1, v6, Lbj;->k:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_a
    iput-boolean v11, v2, Lbj;->X:Z

    const/4 v4, 0x0

    iput-object v4, v6, Lbj;->ab:Lbj;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v12, p2, v2

    aput-object v6, p2, v1

    aput-object v13, p2, v7

    goto/16 :goto_18

    :cond_f
    iget-object v4, v2, Lbj;->j:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lbi;->a:Lbj;

    if-eq v4, v0, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    :goto_b
    const/4 v5, 0x0

    iput-object v5, v2, Lbj;->ac:Lbj;

    iget v5, v2, Lbj;->K:I

    if-eq v5, v10, :cond_11

    move-object v5, v2

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    move-object v11, v2

    move-object v6, v5

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_d
    iget-object v13, v11, Lbj;->l:Lbi;

    iget-object v13, v13, Lbi;->b:Lbi;

    if-eqz v13, :cond_1d

    const/4 v13, 0x0

    iput-object v13, v11, Lbj;->ac:Lbj;

    iget v13, v11, Lbj;->K:I

    if-eq v13, v10, :cond_14

    if-nez v6, :cond_12

    move-object v6, v11

    goto :goto_e

    :cond_12
    nop

    :goto_e
    if-eqz v8, :cond_13

    if-eq v8, v11, :cond_13

    iput-object v11, v8, Lbj;->ac:Lbj;

    goto :goto_f

    :cond_13
    nop

    :goto_f
    move-object v8, v11

    goto :goto_10

    :cond_14
    iget-object v13, v11, Lbj;->j:Lbi;

    iget-object v14, v13, Lbi;->f:Lbh;

    iget-object v13, v13, Lbi;->b:Lbi;

    iget-object v13, v13, Lbi;->f:Lbh;

    invoke-virtual {v1, v14, v13, v3, v9}, Lbf;->c(Lbh;Lbh;II)V

    iget-object v13, v11, Lbj;->l:Lbi;

    iget-object v13, v13, Lbi;->f:Lbh;

    iget-object v14, v11, Lbj;->j:Lbi;

    iget-object v14, v14, Lbi;->f:Lbh;

    invoke-virtual {v1, v13, v14, v3, v9}, Lbf;->c(Lbh;Lbh;II)V

    :goto_10
    iget v13, v11, Lbj;->K:I

    if-eq v13, v10, :cond_18

    iget v13, v11, Lbj;->ae:I

    if-ne v13, v7, :cond_17

    iget v13, v11, Lbj;->ad:I

    if-ne v13, v7, :cond_15

    aput-boolean v3, p5, v3

    :cond_15
    iget v13, v11, Lbj;->u:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_19

    aput-boolean v3, p5, v3

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v0, Lbk;->ap:[Lbj;

    array-length v9, v15

    if-lt v13, v9, :cond_16

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lbj;

    iput-object v9, v0, Lbk;->ap:[Lbj;

    :cond_16
    iget-object v9, v0, Lbk;->ap:[Lbj;

    aput-object v11, v9, v12

    move v12, v13

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    :cond_19
    :goto_11
    iget-object v9, v11, Lbj;->l:Lbi;

    iget-object v9, v9, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->a:Lbj;

    iget-object v13, v9, Lbj;->j:Lbi;

    iget-object v13, v13, Lbi;->b:Lbi;

    if-nez v13, :cond_1a

    goto :goto_13

    :cond_1a
    iget-object v13, v13, Lbi;->a:Lbj;

    if-eq v13, v11, :cond_1b

    :goto_12
    goto :goto_13

    :cond_1b
    if-ne v9, v11, :cond_1c

    goto :goto_12

    :goto_13
    move v15, v12

    goto :goto_14

    :cond_1c
    move-object v5, v9

    move-object v11, v5

    const/4 v9, 0x5

    goto :goto_d

    :cond_1d
    move v15, v12

    :goto_14
    iget-object v1, v11, Lbj;->l:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lbi;->a:Lbj;

    if-eq v1, v0, :cond_1e

    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    nop

    :goto_15
    iget-object v1, v2, Lbj;->j:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-eqz v1, :cond_20

    iget-object v1, v5, Lbj;->l:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v1, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_17
    iput-boolean v4, v2, Lbj;->Y:Z

    const/4 v4, 0x0

    iput-object v4, v5, Lbj;->ac:Lbj;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v6, p2, v2

    aput-object v5, p2, v1

    aput-object v8, p2, v7

    :goto_18
    return v15
.end method

.method private final c(Lbf;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lbk;->an:I

    if-ge v13, v0, :cond_4b

    iget-object v0, v6, Lbk;->ar:[Lbj;

    aget-object v12, v0, v13

    iget-object v2, v6, Lbk;->at:[Lbj;

    const/4 v4, 0x0

    iget-object v5, v6, Lbk;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lbk;->a(Lbf;[Lbj;Lbj;I[Z)I

    move-result v0

    iget-object v1, v6, Lbk;->at:[Lbj;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_0
    iget-object v3, v6, Lbk;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lbj;->g()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lbj;->i:Lbi;

    iget-object v2, v2, Lbi;->f:Lbh;

    invoke-virtual {v15, v2, v0}, Lbf;->a(Lbh;I)V

    iget-object v2, v1, Lbj;->ab:Lbj;

    iget-object v3, v1, Lbj;->i:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    invoke-virtual {v1}, Lbj;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbj;->k:Lbi;

    invoke-virtual {v1}, Lbi;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_2
    iget v5, v12, Lbj;->V:I

    iget v7, v6, Lbk;->ad:I

    iget v8, v6, Lbk;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_1a

    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1a

    iget-boolean v3, v12, Lbj;->X:Z

    if-eqz v3, :cond_1a

    if-eq v5, v2, :cond_1a

    if-eq v7, v2, :cond_1a

    if-nez v5, :cond_1a

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_b

    iget v2, v1, Lbj;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lbj;->ad:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lbj;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lbj;->i:Lbi;

    iget-object v7, v2, Lbi;->b:Lbi;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lbi;->a()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    iget-object v2, v1, Lbj;->k:Lbi;

    iget-object v7, v2, Lbi;->b:Lbi;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lbi;->a()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    goto :goto_5

    :cond_7
    iget v2, v1, Lbj;->Z:F

    add-float/2addr v4, v2

    :goto_5
    iget-object v2, v1, Lbj;->k:Lbi;

    iget-object v2, v2, Lbi;->b:Lbi;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbi;->a:Lbj;

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_a

    iget-object v7, v2, Lbj;->i:Lbi;

    iget-object v7, v7, Lbi;->b:Lbi;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lbi;->a:Lbj;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    iget-object v1, v2, Lbj;->k:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lbi;->a:Lbj;

    iget v2, v2, Lbj;->w:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, v1, Lbi;->a:Lbj;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lbj;->i()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_8
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_9
    if-eqz v12, :cond_19

    iget-object v5, v12, Lbj;->i:Lbi;

    iget-object v7, v5, Lbi;->b:Lbi;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v7, v12, Lbj;->k:Lbi;

    iget-object v8, v7, Lbi;->b:Lbi;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lbi;->a()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    iget v8, v12, Lbj;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lbj;->i:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lbf;->a(Lbh;I)V

    iget v8, v12, Lbj;->ad:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    goto :goto_c

    :cond_12
    iget v8, v12, Lbj;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lbj;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    :goto_c
    iget-object v5, v12, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lbf;->a(Lbh;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_d

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lbj;->i:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v5}, Lbf;->a(Lbh;I)V

    iget-object v7, v12, Lbj;->k:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v5}, Lbf;->a(Lbh;I)V

    :goto_d
    iget-object v5, v12, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lbi;->a:Lbj;

    goto :goto_e

    :cond_16
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_17

    iget-object v7, v5, Lbj;->i:Lbi;

    iget-object v7, v7, Lbi;->b:Lbi;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lbi;->a:Lbj;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_f

    :cond_17
    move-object v12, v5

    :goto_f
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_19
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_1a
    if-eqz v0, :cond_33

    if-ne v5, v2, :cond_1b

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v3, v16

    :goto_10
    if-eqz v1, :cond_23

    iget v5, v1, Lbj;->ad:I

    if-eq v5, v11, :cond_20

    iget-object v5, v1, Lbj;->i:Lbi;

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lbj;->k:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_11

    :cond_1c
    nop

    :goto_11
    iget-object v3, v1, Lbj;->i:Lbi;

    iget-object v7, v3, Lbi;->b:Lbi;

    iget-object v8, v7, Lbi;->a:Lbj;

    iget v8, v8, Lbj;->ad:I

    if-ne v8, v11, :cond_1d

    const/4 v8, 0x2

    goto :goto_12

    :cond_1d
    const/4 v8, 0x3

    :goto_12
    iget-object v3, v3, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v3, v7, v5, v8}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v3, v1, Lbj;->k:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v5, v1, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->a:Lbj;

    iget-object v5, v5, Lbj;->i:Lbi;

    iget-object v7, v5, Lbi;->b:Lbi;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lbi;->a:Lbj;

    if-ne v7, v1, :cond_1e

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1e
    iget-object v5, v1, Lbj;->k:Lbi;

    iget-object v7, v5, Lbi;->b:Lbi;

    iget-object v8, v7, Lbi;->a:Lbj;

    iget v8, v8, Lbj;->ad:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    const/4 v8, 0x3

    :goto_13
    iget-object v5, v5, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lbf;->b(Lbh;Lbh;II)V

    goto :goto_15

    :cond_20
    iget v3, v1, Lbj;->Z:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lbj;->k:Lbi;

    iget-object v5, v3, Lbi;->b:Lbi;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v5, v6, Lbk;->at:[Lbj;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_22

    iget-object v5, v1, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->a:Lbj;

    iget-object v5, v5, Lbj;->i:Lbi;

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_14
    iget-object v5, v1, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    iget-object v7, v1, Lbj;->i:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v5, v7, v14, v4}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v5, v1, Lbj;->k:Lbi;

    iget-object v7, v5, Lbi;->f:Lbh;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lbf;->b(Lbh;Lbh;II)V

    :goto_15
    iget-object v3, v1, Lbj;->ab:Lbj;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_10

    :cond_23
    if-ne v0, v4, :cond_28

    iget-object v0, v6, Lbk;->ap:[Lbj;

    aget-object v0, v0, v14

    iget-object v1, v0, Lbj;->i:Lbi;

    invoke-virtual {v1}, Lbi;->a()I

    move-result v1

    iget-object v3, v0, Lbj;->i:Lbi;

    iget-object v3, v3, Lbi;->b:Lbi;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    add-int/2addr v1, v3

    :cond_24
    iget-object v3, v0, Lbj;->k:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v5, v0, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_25
    iget-object v5, v12, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    iget-object v7, v6, Lbk;->at:[Lbj;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_26

    aget-object v5, v7, v4

    iget-object v5, v5, Lbj;->k:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    :cond_26
    iget v7, v0, Lbj;->c:I

    if-ne v7, v4, :cond_27

    iget-object v0, v12, Lbj;->i:Lbi;

    iget-object v7, v0, Lbi;->f:Lbh;

    iget-object v0, v0, Lbi;->b:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v0, v1, v4}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v0, v12, Lbj;->k:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbf;->b(Lbh;Lbh;II)V

    iget-object v0, v12, Lbj;->k:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    iget-object v1, v12, Lbj;->i:Lbi;

    iget-object v1, v1, Lbi;->f:Lbh;

    invoke-virtual {v12}, Lbj;->c()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lbf;->c(Lbh;Lbh;II)V

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_27
    iget-object v2, v0, Lbj;->i:Lbi;

    iget-object v7, v2, Lbi;->f:Lbh;

    iget-object v2, v2, Lbi;->b:Lbi;

    iget-object v2, v2, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v2, v1, v4}, Lbf;->c(Lbh;Lbh;II)V

    iget-object v0, v0, Lbj;->k:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbf;->c(Lbh;Lbh;II)V

    goto/16 :goto_1b

    :cond_28
    const/4 v1, 0x0

    :goto_16
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_32

    iget-object v5, v6, Lbk;->ap:[Lbj;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lbj;->i:Lbi;

    iget-object v9, v8, Lbi;->f:Lbh;

    iget-object v14, v7, Lbj;->k:Lbi;

    iget-object v14, v14, Lbi;->f:Lbh;

    iget-object v2, v5, Lbj;->i:Lbi;

    iget-object v2, v2, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->k:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    move/from16 v28, v0

    iget-object v0, v6, Lbk;->at:[Lbj;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_29

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lbj;->k:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    goto :goto_17

    :cond_29
    move-object/from16 v0, v16

    :goto_17
    invoke-virtual {v8}, Lbi;->a()I

    move-result v4

    iget-object v8, v7, Lbj;->i:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lbi;->a:Lbj;

    iget-object v8, v8, Lbj;->k:Lbi;

    iget-object v11, v8, Lbi;->b:Lbi;

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lbi;->a:Lbj;

    if-ne v11, v7, :cond_2a

    invoke-virtual {v8}, Lbi;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2a
    iget-object v8, v7, Lbj;->i:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v4, v7, Lbj;->k:Lbi;

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    iget-object v8, v7, Lbj;->k:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    if-eqz v8, :cond_2c

    iget-object v8, v7, Lbj;->ab:Lbj;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lbj;->i:Lbi;

    iget-object v11, v8, Lbi;->b:Lbi;

    if-eqz v11, :cond_2b

    invoke-virtual {v8}, Lbi;->a()I

    move-result v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    add-int/2addr v4, v8

    goto :goto_19

    :cond_2c
    nop

    :goto_19
    iget-object v8, v7, Lbj;->k:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lbf;->b(Lbh;Lbh;II)V

    if-ne v1, v3, :cond_30

    iget-object v3, v5, Lbj;->i:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v4, v5, Lbj;->i:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lbi;->a:Lbj;

    iget-object v4, v4, Lbj;->k:Lbi;

    iget-object v8, v4, Lbi;->b:Lbi;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lbi;->a:Lbj;

    if-ne v8, v5, :cond_2d

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2d
    iget-object v4, v5, Lbj;->i:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v3, v5, Lbj;->k:Lbi;

    iget-object v4, v6, Lbk;->at:[Lbj;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2e

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lbj;->k:Lbi;

    :cond_2e
    invoke-virtual {v3}, Lbi;->a()I

    move-result v4

    iget-object v8, v3, Lbi;->b:Lbi;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lbi;->a:Lbj;

    iget-object v8, v8, Lbj;->i:Lbi;

    iget-object v11, v8, Lbi;->b:Lbi;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lbi;->a:Lbj;

    if-ne v11, v5, :cond_2f

    invoke-virtual {v8}, Lbi;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2f
    iget-object v3, v3, Lbi;->b:Lbi;

    iget-object v3, v3, Lbi;->f:Lbh;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lbf;->b(Lbh;Lbh;II)V

    goto :goto_1a

    :cond_30
    const/4 v8, 0x2

    :goto_1a
    iget v3, v12, Lbj;->f:I

    if-lez v3, :cond_31

    invoke-virtual {v15, v14, v9, v3, v8}, Lbf;->b(Lbh;Lbh;II)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lbf;->b()Lbc;

    move-result-object v3

    iget v4, v7, Lbj;->Z:F

    iget v8, v5, Lbj;->Z:F

    iget-object v11, v7, Lbj;->i:Lbi;

    invoke-virtual {v11}, Lbi;->a()I

    move-result v21

    iget-object v7, v7, Lbj;->k:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v23

    iget-object v7, v5, Lbj;->i:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v25

    iget-object v5, v5, Lbj;->k:Lbi;

    invoke-virtual {v5}, Lbi;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lbc;->a(FFFLbh;ILbh;ILbh;ILbh;I)V

    invoke-virtual {v15, v3}, Lbf;->a(Lbc;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_32
    :goto_1b
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_28

    :cond_33
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1c
    if-eqz v0, :cond_47

    iget-object v4, v0, Lbj;->ab:Lbj;

    if-nez v4, :cond_34

    iget-object v2, v6, Lbk;->at:[Lbj;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    const/4 v14, 0x1

    goto :goto_1d

    :cond_34
    nop

    :goto_1d
    const/4 v7, 0x2

    if-ne v5, v7, :cond_39

    iget-object v7, v0, Lbj;->i:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v8

    if-eqz v3, :cond_35

    iget-object v3, v3, Lbj;->k:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_1e

    :cond_35
    nop

    :goto_1e
    if-eq v1, v0, :cond_36

    const/4 v3, 0x3

    goto :goto_1f

    :cond_36
    const/4 v3, 0x1

    :goto_1f
    iget-object v9, v7, Lbi;->f:Lbh;

    iget-object v10, v7, Lbi;->b:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v15, v9, v10, v8, v3}, Lbf;->a(Lbh;Lbh;II)V

    iget v3, v0, Lbj;->ad:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_38

    iget-object v3, v0, Lbj;->k:Lbi;

    iget v8, v0, Lbj;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_37

    iget v8, v0, Lbj;->e:I

    invoke-virtual {v0}, Lbj;->c()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lbf;->c(Lbh;Lbh;II)V

    goto/16 :goto_20

    :cond_37
    const/4 v11, 0x3

    iget-object v8, v7, Lbi;->f:Lbh;

    iget-object v9, v7, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    iget v10, v7, Lbi;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v3, v3, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    iget v8, v0, Lbj;->e:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lbf;->b(Lbh;Lbh;II)V

    goto :goto_20

    :cond_38
    const/4 v11, 0x3

    goto :goto_20

    :cond_39
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3b

    if-eqz v14, :cond_3b

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lbj;->k:Lbi;

    iget-object v8, v3, Lbi;->b:Lbi;

    if-nez v8, :cond_3a

    iget-object v3, v3, Lbi;->f:Lbh;

    invoke-virtual {v0}, Lbj;->g()I

    move-result v7

    iget v8, v0, Lbj;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lbf;->a(Lbh;I)V

    goto :goto_20

    :cond_3a
    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v8, v0, Lbj;->k:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    iget-object v9, v2, Lbj;->k:Lbi;

    iget-object v9, v9, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lbf;->c(Lbh;Lbh;II)V

    goto :goto_20

    :cond_3b
    if-eqz v5, :cond_3d

    if-nez v14, :cond_3d

    if-nez v3, :cond_3d

    iget-object v3, v0, Lbj;->i:Lbi;

    iget-object v8, v3, Lbi;->b:Lbi;

    if-nez v8, :cond_3c

    iget-object v3, v3, Lbi;->f:Lbh;

    invoke-virtual {v0}, Lbj;->g()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lbf;->a(Lbh;I)V

    goto :goto_20

    :cond_3c
    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v8, v0, Lbj;->i:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    iget-object v9, v12, Lbj;->i:Lbi;

    iget-object v9, v9, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    invoke-virtual {v15, v8, v9, v3, v7}, Lbf;->c(Lbh;Lbh;II)V

    :goto_20
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_3d
    iget-object v7, v0, Lbj;->i:Lbi;

    iget-object v8, v0, Lbj;->k:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v10

    invoke-virtual {v8}, Lbi;->a()I

    move-result v9

    iget-object v11, v7, Lbi;->f:Lbh;

    move-object/from16 v17, v0

    iget-object v0, v7, Lbi;->b:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v0, v8, Lbi;->f:Lbh;

    iget-object v11, v8, Lbi;->b:Lbi;

    iget-object v11, v11, Lbi;->f:Lbh;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lbf;->b(Lbh;Lbh;II)V

    iget-object v0, v7, Lbi;->b:Lbi;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lbi;->f:Lbh;

    goto :goto_21

    :cond_3e
    move-object/from16 v0, v16

    :goto_21
    if-nez v3, :cond_40

    iget-object v0, v12, Lbj;->i:Lbi;

    iget-object v0, v0, Lbi;->b:Lbi;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lbi;->f:Lbh;

    goto :goto_22

    :cond_3f
    move-object/from16 v0, v16

    goto :goto_22

    :cond_40
    nop

    :goto_22
    if-nez v4, :cond_42

    iget-object v3, v2, Lbj;->k:Lbi;

    iget-object v3, v3, Lbi;->b:Lbi;

    if-eqz v3, :cond_41

    iget-object v4, v3, Lbi;->a:Lbj;

    goto :goto_23

    :cond_41
    move-object/from16 v4, v16

    goto :goto_23

    :cond_42
    nop

    :goto_23
    if-eqz v4, :cond_45

    iget-object v3, v4, Lbj;->i:Lbi;

    iget-object v3, v3, Lbi;->f:Lbh;

    if-eqz v14, :cond_44

    iget-object v3, v2, Lbj;->k:Lbi;

    iget-object v3, v3, Lbi;->b:Lbi;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lbi;->f:Lbh;

    goto :goto_24

    :cond_43
    move-object/from16 v3, v16

    :cond_44
    :goto_24
    if-eqz v0, :cond_45

    if-eqz v3, :cond_45

    iget-object v6, v7, Lbi;->f:Lbh;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lbi;->f:Lbh;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lbf;->a(Lbh;Lbh;IFLbh;Lbh;I)V

    goto :goto_25

    :cond_45
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_25
    const/4 v6, 0x1

    if-ne v6, v2, :cond_46

    move-object/from16 v4, v16

    :cond_46
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1c

    :cond_47
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4a

    iget-object v1, v1, Lbj;->i:Lbi;

    iget-object v4, v2, Lbj;->k:Lbi;

    invoke-virtual {v1}, Lbi;->a()I

    move-result v10

    invoke-virtual {v4}, Lbi;->a()I

    move-result v14

    iget-object v5, v0, Lbj;->i:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-eqz v5, :cond_48

    iget-object v5, v5, Lbi;->f:Lbh;

    move-object v9, v5

    goto :goto_26

    :cond_48
    move-object/from16 v9, v16

    :goto_26
    iget-object v2, v2, Lbj;->k:Lbi;

    iget-object v2, v2, Lbi;->b:Lbi;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lbi;->f:Lbh;

    move-object v12, v2

    goto :goto_27

    :cond_49
    move-object/from16 v12, v16

    :goto_27
    if-eqz v9, :cond_4a

    if-eqz v12, :cond_4a

    iget-object v2, v4, Lbi;->f:Lbh;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lbf;->b(Lbh;Lbh;II)V

    iget-object v8, v1, Lbi;->f:Lbh;

    iget v11, v0, Lbj;->H:F

    iget-object v13, v4, Lbi;->f:Lbh;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lbf;->a(Lbh;Lbh;IFLbh;Lbh;I)V

    :cond_4a
    :goto_28
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4b
    return-void
.end method

.method private final d(Lbf;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lbk;->ao:I

    if-ge v13, v0, :cond_4e

    iget-object v0, v6, Lbk;->aq:[Lbj;

    aget-object v12, v0, v13

    iget-object v2, v6, Lbk;->at:[Lbj;

    const/4 v4, 0x1

    iget-object v5, v6, Lbk;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lbk;->a(Lbf;[Lbj;Lbj;I[Z)I

    move-result v0

    iget-object v1, v6, Lbk;->at:[Lbj;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_0
    iget-object v3, v6, Lbk;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lbj;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, Lbj;->j:Lbi;

    iget-object v2, v2, Lbi;->f:Lbh;

    invoke-virtual {v15, v2, v0}, Lbf;->a(Lbh;I)V

    iget-object v2, v1, Lbj;->ac:Lbj;

    iget-object v3, v1, Lbj;->j:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    invoke-virtual {v1}, Lbj;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lbj;->l:Lbi;

    invoke-virtual {v1}, Lbi;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_1
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_2
    iget v5, v12, Lbj;->W:I

    iget v7, v6, Lbk;->ae:I

    iget v8, v6, Lbk;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-eq v8, v2, :cond_3

    if-ne v8, v9, :cond_1a

    :cond_3
    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1a

    iget-boolean v3, v12, Lbj;->Y:Z

    if-eqz v3, :cond_1a

    if-eq v5, v2, :cond_1a

    if-eq v7, v2, :cond_1a

    if-nez v5, :cond_1a

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_b

    iget v2, v1, Lbj;->K:I

    if-ne v2, v9, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v2, v1, Lbj;->ae:I

    if-eq v2, v11, :cond_7

    invoke-virtual {v1}, Lbj;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lbj;->j:Lbi;

    iget-object v7, v2, Lbi;->b:Lbi;

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lbi;->a()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v5, v2

    iget-object v2, v1, Lbj;->l:Lbi;

    iget-object v7, v2, Lbi;->b:Lbi;

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lbi;->a()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    goto :goto_5

    :cond_7
    iget v2, v1, Lbj;->aa:F

    add-float/2addr v4, v2

    :goto_5
    iget-object v2, v1, Lbj;->l:Lbi;

    iget-object v2, v2, Lbi;->b:Lbi;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbi;->a:Lbj;

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_a

    iget-object v7, v2, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->b:Lbi;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lbi;->a:Lbj;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    iget-object v1, v2, Lbj;->l:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lbi;->a:Lbj;

    iget v2, v2, Lbj;->w:I

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v1, :cond_e

    iget-object v1, v1, Lbi;->a:Lbj;

    if-ne v1, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lbj;->j()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_8
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    int-to-float v2, v3

    div-float v2, v1, v2

    if-nez v0, :cond_f

    move v3, v2

    goto :goto_9

    :cond_f
    int-to-float v2, v0

    div-float v2, v1, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_9
    if-eqz v12, :cond_19

    iget-object v5, v12, Lbj;->j:Lbi;

    iget-object v7, v5, Lbi;->b:Lbi;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v7, v12, Lbj;->l:Lbi;

    iget-object v8, v7, Lbi;->b:Lbi;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lbi;->a()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    iget v8, v12, Lbj;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_15

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lbj;->j:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lbf;->a(Lbh;I)V

    iget v8, v12, Lbj;->ae:I

    if-ne v8, v11, :cond_13

    cmpl-float v8, v4, v10

    if-nez v8, :cond_12

    sub-float v5, v3, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    goto :goto_c

    :cond_12
    iget v8, v12, Lbj;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lbj;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    :goto_c
    iget-object v5, v12, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lbf;->a(Lbh;I)V

    if-nez v0, :cond_14

    add-float/2addr v2, v3

    :cond_14
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_d

    :cond_15
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v5}, Lbf;->a(Lbh;I)V

    iget-object v7, v12, Lbj;->l:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v5}, Lbf;->a(Lbh;I)V

    :goto_d
    iget-object v5, v12, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lbi;->a:Lbj;

    goto :goto_e

    :cond_16
    move-object/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_17

    iget-object v7, v5, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->b:Lbi;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lbi;->a:Lbj;

    if-eq v7, v12, :cond_17

    move-object/from16 v12, v16

    goto :goto_f

    :cond_17
    move-object v12, v5

    :goto_f
    if-ne v12, v6, :cond_18

    move-object/from16 v12, v16

    :cond_18
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_19
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_1a
    if-eqz v0, :cond_33

    if-ne v5, v2, :cond_1b

    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v3, v16

    :goto_10
    if-eqz v1, :cond_23

    iget v5, v1, Lbj;->ae:I

    if-eq v5, v11, :cond_20

    iget-object v5, v1, Lbj;->j:Lbi;

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lbj;->l:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_11

    :cond_1c
    nop

    :goto_11
    iget-object v3, v1, Lbj;->j:Lbi;

    iget-object v7, v3, Lbi;->b:Lbi;

    iget-object v8, v7, Lbi;->a:Lbj;

    iget v8, v8, Lbj;->ae:I

    if-ne v8, v11, :cond_1d

    const/4 v8, 0x2

    goto :goto_12

    :cond_1d
    const/4 v8, 0x3

    :goto_12
    iget-object v3, v3, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v3, v7, v5, v8}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v3, v1, Lbj;->l:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v5, v1, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->a:Lbj;

    iget-object v5, v5, Lbj;->j:Lbi;

    iget-object v7, v5, Lbi;->b:Lbi;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lbi;->a:Lbj;

    if-ne v7, v1, :cond_1e

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1e
    iget-object v5, v1, Lbj;->l:Lbi;

    iget-object v7, v5, Lbi;->b:Lbi;

    iget-object v8, v7, Lbi;->a:Lbj;

    iget v8, v8, Lbj;->ae:I

    if-ne v8, v11, :cond_1f

    const/4 v8, 0x2

    goto :goto_13

    :cond_1f
    const/4 v8, 0x3

    :goto_13
    iget-object v5, v5, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    neg-int v3, v3

    invoke-virtual {v15, v5, v7, v3, v8}, Lbf;->b(Lbh;Lbh;II)V

    goto :goto_15

    :cond_20
    iget v3, v1, Lbj;->aa:F

    add-float/2addr v10, v3

    iget-object v3, v1, Lbj;->l:Lbi;

    iget-object v5, v3, Lbi;->b:Lbi;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v5, v6, Lbk;->at:[Lbj;

    aget-object v5, v5, v11

    if-eq v1, v5, :cond_22

    iget-object v5, v1, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->a:Lbj;

    iget-object v5, v5, Lbj;->j:Lbi;

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :cond_22
    :goto_14
    iget-object v5, v1, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    iget-object v7, v1, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v15, v5, v7, v14, v4}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v5, v1, Lbj;->l:Lbi;

    iget-object v7, v5, Lbi;->f:Lbh;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    neg-int v3, v3

    invoke-virtual {v15, v7, v5, v3, v4}, Lbf;->b(Lbh;Lbh;II)V

    :goto_15
    iget-object v3, v1, Lbj;->ac:Lbj;

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_10

    :cond_23
    if-ne v0, v4, :cond_28

    iget-object v0, v6, Lbk;->ap:[Lbj;

    aget-object v0, v0, v14

    iget-object v1, v0, Lbj;->j:Lbi;

    invoke-virtual {v1}, Lbi;->a()I

    move-result v1

    iget-object v3, v0, Lbj;->j:Lbi;

    iget-object v3, v3, Lbi;->b:Lbi;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    add-int/2addr v1, v3

    :cond_24
    iget-object v3, v0, Lbj;->l:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v5, v0, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lbi;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_25
    iget-object v5, v12, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    iget-object v7, v6, Lbk;->at:[Lbj;

    aget-object v8, v7, v11

    if-ne v0, v8, :cond_26

    aget-object v5, v7, v4

    iget-object v5, v5, Lbj;->l:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    iget-object v5, v5, Lbi;->f:Lbh;

    :cond_26
    iget v7, v0, Lbj;->d:I

    if-ne v7, v4, :cond_27

    iget-object v0, v12, Lbj;->j:Lbi;

    iget-object v7, v0, Lbi;->f:Lbh;

    iget-object v0, v0, Lbi;->b:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v0, v1, v4}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v0, v12, Lbj;->l:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbf;->b(Lbh;Lbh;II)V

    iget-object v0, v12, Lbj;->l:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    iget-object v1, v12, Lbj;->j:Lbi;

    iget-object v1, v1, Lbi;->f:Lbh;

    invoke-virtual {v12}, Lbj;->f()I

    move-result v3

    invoke-virtual {v15, v0, v1, v3, v2}, Lbf;->c(Lbh;Lbh;II)V

    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_27
    iget-object v2, v0, Lbj;->j:Lbi;

    iget-object v7, v2, Lbi;->f:Lbh;

    iget-object v2, v2, Lbi;->b:Lbi;

    iget-object v2, v2, Lbi;->f:Lbh;

    invoke-virtual {v15, v7, v2, v1, v4}, Lbf;->c(Lbh;Lbh;II)V

    iget-object v0, v0, Lbj;->l:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    neg-int v1, v3

    invoke-virtual {v15, v0, v5, v1, v4}, Lbf;->c(Lbh;Lbh;II)V

    goto/16 :goto_1b

    :cond_28
    const/4 v1, 0x0

    :goto_16
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_32

    iget-object v5, v6, Lbk;->ap:[Lbj;

    aget-object v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v5, v1

    iget-object v8, v7, Lbj;->j:Lbi;

    iget-object v9, v8, Lbi;->f:Lbh;

    iget-object v14, v7, Lbj;->l:Lbi;

    iget-object v14, v14, Lbi;->f:Lbh;

    iget-object v2, v5, Lbj;->j:Lbi;

    iget-object v2, v2, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    move/from16 v28, v0

    iget-object v0, v6, Lbk;->at:[Lbj;

    move-object/from16 v16, v4

    aget-object v4, v0, v11

    if-ne v5, v4, :cond_29

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, v0, Lbj;->l:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    goto :goto_17

    :cond_29
    move-object/from16 v0, v16

    :goto_17
    invoke-virtual {v8}, Lbi;->a()I

    move-result v4

    iget-object v8, v7, Lbj;->j:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lbi;->a:Lbj;

    iget-object v8, v8, Lbj;->l:Lbi;

    iget-object v11, v8, Lbi;->b:Lbi;

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lbi;->a:Lbj;

    if-ne v11, v7, :cond_2a

    invoke-virtual {v8}, Lbi;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2a
    iget-object v8, v7, Lbj;->j:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    const/4 v11, 0x2

    invoke-virtual {v15, v9, v8, v4, v11}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v4, v7, Lbj;->l:Lbi;

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    iget-object v8, v7, Lbj;->l:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    if-eqz v8, :cond_2c

    iget-object v8, v7, Lbj;->ac:Lbj;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lbj;->j:Lbi;

    iget-object v11, v8, Lbi;->b:Lbi;

    if-eqz v11, :cond_2b

    invoke-virtual {v8}, Lbi;->a()I

    move-result v8

    goto :goto_18

    :cond_2b
    const/4 v8, 0x0

    :goto_18
    add-int/2addr v4, v8

    goto :goto_19

    :cond_2c
    nop

    :goto_19
    iget-object v8, v7, Lbj;->l:Lbi;

    iget-object v8, v8, Lbi;->b:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    neg-int v4, v4

    const/4 v11, 0x2

    invoke-virtual {v15, v14, v8, v4, v11}, Lbf;->b(Lbh;Lbh;II)V

    if-ne v1, v3, :cond_30

    iget-object v3, v5, Lbj;->j:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v4, v5, Lbj;->j:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lbi;->a:Lbj;

    iget-object v4, v4, Lbj;->l:Lbi;

    iget-object v8, v4, Lbi;->b:Lbi;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lbi;->a:Lbj;

    if-ne v8, v5, :cond_2d

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2d
    iget-object v4, v5, Lbj;->j:Lbi;

    iget-object v4, v4, Lbi;->b:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    const/4 v8, 0x2

    invoke-virtual {v15, v2, v4, v3, v8}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v3, v5, Lbj;->l:Lbi;

    iget-object v4, v6, Lbk;->at:[Lbj;

    const/4 v8, 0x3

    aget-object v11, v4, v8

    if-ne v5, v11, :cond_2e

    const/4 v3, 0x1

    aget-object v4, v4, v3

    iget-object v3, v4, Lbj;->l:Lbi;

    :cond_2e
    invoke-virtual {v3}, Lbi;->a()I

    move-result v4

    iget-object v8, v3, Lbi;->b:Lbi;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lbi;->a:Lbj;

    iget-object v8, v8, Lbj;->j:Lbi;

    iget-object v11, v8, Lbi;->b:Lbi;

    if-eqz v11, :cond_2f

    iget-object v11, v11, Lbi;->a:Lbj;

    if-ne v11, v5, :cond_2f

    invoke-virtual {v8}, Lbi;->a()I

    move-result v8

    add-int/2addr v4, v8

    :cond_2f
    iget-object v3, v3, Lbi;->b:Lbi;

    iget-object v3, v3, Lbi;->f:Lbh;

    neg-int v4, v4

    const/4 v8, 0x2

    invoke-virtual {v15, v0, v3, v4, v8}, Lbf;->b(Lbh;Lbh;II)V

    goto :goto_1a

    :cond_30
    const/4 v8, 0x2

    :goto_1a
    iget v3, v12, Lbj;->h:I

    if-lez v3, :cond_31

    invoke-virtual {v15, v14, v9, v3, v8}, Lbf;->b(Lbh;Lbh;II)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lbf;->b()Lbc;

    move-result-object v3

    iget v4, v7, Lbj;->aa:F

    iget v8, v5, Lbj;->aa:F

    iget-object v11, v7, Lbj;->j:Lbi;

    invoke-virtual {v11}, Lbi;->a()I

    move-result v21

    iget-object v7, v7, Lbj;->l:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v23

    iget-object v7, v5, Lbj;->j:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v25

    iget-object v5, v5, Lbj;->l:Lbi;

    invoke-virtual {v5}, Lbi;->a()I

    move-result v27

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v27}, Lbc;->a(FFFLbh;ILbh;ILbh;ILbh;I)V

    invoke-virtual {v15, v3}, Lbf;->a(Lbc;)V

    move/from16 v0, v28

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_32
    :goto_1b
    move v3, v13

    const/16 v19, 0x0

    goto/16 :goto_29

    :cond_33
    move-object v0, v1

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v14, 0x0

    :goto_1c
    if-eqz v0, :cond_4a

    iget-object v4, v0, Lbj;->ac:Lbj;

    if-nez v4, :cond_34

    iget-object v2, v6, Lbk;->at:[Lbj;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    const/4 v14, 0x1

    goto :goto_1d

    :cond_34
    nop

    :goto_1d
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3c

    iget-object v7, v0, Lbj;->j:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v8

    if-eqz v3, :cond_35

    iget-object v3, v3, Lbj;->l:Lbi;

    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    add-int/2addr v8, v3

    goto :goto_1e

    :cond_35
    nop

    :goto_1e
    if-eq v1, v0, :cond_36

    const/4 v3, 0x3

    goto :goto_1f

    :cond_36
    const/4 v3, 0x1

    :goto_1f
    iget-object v9, v7, Lbi;->b:Lbi;

    if-eqz v9, :cond_37

    iget-object v10, v7, Lbi;->f:Lbh;

    iget-object v9, v9, Lbi;->f:Lbh;

    goto :goto_20

    :cond_37
    iget-object v9, v0, Lbj;->m:Lbi;

    iget-object v10, v9, Lbi;->b:Lbi;

    if-eqz v10, :cond_38

    iget-object v9, v9, Lbi;->f:Lbh;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v11

    sub-int/2addr v8, v11

    move-object/from16 v29, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_20

    :cond_38
    move-object/from16 v9, v16

    move-object v10, v9

    :goto_20
    if-eqz v10, :cond_39

    if-eqz v9, :cond_39

    invoke-virtual {v15, v10, v9, v8, v3}, Lbf;->a(Lbh;Lbh;II)V

    :cond_39
    iget v3, v0, Lbj;->ae:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3b

    iget-object v3, v0, Lbj;->l:Lbi;

    iget v8, v0, Lbj;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3a

    iget v8, v0, Lbj;->g:I

    invoke-virtual {v0}, Lbj;->f()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v3, v3, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    const/4 v11, 0x3

    invoke-virtual {v15, v3, v7, v8, v11}, Lbf;->c(Lbh;Lbh;II)V

    goto/16 :goto_21

    :cond_3a
    const/4 v11, 0x3

    iget-object v8, v7, Lbi;->f:Lbh;

    iget-object v9, v7, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    iget v10, v7, Lbi;->c:I

    invoke-virtual {v15, v8, v9, v10, v11}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v3, v3, Lbi;->f:Lbh;

    iget-object v7, v7, Lbi;->f:Lbh;

    iget v8, v0, Lbj;->g:I

    invoke-virtual {v15, v3, v7, v8, v11}, Lbf;->b(Lbh;Lbh;II)V

    goto :goto_21

    :cond_3b
    const/4 v11, 0x3

    goto :goto_21

    :cond_3c
    const/4 v11, 0x3

    const/4 v7, 0x5

    if-eqz v5, :cond_3e

    if-eqz v14, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v3, v0, Lbj;->l:Lbi;

    iget-object v8, v3, Lbi;->b:Lbi;

    if-nez v8, :cond_3d

    iget-object v3, v3, Lbi;->f:Lbh;

    invoke-virtual {v0}, Lbj;->h()I

    move-result v7

    iget v8, v0, Lbj;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v3, v7}, Lbf;->a(Lbh;I)V

    goto :goto_21

    :cond_3d
    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v8, v0, Lbj;->l:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    iget-object v9, v2, Lbj;->l:Lbi;

    iget-object v9, v9, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    neg-int v3, v3

    invoke-virtual {v15, v8, v9, v3, v7}, Lbf;->c(Lbh;Lbh;II)V

    goto :goto_21

    :cond_3e
    if-eqz v5, :cond_40

    if-nez v14, :cond_40

    if-nez v3, :cond_40

    iget-object v3, v0, Lbj;->j:Lbi;

    iget-object v8, v3, Lbi;->b:Lbi;

    if-nez v8, :cond_3f

    iget-object v3, v3, Lbi;->f:Lbh;

    invoke-virtual {v0}, Lbj;->h()I

    move-result v7

    invoke-virtual {v15, v3, v7}, Lbf;->a(Lbh;I)V

    goto :goto_21

    :cond_3f
    invoke-virtual {v3}, Lbi;->a()I

    move-result v3

    iget-object v8, v0, Lbj;->j:Lbi;

    iget-object v8, v8, Lbi;->f:Lbh;

    iget-object v9, v12, Lbj;->j:Lbi;

    iget-object v9, v9, Lbi;->b:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    invoke-virtual {v15, v8, v9, v3, v7}, Lbf;->c(Lbh;Lbh;II)V

    :goto_21
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v0, v12

    move v3, v13

    move v2, v14

    const/16 v19, 0x0

    goto/16 :goto_26

    :cond_40
    iget-object v7, v0, Lbj;->j:Lbi;

    iget-object v8, v0, Lbj;->l:Lbi;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v10

    invoke-virtual {v8}, Lbi;->a()I

    move-result v9

    iget-object v11, v7, Lbi;->f:Lbh;

    move-object/from16 v17, v0

    iget-object v0, v7, Lbi;->b:Lbi;

    iget-object v0, v0, Lbi;->f:Lbh;

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v0, v10, v6}, Lbf;->a(Lbh;Lbh;II)V

    iget-object v0, v8, Lbi;->f:Lbh;

    iget-object v11, v8, Lbi;->b:Lbi;

    iget-object v11, v11, Lbi;->f:Lbh;

    move/from16 v18, v13

    neg-int v13, v9

    invoke-virtual {v15, v0, v11, v13, v6}, Lbf;->b(Lbh;Lbh;II)V

    iget-object v0, v7, Lbi;->b:Lbi;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lbi;->f:Lbh;

    goto :goto_22

    :cond_41
    move-object/from16 v0, v16

    :goto_22
    if-nez v3, :cond_43

    iget-object v0, v12, Lbj;->j:Lbi;

    iget-object v0, v0, Lbi;->b:Lbi;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lbi;->f:Lbh;

    goto :goto_23

    :cond_42
    move-object/from16 v0, v16

    goto :goto_23

    :cond_43
    nop

    :goto_23
    if-nez v4, :cond_45

    iget-object v3, v2, Lbj;->l:Lbi;

    iget-object v3, v3, Lbi;->b:Lbi;

    if-eqz v3, :cond_44

    iget-object v4, v3, Lbi;->a:Lbj;

    goto :goto_24

    :cond_44
    move-object/from16 v4, v16

    goto :goto_24

    :cond_45
    nop

    :goto_24
    if-eqz v4, :cond_48

    iget-object v3, v4, Lbj;->j:Lbi;

    iget-object v3, v3, Lbi;->f:Lbh;

    if-eqz v14, :cond_47

    iget-object v3, v2, Lbj;->l:Lbi;

    iget-object v3, v3, Lbi;->b:Lbi;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lbi;->f:Lbh;

    goto :goto_25

    :cond_46
    move-object/from16 v3, v16

    :cond_47
    :goto_25
    if-eqz v0, :cond_48

    if-eqz v3, :cond_48

    iget-object v6, v7, Lbi;->f:Lbh;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v13, v8, Lbi;->f:Lbh;

    move-object/from16 v7, p1

    move-object v8, v6

    move v6, v9

    move-object v9, v0

    const/4 v0, 0x3

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, v18

    move-object/from16 v18, v2

    move v2, v14

    const/16 v19, 0x0

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Lbf;->a(Lbh;Lbh;IFLbh;Lbh;I)V

    goto :goto_26

    :cond_48
    move-object v0, v12

    move/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move v2, v14

    :goto_26
    const/4 v6, 0x1

    if-ne v6, v2, :cond_49

    move-object/from16 v4, v16

    :cond_49
    move-object/from16 v6, p0

    move-object v12, v0

    move v14, v2

    move v13, v3

    move-object v0, v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_1c

    :cond_4a
    move-object v0, v12

    move v3, v13

    const/16 v19, 0x0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4d

    iget-object v1, v1, Lbj;->j:Lbi;

    iget-object v4, v2, Lbj;->l:Lbi;

    invoke-virtual {v1}, Lbi;->a()I

    move-result v10

    invoke-virtual {v4}, Lbi;->a()I

    move-result v14

    iget-object v5, v0, Lbj;->j:Lbi;

    iget-object v5, v5, Lbi;->b:Lbi;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lbi;->f:Lbh;

    move-object v9, v5

    goto :goto_27

    :cond_4b
    move-object/from16 v9, v16

    :goto_27
    iget-object v2, v2, Lbj;->l:Lbi;

    iget-object v2, v2, Lbi;->b:Lbi;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lbi;->f:Lbh;

    move-object v12, v2

    goto :goto_28

    :cond_4c
    move-object/from16 v12, v16

    :goto_28
    if-eqz v9, :cond_4d

    if-eqz v12, :cond_4d

    iget-object v2, v4, Lbi;->f:Lbh;

    neg-int v5, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v2, v12, v5, v6}, Lbf;->b(Lbh;Lbh;II)V

    iget-object v8, v1, Lbi;->f:Lbh;

    iget v11, v0, Lbj;->I:F

    iget-object v13, v4, Lbi;->f:Lbh;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lbf;->a(Lbh;Lbh;IFLbh;Lbh;I)V

    :cond_4d
    :goto_29
    add-int/lit8 v13, v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_4e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbk;->af:Lbf;

    invoke-virtual {v0}, Lbf;->a()V

    invoke-super {p0}, Lbo;->a()V

    return-void
.end method

.method final a(Lbj;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :goto_0
    iget-object p2, p1, Lbj;->i:Lbi;

    iget-object v1, p2, Lbi;->b:Lbi;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbi;->a:Lbj;

    iget-object v2, v1, Lbj;->k:Lbi;

    iget-object v2, v2, Lbi;->b:Lbi;

    if-eqz v2, :cond_0

    if-ne v2, p2, :cond_0

    if-eq v1, p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    iget p2, p0, Lbk;->an:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lbk;->ar:[Lbj;

    aget-object p2, p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbk;->ar:[Lbj;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbj;

    iput-object p2, p0, Lbk;->ar:[Lbj;

    :cond_3
    iget-object p2, p0, Lbk;->ar:[Lbj;

    iget v0, p0, Lbk;->an:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbk;->an:I

    return-void

    :cond_4
    :goto_2
    iget-object p2, p1, Lbj;->j:Lbi;

    iget-object v1, p2, Lbi;->b:Lbi;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbi;->a:Lbj;

    iget-object v2, v1, Lbj;->l:Lbi;

    iget-object v2, v2, Lbi;->b:Lbi;

    if-eqz v2, :cond_5

    if-ne v2, p2, :cond_5

    if-eq v1, p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_3
    iget p2, p0, Lbk;->ao:I

    if-ge v0, p2, :cond_7

    iget-object p2, p0, Lbk;->aq:[Lbj;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :cond_7
    iget-object v0, p0, Lbk;->aq:[Lbj;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_8

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbj;

    iput-object p2, p0, Lbk;->aq:[Lbj;

    :cond_8
    iget-object p2, p0, Lbk;->aq:[Lbj;

    iget v0, p0, Lbk;->ao:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbk;->ao:I

    return-void
.end method

.method public final a(Lbj;[Z)V
    .locals 10

    iget v0, p1, Lbj;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbj;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lbj;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbj;->d()I

    move-result v0

    iget v4, p1, Lbj;->ad:I

    if-ne v4, v2, :cond_3

    iget v4, p1, Lbj;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lbj;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbj;->T:Z

    instance-of v4, p1, Lbl;

    if-eqz v4, :cond_7

    move-object p2, p1

    check-cast p2, Lbl;

    iget v2, p2, Lbl;->ai:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Lbl;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    move v3, v0

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    iget p2, p2, Lbl;->ah:I

    if-eq p2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    move p2, v0

    move v3, p2

    :goto_2
    move v0, p2

    goto/16 :goto_e

    :cond_7
    iget-object v4, p1, Lbj;->k:Lbi;

    invoke-virtual {v4}, Lbi;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p1, Lbj;->i:Lbi;

    invoke-virtual {v4}, Lbi;->c()Z

    move-result v4

    if-nez v4, :cond_8

    iget p2, p1, Lbj;->w:I

    add-int v3, v0, p2

    goto/16 :goto_e

    :cond_8
    iget-object v4, p1, Lbj;->k:Lbi;

    iget-object v5, v4, Lbi;->b:Lbi;

    if-eqz v5, :cond_a

    iget-object v6, p1, Lbj;->i:Lbi;

    iget-object v6, v6, Lbi;->b:Lbi;

    if-eqz v6, :cond_a

    if-eq v5, v6, :cond_9

    iget-object v7, v5, Lbi;->a:Lbj;

    iget-object v6, v6, Lbi;->a:Lbj;

    if-ne v7, v6, :cond_a

    iget-object v6, p1, Lbj;->r:Lbj;

    if-ne v7, v6, :cond_9

    goto :goto_3

    :cond_9
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_a
    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_b

    iget-object v5, v5, Lbi;->a:Lbj;

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lbj;->b()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v5, Lbj;->T:Z

    if-nez v7, :cond_c

    invoke-virtual {p0, v5, p2}, Lbk;->a(Lbj;[Z)V

    goto :goto_4

    :cond_b
    move v4, v0

    move-object v5, v6

    :cond_c
    :goto_4
    iget-object v7, p1, Lbj;->i:Lbi;

    iget-object v8, v7, Lbi;->b:Lbi;

    if-eqz v8, :cond_d

    iget-object v6, v8, Lbi;->a:Lbj;

    invoke-virtual {v7}, Lbi;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lbj;->b()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lbj;->T:Z

    if-nez v7, :cond_d

    invoke-virtual {p0, v6, p2}, Lbk;->a(Lbj;[Z)V

    goto :goto_5

    :cond_d
    nop

    :goto_5
    iget-object p2, p1, Lbj;->k:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lbj;->b()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p1, Lbj;->k:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    iget p2, p2, Lbi;->g:I

    if-ne p2, v8, :cond_e

    iget p2, v5, Lbj;->N:I

    invoke-virtual {v5}, Lbj;->d()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    :cond_e
    if-ne p2, v7, :cond_f

    iget p2, v5, Lbj;->N:I

    add-int/2addr v4, p2

    :cond_f
    :goto_6
    iget-boolean p2, v5, Lbj;->Q:Z

    if-nez p2, :cond_11

    iget-object p2, v5, Lbj;->i:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_10

    iget-object p2, v5, Lbj;->k:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_10

    iget p2, v5, Lbj;->ad:I

    if-eq p2, v2, :cond_10

    const/4 p2, 0x1

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    goto :goto_7

    :cond_11
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lbj;->Q:Z

    if-eqz p2, :cond_13

    iget-object p2, v5, Lbj;->i:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    iget-object p2, p2, Lbi;->a:Lbj;

    if-eq p2, p1, :cond_13

    :goto_8
    iget p2, v5, Lbj;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_13
    iget-object p2, p1, Lbj;->i:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_1b

    invoke-virtual {v6}, Lbj;->b()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Lbj;->i:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    iget p2, p2, Lbi;->g:I

    if-ne p2, v7, :cond_14

    iget p2, v6, Lbj;->M:I

    invoke-virtual {v6}, Lbj;->d()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_9

    :cond_14
    if-ne p2, v8, :cond_15

    iget p2, v6, Lbj;->M:I

    add-int/2addr v0, p2

    :cond_15
    :goto_9
    iget-boolean p2, v6, Lbj;->P:Z

    if-nez p2, :cond_17

    iget-object p2, v6, Lbj;->i:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_16

    iget-object p2, v6, Lbj;->k:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_16

    iget p2, v6, Lbj;->ad:I

    if-eq p2, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    goto :goto_a

    :cond_17
    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, p1, Lbj;->P:Z

    if-eqz v3, :cond_1a

    iget-object p2, v6, Lbj;->k:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    iget-object p2, p2, Lbi;->a:Lbj;

    if-ne p2, p1, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    iget p2, v6, Lbj;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    move v0, v4

    goto :goto_e

    :cond_1a
    :goto_c
    goto :goto_d

    :cond_1b
    nop

    :goto_d
    move v3, v0

    move v0, v4

    :goto_e
    iget p2, p1, Lbj;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_1c

    iget p2, p1, Lbj;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    goto :goto_f

    :cond_1c
    nop

    :goto_f
    iput v3, p1, Lbj;->M:I

    iput v0, p1, Lbj;->N:I

    return-void
.end method

.method public final b(Lbj;[Z)V
    .locals 10

    iget v0, p1, Lbj;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lbj;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lbj;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbj;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lbj;->U:Z

    instance-of v4, p1, Lbl;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    move-object p2, p1

    check-cast p2, Lbl;

    iget v1, p2, Lbl;->ai:I

    if-nez v1, :cond_4

    iget v0, p2, Lbl;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p2, Lbl;->ah:I

    if-eq p2, v1, :cond_3

    move v2, p2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    move v4, v0

    move v0, v2

    goto/16 :goto_d

    :cond_5
    iget-object v4, p1, Lbj;->m:Lbi;

    iget-object v6, v4, Lbi;->b:Lbi;

    if-nez v6, :cond_6

    iget-object v6, p1, Lbj;->j:Lbi;

    iget-object v6, v6, Lbi;->b:Lbi;

    if-nez v6, :cond_6

    iget-object v6, p1, Lbj;->l:Lbi;

    iget-object v6, v6, Lbi;->b:Lbi;

    if-nez v6, :cond_6

    iget p2, p1, Lbj;->x:I

    add-int/2addr p2, v0

    move v4, p2

    goto/16 :goto_d

    :cond_6
    iget-object v6, p1, Lbj;->l:Lbi;

    iget-object v6, v6, Lbi;->b:Lbi;

    if-eqz v6, :cond_8

    iget-object v7, p1, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->b:Lbi;

    if-eqz v7, :cond_8

    if-eq v6, v7, :cond_7

    iget-object v6, v6, Lbi;->a:Lbj;

    iget-object v7, v7, Lbi;->a:Lbj;

    if-ne v6, v7, :cond_8

    iget-object v7, p1, Lbj;->r:Lbj;

    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_8
    :goto_2
    invoke-virtual {v4}, Lbi;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, p1, Lbj;->m:Lbi;

    iget-object v1, v1, Lbi;->b:Lbi;

    iget-object v1, v1, Lbi;->a:Lbj;

    iget-boolean v2, v1, Lbj;->U:Z

    if-nez v2, :cond_9

    invoke-virtual {p0, v1, p2}, Lbk;->b(Lbj;[Z)V

    :cond_9
    iget p2, v1, Lbj;->L:I

    iget v2, v1, Lbj;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lbj;->O:I

    iget v1, v1, Lbj;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lbj;->K:I

    if-ne v1, v5, :cond_a

    iget v1, p1, Lbj;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_a
    iput p2, p1, Lbj;->L:I

    iput v0, p1, Lbj;->O:I

    return-void

    :cond_b
    iget-object v4, p1, Lbj;->j:Lbi;

    invoke-virtual {v4}, Lbi;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p1, Lbj;->j:Lbi;

    iget-object v7, v4, Lbi;->b:Lbi;

    iget-object v7, v7, Lbi;->a:Lbj;

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lbj;->b()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v7, Lbj;->U:Z

    if-nez v8, :cond_d

    invoke-virtual {p0, v7, p2}, Lbk;->b(Lbj;[Z)V

    goto :goto_3

    :cond_c
    move v4, v0

    move-object v7, v6

    :cond_d
    :goto_3
    iget-object v8, p1, Lbj;->l:Lbi;

    invoke-virtual {v8}, Lbi;->c()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v6, p1, Lbj;->l:Lbi;

    iget-object v8, v6, Lbi;->b:Lbi;

    iget-object v8, v8, Lbi;->a:Lbj;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lbj;->b()Z

    move-result v6

    if-nez v6, :cond_e

    iget-boolean v6, v8, Lbj;->U:Z

    if-nez v6, :cond_e

    invoke-virtual {p0, v8, p2}, Lbk;->b(Lbj;[Z)V

    goto :goto_4

    :cond_e
    nop

    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_f
    nop

    :goto_5
    iget-object p2, p1, Lbj;->j:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    const/4 v8, 0x5

    if-eqz p2, :cond_15

    invoke-virtual {v7}, Lbj;->b()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p1, Lbj;->j:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    iget p2, p2, Lbi;->g:I

    if-ne p2, v1, :cond_10

    iget p2, v7, Lbj;->L:I

    invoke-virtual {v7}, Lbj;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    :cond_10
    if-ne p2, v8, :cond_11

    iget p2, v7, Lbj;->L:I

    add-int/2addr v4, p2

    :cond_11
    :goto_6
    iget-boolean p2, v7, Lbj;->R:Z

    if-nez p2, :cond_13

    iget-object p2, v7, Lbj;->j:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lbi;->a:Lbj;

    if-eq p2, p1, :cond_12

    iget-object p2, v7, Lbj;->l:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lbi;->a:Lbj;

    if-eq p2, p1, :cond_12

    iget p2, v7, Lbj;->ae:I

    if-eq p2, v1, :cond_12

    const/4 p2, 0x1

    goto :goto_7

    :cond_12
    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lbj;->R:Z

    if-eqz p2, :cond_15

    iget-object p2, v7, Lbj;->l:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-nez p2, :cond_14

    goto :goto_8

    :cond_14
    iget-object p2, p2, Lbi;->a:Lbj;

    if-eq p2, p1, :cond_15

    :goto_8
    iget p2, v7, Lbj;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_15
    iget-object p2, p1, Lbj;->l:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_1d

    invoke-virtual {v6}, Lbj;->b()Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p1, Lbj;->l:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    iget p2, p2, Lbi;->g:I

    if-ne p2, v8, :cond_16

    iget p2, v6, Lbj;->O:I

    invoke-virtual {v6}, Lbj;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_9

    :cond_16
    if-ne p2, v1, :cond_17

    iget p2, v6, Lbj;->O:I

    add-int/2addr v0, p2

    :cond_17
    :goto_9
    iget-boolean p2, v6, Lbj;->S:Z

    if-nez p2, :cond_19

    iget-object p2, v6, Lbj;->j:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lbi;->a:Lbj;

    if-eq p2, p1, :cond_18

    iget-object p2, v6, Lbj;->l:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lbi;->a:Lbj;

    if-eq p2, p1, :cond_18

    iget p2, v6, Lbj;->ae:I

    if-eq p2, v1, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, p1, Lbj;->S:Z

    if-eqz v2, :cond_1c

    iget-object p2, v6, Lbj;->j:Lbi;

    iget-object p2, p2, Lbi;->b:Lbi;

    if-nez p2, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object p2, p2, Lbi;->a:Lbj;

    if-ne p2, p1, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    iget p2, v6, Lbj;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    goto :goto_d

    :cond_1c
    :goto_c
    goto :goto_d

    :cond_1d
    nop

    :goto_d
    iget p2, p1, Lbj;->K:I

    if-ne p2, v5, :cond_1e

    iget p2, p1, Lbj;->t:I

    sub-int/2addr v4, p2

    sub-int/2addr v0, p2

    goto :goto_e

    :cond_1e
    nop

    :goto_e
    iput v4, p1, Lbj;->L:I

    iput v0, p1, Lbj;->O:I

    return-void
.end method

.method public final b(Lbf;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lbj;->a(Lbf;)V

    iget-object v2, v0, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lbk;->ai:I

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x1

    goto/16 :goto_f

    :cond_1
    :goto_0
    iget-object v3, v0, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    iput v11, v12, Lbj;->a:I

    iput v11, v12, Lbj;->b:I

    iget v11, v12, Lbj;->ad:I

    if-eq v11, v10, :cond_2

    iget v11, v12, Lbj;->ae:I

    if-ne v11, v10, :cond_3

    :cond_2
    iput v7, v12, Lbj;->a:I

    iput v7, v12, Lbj;->b:I

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v9, :cond_36

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v9, v3, :cond_32

    iget-object v5, v0, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj;

    iget v6, v5, Lbj;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_12

    iget v6, v0, Lbk;->ad:I

    if-ne v6, v8, :cond_5

    iput v7, v5, Lbj;->a:I

    goto/16 :goto_6

    :cond_5
    iget v11, v5, Lbj;->ad:I

    if-ne v11, v10, :cond_6

    iput v7, v5, Lbj;->a:I

    goto/16 :goto_6

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v11, v4, :cond_7

    iget-object v6, v5, Lbj;->i:Lbi;

    invoke-virtual {v1, v6}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v6, Lbi;->f:Lbh;

    iget-object v6, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v6}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v6, Lbi;->f:Lbh;

    iget-object v6, v5, Lbj;->i:Lbi;

    iget v6, v6, Lbi;->c:I

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v11

    iget-object v4, v5, Lbj;->k:Lbi;

    iget v4, v4, Lbi;->c:I

    sub-int/2addr v11, v4

    iget-object v4, v5, Lbj;->i:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    invoke-virtual {v1, v4, v6}, Lbf;->a(Lbh;I)V

    iget-object v4, v5, Lbj;->k:Lbi;

    iget-object v4, v4, Lbi;->f:Lbh;

    invoke-virtual {v1, v4, v11}, Lbf;->a(Lbh;I)V

    invoke-virtual {v5, v6, v11}, Lbj;->b(II)V

    iput v8, v5, Lbj;->a:I

    goto/16 :goto_6

    :cond_7
    iget-object v4, v5, Lbj;->i:Lbi;

    iget-object v6, v4, Lbi;->b:Lbi;

    if-eqz v6, :cond_a

    iget-object v11, v5, Lbj;->k:Lbi;

    iget-object v11, v11, Lbi;->b:Lbi;

    if-eqz v11, :cond_a

    iget-object v6, v6, Lbi;->a:Lbj;

    if-ne v6, v0, :cond_9

    iget-object v6, v11, Lbi;->a:Lbj;

    if-ne v6, v0, :cond_9

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    iget-object v6, v5, Lbj;->k:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    iget v11, v0, Lbk;->ad:I

    if-ne v11, v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lbj;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    iget v11, v5, Lbj;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lbj;->c()I

    move-result v6

    add-int v11, v4, v6

    :goto_4
    iget-object v6, v5, Lbj;->i:Lbi;

    invoke-virtual {v1, v6}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v6, Lbi;->f:Lbh;

    iget-object v6, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v6}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v6, Lbi;->f:Lbh;

    iget-object v6, v5, Lbj;->i:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v6, v4}, Lbf;->a(Lbh;I)V

    iget-object v6, v5, Lbj;->k:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v6, v11}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    invoke-virtual {v5, v4, v11}, Lbj;->b(II)V

    goto/16 :goto_6

    :cond_9
    iput v7, v5, Lbj;->a:I

    goto/16 :goto_6

    :cond_a
    if-eqz v6, :cond_b

    iget-object v10, v6, Lbi;->a:Lbj;

    if-ne v10, v0, :cond_b

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    invoke-virtual {v5}, Lbj;->c()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lbj;->i:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->i:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->k:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    invoke-virtual {v5, v4, v6}, Lbj;->b(II)V

    goto/16 :goto_6

    :cond_b
    iget-object v10, v5, Lbj;->k:Lbi;

    iget-object v10, v10, Lbi;->b:Lbi;

    if-eqz v10, :cond_c

    iget-object v11, v10, Lbi;->a:Lbj;

    if-ne v11, v0, :cond_c

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v4

    iget-object v6, v5, Lbj;->k:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lbj;->c()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lbj;->i:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->k:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    invoke-virtual {v5, v6, v4}, Lbj;->b(II)V

    goto/16 :goto_6

    :cond_c
    if-eqz v6, :cond_d

    iget-object v11, v6, Lbi;->a:Lbj;

    iget v11, v11, Lbj;->a:I

    if-ne v11, v8, :cond_d

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbh;->d:F

    iget-object v6, v5, Lbj;->i:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lbj;->c()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lbj;->i:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->k:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    invoke-virtual {v5, v4, v6}, Lbj;->b(II)V

    goto/16 :goto_6

    :cond_d
    if-eqz v10, :cond_e

    iget-object v11, v10, Lbi;->a:Lbj;

    iget v11, v11, Lbj;->a:I

    if-ne v11, v8, :cond_e

    iget-object v6, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbh;->d:F

    iget-object v6, v5, Lbj;->k:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lbj;->c()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lbj;->i:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->k:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    invoke-virtual {v5, v6, v4}, Lbj;->b(II)V

    goto/16 :goto_6

    :cond_e
    if-nez v6, :cond_12

    if-nez v10, :cond_12

    instance-of v6, v5, Lbl;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Lbl;

    iget v10, v6, Lbl;->ai:I

    if-ne v10, v7, :cond_12

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbl;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    int-to-float v4, v4

    goto :goto_5

    :cond_f
    iget v4, v6, Lbl;->ah:I

    if-eq v4, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v4

    iget v6, v6, Lbl;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lbl;->af:F

    mul-float v4, v4, v6

    :goto_5
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lbj;->i:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v6, v4}, Lbf;->a(Lbh;I)V

    iget-object v6, v5, Lbj;->k:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v6, v4}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v4, v4}, Lbj;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lbj;->c(II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->k:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget v4, v5, Lbj;->w:I

    invoke-virtual {v5}, Lbj;->c()I

    move-result v6

    iget-object v10, v5, Lbj;->i:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->k:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->a:I

    :cond_12
    :goto_6
    iget v4, v5, Lbj;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    iget v4, v0, Lbk;->ae:I

    if-ne v4, v8, :cond_13

    iput v7, v5, Lbj;->b:I

    goto/16 :goto_9

    :cond_13
    iget v6, v5, Lbj;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_14

    iput v7, v5, Lbj;->b:I

    goto/16 :goto_9

    :cond_14
    if-eq v4, v8, :cond_17

    const/4 v4, 0x4

    if-ne v6, v4, :cond_17

    iget-object v4, v5, Lbj;->j:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->j:Lbi;

    iget v4, v4, Lbi;->c:I

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v6

    iget-object v10, v5, Lbj;->l:Lbi;

    iget v10, v10, Lbi;->c:I

    sub-int/2addr v6, v10

    iget-object v10, v5, Lbj;->j:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget v10, v5, Lbj;->C:I

    if-gtz v10, :cond_15

    iget v10, v5, Lbj;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_16

    :cond_15
    iget-object v10, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->m:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    iget v11, v5, Lbj;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbf;->a(Lbh;I)V

    :cond_16
    invoke-virtual {v5, v4, v6}, Lbj;->c(II)V

    iput v8, v5, Lbj;->b:I

    goto/16 :goto_9

    :cond_17
    iget-object v4, v5, Lbj;->j:Lbi;

    iget-object v6, v4, Lbi;->b:Lbi;

    if-eqz v6, :cond_1c

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->b:Lbi;

    if-eqz v10, :cond_1c

    iget-object v6, v6, Lbi;->a:Lbj;

    if-ne v6, v0, :cond_1b

    iget-object v6, v10, Lbi;->a:Lbj;

    if-ne v6, v0, :cond_1b

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    iget-object v6, v5, Lbj;->l:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    iget v10, v0, Lbk;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lbj;->f()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    iget v6, v5, Lbj;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    add-int/2addr v6, v4

    :goto_7
    iget-object v10, v5, Lbj;->j:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->j:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget v10, v5, Lbj;->C:I

    if-gtz v10, :cond_19

    iget v10, v5, Lbj;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1a

    :cond_19
    iget-object v10, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->m:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    iget v11, v5, Lbj;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbf;->a(Lbh;I)V

    :cond_1a
    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v4, v6}, Lbj;->c(II)V

    goto/16 :goto_9

    :cond_1b
    iput v7, v5, Lbj;->b:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v6, :cond_1f

    iget-object v10, v6, Lbi;->a:Lbj;

    if-ne v10, v0, :cond_1f

    invoke-virtual {v4}, Lbi;->a()I

    move-result v4

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lbj;->j:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->j:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget v10, v5, Lbj;->C:I

    if-gtz v10, :cond_1d

    iget v10, v5, Lbj;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1e

    :cond_1d
    iget-object v10, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->m:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    iget v11, v5, Lbj;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbf;->a(Lbh;I)V

    :cond_1e
    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v4, v6}, Lbj;->c(II)V

    goto/16 :goto_9

    :cond_1f
    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->b:Lbi;

    if-eqz v10, :cond_22

    iget-object v11, v10, Lbi;->a:Lbj;

    if-ne v11, v0, :cond_22

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v4

    iget-object v6, v5, Lbj;->l:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lbj;->j:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget v10, v5, Lbj;->C:I

    if-gtz v10, :cond_20

    iget v10, v5, Lbj;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_21

    :cond_20
    iget-object v10, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->m:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    iget v11, v5, Lbj;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lbf;->a(Lbh;I)V

    :cond_21
    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v6, v4}, Lbj;->c(II)V

    goto/16 :goto_9

    :cond_22
    if-eqz v6, :cond_25

    iget-object v11, v6, Lbi;->a:Lbj;

    iget v11, v11, Lbj;->b:I

    if-ne v11, v8, :cond_25

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbh;->d:F

    iget-object v6, v5, Lbj;->j:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lbj;->j:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget v10, v5, Lbj;->C:I

    if-gtz v10, :cond_23

    iget v10, v5, Lbj;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_24

    :cond_23
    iget-object v10, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->m:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    iget v11, v5, Lbj;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lbf;->a(Lbh;I)V

    :cond_24
    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v4, v6}, Lbj;->c(II)V

    goto/16 :goto_9

    :cond_25
    if-eqz v10, :cond_28

    iget-object v11, v10, Lbi;->a:Lbj;

    iget v11, v11, Lbj;->b:I

    if-ne v11, v8, :cond_28

    iget-object v6, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbh;->d:F

    iget-object v6, v5, Lbj;->l:Lbi;

    invoke-virtual {v6}, Lbi;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lbj;->j:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v6}, Lbf;->a(Lbh;I)V

    iget-object v10, v5, Lbj;->l:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    invoke-virtual {v1, v10, v4}, Lbf;->a(Lbh;I)V

    iget v10, v5, Lbj;->C:I

    if-gtz v10, :cond_26

    iget v10, v5, Lbj;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    :cond_26
    iget-object v10, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v10}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v10, Lbi;->f:Lbh;

    iget-object v10, v5, Lbj;->m:Lbi;

    iget-object v10, v10, Lbi;->f:Lbh;

    iget v11, v5, Lbj;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lbf;->a(Lbh;I)V

    :cond_27
    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v6, v4}, Lbj;->c(II)V

    goto/16 :goto_9

    :cond_28
    iget-object v11, v5, Lbj;->m:Lbi;

    iget-object v11, v11, Lbi;->b:Lbi;

    if-eqz v11, :cond_29

    iget-object v7, v11, Lbi;->a:Lbj;

    iget v7, v7, Lbj;->b:I

    if-ne v7, v8, :cond_29

    iget-object v6, v11, Lbi;->f:Lbh;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbh;->d:F

    iget v6, v5, Lbj;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v5, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v1, v7, v4}, Lbf;->a(Lbh;I)V

    iget-object v7, v5, Lbj;->l:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v1, v7, v6}, Lbf;->a(Lbh;I)V

    iget-object v7, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v7}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v10

    iput-object v10, v7, Lbi;->f:Lbh;

    iget-object v7, v5, Lbj;->m:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    iget v10, v5, Lbj;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->b:I

    invoke-virtual {v5, v4, v6}, Lbj;->c(II)V

    goto/16 :goto_9

    :cond_29
    if-nez v11, :cond_2f

    if-nez v6, :cond_2f

    if-nez v10, :cond_2f

    instance-of v6, v5, Lbl;

    if-eqz v6, :cond_2c

    move-object v6, v5

    check-cast v6, Lbl;

    iget v7, v6, Lbl;->ai:I

    if-nez v7, :cond_2f

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v4, Lbi;->f:Lbh;

    iget v4, v6, Lbl;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2a

    int-to-float v4, v4

    goto :goto_8

    :cond_2a
    iget v4, v6, Lbl;->ah:I

    if-eq v4, v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v4

    iget v6, v6, Lbl;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    goto :goto_8

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lbl;->af:F

    mul-float v4, v4, v6

    :goto_8
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lbj;->j:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v6, v4}, Lbf;->a(Lbh;I)V

    iget-object v6, v5, Lbj;->l:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    invoke-virtual {v1, v6, v4}, Lbf;->a(Lbh;I)V

    iput v8, v5, Lbj;->b:I

    iput v8, v5, Lbj;->a:I

    invoke-virtual {v5, v4, v4}, Lbj;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lbj;->b(II)V

    goto :goto_9

    :cond_2c
    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget-object v4, v5, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v6

    iput-object v6, v4, Lbi;->f:Lbh;

    iget v4, v5, Lbj;->x:I

    invoke-virtual {v5}, Lbj;->f()I

    move-result v6

    iget-object v7, v5, Lbj;->j:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v1, v7, v4}, Lbf;->a(Lbh;I)V

    iget-object v7, v5, Lbj;->l:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    add-int/2addr v6, v4

    invoke-virtual {v1, v7, v6}, Lbf;->a(Lbh;I)V

    iget v6, v5, Lbj;->C:I

    if-gtz v6, :cond_2d

    iget v6, v5, Lbj;->K:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2e

    :cond_2d
    iget-object v6, v5, Lbj;->m:Lbi;

    invoke-virtual {v1, v6}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v6, Lbi;->f:Lbh;

    iget-object v6, v5, Lbj;->m:Lbi;

    iget-object v6, v6, Lbi;->f:Lbh;

    iget v7, v5, Lbj;->C:I

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v4}, Lbf;->a(Lbh;I)V

    :cond_2e
    iput v8, v5, Lbj;->b:I

    :cond_2f
    :goto_9
    iget v4, v5, Lbj;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_30

    add-int/lit8 v14, v14, 0x1

    :cond_30
    iget v4, v5, Lbj;->a:I

    if-ne v4, v6, :cond_31

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_3

    :cond_32
    if-nez v14, :cond_34

    if-nez v15, :cond_33

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_33
    const/4 v6, 0x0

    goto :goto_b

    :cond_34
    move v6, v14

    :goto_b
    if-ne v12, v6, :cond_35

    if-ne v13, v15, :cond_35

    goto :goto_a

    :cond_35
    const/4 v9, 0x0

    :goto_c
    move v12, v14

    move v13, v15

    const/4 v4, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x3

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_3b

    iget-object v7, v0, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj;

    iget v9, v7, Lbj;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_37

    const/4 v10, -0x1

    if-ne v9, v10, :cond_38

    :cond_37
    add-int/lit8 v4, v4, 0x1

    :cond_38
    iget v7, v7, Lbj;->b:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_39

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3a

    goto :goto_e

    :cond_39
    const/4 v9, -0x1

    :goto_e
    add-int/lit8 v5, v5, 0x1

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_3b
    if-nez v4, :cond_3d

    if-eqz v5, :cond_3c

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_3c
    const/4 v6, 0x0

    return v6

    :cond_3d
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_f
    nop

    :goto_10
    if-ge v6, v2, :cond_49

    iget-object v3, v0, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    instance-of v4, v3, Lbk;

    if-eqz v4, :cond_42

    iget v4, v3, Lbj;->ad:I

    iget v5, v3, Lbj;->ae:I

    if-ne v4, v8, :cond_3e

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lbj;->f(I)V

    const/4 v4, 0x2

    goto :goto_11

    :cond_3e
    const/4 v7, 0x1

    :goto_11
    if-ne v5, v8, :cond_3f

    invoke-virtual {v3, v7}, Lbj;->g(I)V

    const/4 v5, 0x2

    :cond_3f
    invoke-virtual {v3, v1}, Lbj;->a(Lbf;)V

    if-ne v4, v8, :cond_40

    invoke-virtual {v3, v8}, Lbj;->f(I)V

    :cond_40
    if-ne v5, v8, :cond_41

    invoke-virtual {v3, v8}, Lbj;->g(I)V

    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_14

    :cond_41
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto/16 :goto_14

    :cond_42
    if-eqz v16, :cond_48

    iget v4, v0, Lbk;->ad:I

    if-eq v4, v8, :cond_43

    iget v4, v3, Lbj;->ad:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    iget-object v4, v3, Lbj;->i:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v5

    iput-object v5, v4, Lbi;->f:Lbh;

    iget-object v4, v3, Lbj;->k:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v5

    iput-object v5, v4, Lbi;->f:Lbh;

    iget-object v4, v3, Lbj;->i:Lbi;

    iget v4, v4, Lbi;->c:I

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v5

    iget-object v7, v3, Lbj;->k:Lbi;

    iget v7, v7, Lbi;->c:I

    sub-int/2addr v5, v7

    iget-object v7, v3, Lbj;->i:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v1, v7, v4}, Lbf;->a(Lbh;I)V

    iget-object v7, v3, Lbj;->k:Lbi;

    iget-object v7, v7, Lbi;->f:Lbh;

    invoke-virtual {v1, v7, v5}, Lbf;->a(Lbh;I)V

    invoke-virtual {v3, v4, v5}, Lbj;->b(II)V

    iput v8, v3, Lbj;->a:I

    :cond_43
    iget v4, v0, Lbk;->ae:I

    if-eq v4, v8, :cond_47

    iget v4, v3, Lbj;->ae:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_46

    iget-object v4, v3, Lbj;->j:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v4, Lbi;->f:Lbh;

    iget-object v4, v3, Lbj;->l:Lbi;

    invoke-virtual {v1, v4}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v7

    iput-object v7, v4, Lbi;->f:Lbh;

    iget-object v4, v3, Lbj;->j:Lbi;

    iget v4, v4, Lbi;->c:I

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v7

    iget-object v9, v3, Lbj;->l:Lbi;

    iget v9, v9, Lbi;->c:I

    sub-int/2addr v7, v9

    iget-object v9, v3, Lbj;->j:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    invoke-virtual {v1, v9, v4}, Lbf;->a(Lbh;I)V

    iget-object v9, v3, Lbj;->l:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    invoke-virtual {v1, v9, v7}, Lbf;->a(Lbh;I)V

    iget v9, v3, Lbj;->C:I

    if-gtz v9, :cond_44

    iget v9, v3, Lbj;->K:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_45

    goto :goto_12

    :cond_44
    const/16 v10, 0x8

    :goto_12
    iget-object v9, v3, Lbj;->m:Lbi;

    invoke-virtual {v1, v9}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v11

    iput-object v11, v9, Lbi;->f:Lbh;

    iget-object v9, v3, Lbj;->m:Lbi;

    iget-object v9, v9, Lbi;->f:Lbh;

    iget v11, v3, Lbj;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v9, v11}, Lbf;->a(Lbh;I)V

    :cond_45
    invoke-virtual {v3, v4, v7}, Lbj;->c(II)V

    iput v8, v3, Lbj;->b:I

    goto :goto_13

    :cond_46
    const/16 v10, 0x8

    goto :goto_13

    :cond_47
    const/4 v5, 0x4

    const/16 v10, 0x8

    goto :goto_13

    :cond_48
    const/4 v5, 0x4

    const/16 v10, 0x8

    :goto_13
    invoke-virtual {v3, v1}, Lbj;->a(Lbf;)V

    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_10

    :cond_49
    iget v2, v0, Lbk;->an:I

    if-lez v2, :cond_4a

    invoke-direct/range {p0 .. p1}, Lbk;->c(Lbf;)V

    :cond_4a
    iget v2, v0, Lbk;->ao:I

    if-lez v2, :cond_4b

    invoke-direct/range {p0 .. p1}, Lbk;->d(Lbf;)V

    :cond_4b
    const/4 v1, 0x1

    return v1
.end method

.method public final n()V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, Lbk;->w:I

    iget v3, v1, Lbk;->x:I

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lbk;->aj:Z

    iput-boolean v4, v1, Lbk;->ak:Z

    iget-object v0, v1, Lbk;->r:Lbj;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbk;->am:Lbn;

    if-nez v0, :cond_0

    new-instance v0, Lbn;

    invoke-direct {v0, v1}, Lbn;-><init>(Lbj;)V

    iput-object v0, v1, Lbk;->am:Lbn;

    :cond_0
    iget-object v0, v1, Lbk;->am:Lbn;

    iget v9, v1, Lbj;->w:I

    iput v9, v0, Lbn;->a:I

    iget v9, v1, Lbj;->x:I

    iput v9, v0, Lbn;->b:I

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v9

    iput v9, v0, Lbn;->c:I

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v9

    iput v9, v0, Lbn;->d:I

    iget-object v9, v0, Lbn;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    iget-object v11, v0, Lbn;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbm;

    iget-object v12, v11, Lbm;->a:Lbi;

    iget v12, v12, Lbi;->g:I

    invoke-virtual {v1, v12}, Lbj;->e(I)Lbi;

    move-result-object v12

    iput-object v12, v11, Lbm;->a:Lbi;

    iget-object v12, v11, Lbm;->a:Lbi;

    if-eqz v12, :cond_1

    iget-object v13, v12, Lbi;->b:Lbi;

    iput-object v13, v11, Lbm;->b:Lbi;

    invoke-virtual {v12}, Lbi;->a()I

    move-result v12

    iput v12, v11, Lbm;->c:I

    iget-object v12, v11, Lbm;->a:Lbi;

    iget v13, v12, Lbi;->h:I

    iput v13, v11, Lbm;->e:I

    iget v12, v12, Lbi;->e:I

    iput v12, v11, Lbm;->d:I

    goto :goto_1

    :cond_1
    iput-object v7, v11, Lbm;->b:Lbi;

    iput v4, v11, Lbm;->c:I

    iput v8, v11, Lbm;->e:I

    iput v4, v11, Lbm;->d:I

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v4, v1, Lbj;->w:I

    iput v4, v1, Lbj;->x:I

    iget-object v0, v1, Lbj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_3

    iget-object v10, v1, Lbj;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi;

    invoke-virtual {v10}, Lbi;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lbk;->af:Lbf;

    iget-object v0, v0, Lbf;->g:Lbd;

    invoke-virtual {v1, v0}, Lbj;->a(Lbd;)V

    goto :goto_3

    :cond_4
    iput v4, v1, Lbk;->w:I

    iput v4, v1, Lbk;->x:I

    :goto_3
    iget v9, v1, Lbk;->ae:I

    iget v0, v1, Lbk;->ad:I

    iget v10, v1, Lbk;->ai:I

    const/4 v12, 0x1

    if-ne v10, v8, :cond_18

    if-eq v9, v8, :cond_6

    if-ne v0, v8, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    move/from16 v22, v3

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v10, v1, Lbk;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lbk;->as:[Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v15, v14, :cond_f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lbj;

    invoke-virtual {v11}, Lbj;->b()Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v13

    goto/16 :goto_9

    :cond_7
    iget-boolean v4, v11, Lbj;->T:Z

    if-nez v4, :cond_8

    invoke-virtual {v1, v11, v13}, Lbk;->a(Lbj;[Z)V

    :cond_8
    iget-boolean v4, v11, Lbj;->U:Z

    if-nez v4, :cond_9

    invoke-virtual {v1, v11, v13}, Lbk;->b(Lbj;[Z)V

    :cond_9
    nop

    const/4 v4, 0x0

    aget-boolean v21, v13, v4

    if-nez v21, :cond_a

    move/from16 v21, v0

    move/from16 v22, v3

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_a
    iget v4, v11, Lbj;->M:I

    move/from16 v21, v0

    iget v0, v11, Lbj;->N:I

    add-int/2addr v4, v0

    invoke-virtual {v11}, Lbj;->c()I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v11, Lbj;->L:I

    move/from16 v22, v4

    iget v4, v11, Lbj;->O:I

    add-int/2addr v0, v4

    invoke-virtual {v11}, Lbj;->f()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, v11, Lbj;->ad:I

    move/from16 v23, v0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    invoke-virtual {v11}, Lbj;->c()I

    move-result v4

    iget-object v0, v11, Lbj;->i:Lbi;

    iget v0, v0, Lbi;->c:I

    add-int/2addr v4, v0

    iget-object v0, v11, Lbj;->k:Lbi;

    iget v0, v0, Lbi;->c:I

    add-int/2addr v4, v0

    goto :goto_6

    :cond_b
    move/from16 v4, v22

    :goto_6
    iget v0, v11, Lbj;->ae:I

    move/from16 v22, v4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    invoke-virtual {v11}, Lbj;->f()I

    move-result v0

    iget-object v4, v11, Lbj;->j:Lbi;

    iget v4, v4, Lbi;->c:I

    add-int/2addr v0, v4

    iget-object v4, v11, Lbj;->l:Lbi;

    iget v4, v4, Lbi;->c:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_c
    move/from16 v0, v23

    :goto_7
    iget v4, v11, Lbj;->K:I

    move-object/from16 v23, v13

    const/16 v13, 0x8

    if-ne v4, v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-ne v4, v13, :cond_e

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    move/from16 v4, v22

    :goto_8
    iget v13, v11, Lbj;->M:I

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v13, v11, Lbj;->N:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v11, Lbj;->O:I

    move/from16 v22, v3

    move/from16 v3, v18

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget v3, v11, Lbj;->L:I

    move/from16 v11, v17

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v4, v19

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move/from16 v3, v22

    move-object/from16 v13, v23

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lbk;->D:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lbk;->ag:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Lbk;->E:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lbk;->ah:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_10

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbj;->T:Z

    iput-boolean v4, v3, Lbj;->U:Z

    iput-boolean v4, v3, Lbj;->P:Z

    iput-boolean v4, v3, Lbj;->Q:Z

    iput-boolean v4, v3, Lbj;->R:Z

    iput-boolean v4, v3, Lbj;->S:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    iget-object v0, v1, Lbk;->as:[Z

    aget-boolean v0, v0, v4

    if-lez v5, :cond_12

    if-lez v6, :cond_12

    iget v3, v1, Lbk;->ag:I

    if-gt v3, v5, :cond_11

    iget v3, v1, Lbk;->ah:I

    if-le v3, v6, :cond_12

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_c
    if-eqz v0, :cond_17

    iget v3, v1, Lbk;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    iput v3, v1, Lbk;->ad:I

    if-lez v5, :cond_13

    iget v4, v1, Lbk;->ag:I

    if-ge v5, v4, :cond_13

    iput-boolean v3, v1, Lbk;->aj:Z

    invoke-virtual {v1, v5}, Lbj;->a(I)V

    goto :goto_d

    :cond_13
    iget v3, v1, Lbk;->D:I

    iget v4, v1, Lbk;->ag:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lbj;->a(I)V

    :cond_14
    :goto_d
    iget v3, v1, Lbk;->ae:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    iput v3, v1, Lbk;->ae:I

    if-lez v6, :cond_15

    iget v4, v1, Lbk;->ah:I

    if-ge v6, v4, :cond_15

    iput-boolean v3, v1, Lbk;->ak:Z

    invoke-virtual {v1, v6}, Lbj;->b(I)V

    goto :goto_e

    :cond_15
    iget v3, v1, Lbk;->E:I

    iget v4, v1, Lbk;->ah:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lbj;->b(I)V

    goto :goto_e

    :cond_16
    goto :goto_e

    :cond_17
    nop

    :goto_e
    move/from16 v3, v21

    goto :goto_10

    :cond_18
    move/from16 v22, v3

    :goto_f
    move v3, v0

    const/4 v0, 0x0

    :goto_10
    const/4 v4, 0x0

    iput v4, v1, Lbk;->an:I

    iput v4, v1, Lbk;->ao:I

    iget-object v4, v1, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_1a

    iget-object v8, v1, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    instance-of v10, v8, Lbo;

    if-eqz v10, :cond_19

    check-cast v8, Lbo;

    invoke-virtual {v8}, Lbo;->n()V

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1a
    move v7, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_3f

    const/4 v10, 0x1

    add-int/lit8 v11, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lbk;->af:Lbf;

    invoke-virtual {v0}, Lbf;->a()V

    iget-object v0, v1, Lbk;->af:Lbf;

    invoke-virtual {v1, v0}, Lbk;->b(Lbf;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v8, :cond_2d

    :try_start_1
    iget-object v10, v1, Lbk;->af:Lbf;

    iget-object v12, v10, Lbf;->b:Lbe;

    invoke-virtual {v12, v10}, Lbe;->a(Lbf;)V

    invoke-virtual {v10, v12}, Lbf;->a(Lbe;)V

    const/4 v0, 0x0

    :goto_13
    iget v13, v10, Lbf;->e:I

    if-ge v0, v13, :cond_1b

    iget-object v13, v10, Lbf;->d:[Z

    const/4 v14, 0x0

    aput-boolean v14, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_14
    if-nez v0, :cond_2b

    iget-object v0, v12, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v17, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_15
    const/16 v18, 0x0

    if-ge v14, v0, :cond_1f

    move/from16 v19, v0

    :try_start_2
    iget-object v0, v12, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v21, 0x5

    move/from16 v21, v7

    const/4 v7, 0x5

    :goto_16
    if-ltz v7, :cond_1e

    move/from16 v23, v2

    :try_start_3
    iget-object v2, v0, Lbh;->e:[F

    aget v2, v2, v7

    if-nez v8, :cond_1c

    cmpg-float v24, v2, v18

    if-gez v24, :cond_1c

    if-lt v7, v15, :cond_1c

    move-object v8, v0

    move v15, v7

    :cond_1c
    cmpl-float v2, v2, v18

    if-lez v2, :cond_1d

    if-le v7, v15, :cond_1d

    move v15, v7

    const/4 v8, 0x0

    :cond_1d
    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v23

    goto :goto_16

    :cond_1e
    move/from16 v23, v2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    move/from16 v7, v21

    goto :goto_15

    :catch_0
    move-exception v0

    move/from16 v23, v2

    move/from16 v21, v7

    :goto_17
    move/from16 v27, v5

    move/from16 v26, v6

    goto/16 :goto_21

    :cond_1f
    move/from16 v23, v2

    move/from16 v21, v7

    if-eqz v8, :cond_21

    iget-object v0, v10, Lbf;->d:[Z

    iget v2, v8, Lbh;->a:I

    aget-boolean v7, v0, v2

    if-eqz v7, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_18

    :cond_20
    nop

    const/4 v7, 0x1

    aput-boolean v7, v0, v2

    add-int/lit8 v13, v13, 0x1

    iget v0, v10, Lbf;->e:I

    if-lt v13, v0, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    :goto_18
    if-eqz v8, :cond_29

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_19
    iget v7, v10, Lbf;->f:I

    if-ge v14, v7, :cond_27

    iget-object v7, v10, Lbf;->c:[Lbc;

    aget-object v7, v7, v14

    move/from16 v24, v2

    iget-object v2, v7, Lbc;->a:Lbh;

    iget v2, v2, Lbh;->h:I

    move/from16 v25, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_22

    move/from16 v27, v5

    move/from16 v26, v6

    :goto_1a
    move/from16 v28, v9

    goto :goto_1c

    :cond_22
    iget-object v2, v7, Lbc;->d:Lbb;

    iget v13, v2, Lbb;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v26, v6

    const/4 v6, -0x1

    move/from16 v27, v5

    if-ne v13, v6, :cond_23

    goto :goto_1a

    :cond_23
    move v5, v13

    const/4 v13, 0x0

    :goto_1b
    if-eq v5, v6, :cond_26

    :try_start_4
    iget v6, v2, Lbb;->a:I

    if-ge v13, v6, :cond_26

    iget-object v6, v2, Lbb;->c:[I

    aget v6, v6, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v28, v9

    :try_start_5
    iget v9, v8, Lbh;->a:I

    if-ne v6, v9, :cond_25

    iget-object v2, v7, Lbc;->d:Lbb;

    invoke-virtual {v2, v8}, Lbb;->b(Lbh;)F

    move-result v2

    cmpg-float v5, v2, v18

    if-gez v5, :cond_24

    iget v5, v7, Lbc;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_24

    move v0, v5

    move v15, v14

    goto :goto_1c

    :cond_24
    goto :goto_1c

    :cond_25
    iget-object v6, v2, Lbb;->d:[I

    aget v5, v6, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v28

    const/4 v6, -0x1

    goto :goto_1b

    :catch_2
    move-exception v0

    goto/16 :goto_21

    :cond_26
    move/from16 v28, v9

    :goto_1c
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v24

    move/from16 v13, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto :goto_19

    :cond_27
    move/from16 v24, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    move/from16 v25, v13

    if-ltz v15, :cond_2a

    iget-object v0, v10, Lbf;->c:[Lbc;

    aget-object v0, v0, v15

    iget-object v2, v0, Lbc;->a:Lbh;

    const/4 v5, -0x1

    iput v5, v2, Lbh;->b:I

    invoke-virtual {v0, v8}, Lbc;->a(Lbh;)V

    iget-object v2, v0, Lbc;->a:Lbh;

    iput v15, v2, Lbh;->b:I

    const/4 v2, 0x0

    :goto_1d
    iget v5, v10, Lbf;->f:I

    if-ge v2, v5, :cond_28

    iget-object v5, v10, Lbf;->c:[Lbc;

    aget-object v5, v5, v2

    invoke-virtual {v5, v0}, Lbc;->a(Lbc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_28
    invoke-virtual {v12, v10}, Lbe;->a(Lbf;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v10, v12}, Lbf;->a(Lbe;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v2}, Lqxv;->b(Ljava/lang/Throwable;)V

    :goto_1e
    move/from16 v0, v24

    goto :goto_1f

    :cond_29
    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    move/from16 v25, v13

    :cond_2a
    const/4 v0, 0x1

    :goto_1f
    move/from16 v8, v17

    move/from16 v7, v21

    move/from16 v2, v23

    move/from16 v13, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto/16 :goto_14

    :cond_2b
    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v28, v9

    const/4 v0, 0x0

    :goto_20
    iget v2, v10, Lbf;->f:I

    if-ge v0, v2, :cond_2c

    iget-object v2, v10, Lbf;->c:[Lbc;

    aget-object v2, v2, v0

    iget-object v5, v2, Lbc;->a:Lbh;

    iget v2, v2, Lbc;->b:F

    iput v2, v5, Lbh;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_22

    :catch_5
    move-exception v0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    :goto_21
    move/from16 v28, v9

    :goto_22
    move/from16 v8, v17

    goto :goto_24

    :cond_2d
    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v28, v9

    :goto_23
    move/from16 v8, v17

    goto :goto_25

    :catch_6
    move-exception v0

    move/from16 v23, v2

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v21, v7

    move/from16 v28, v9

    :goto_24
    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :goto_25
    const/4 v0, 0x3

    if-eqz v8, :cond_30

    iget-object v2, v1, Lbk;->as:[Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-boolean v5, v2, v6

    invoke-virtual/range {p0 .. p0}, Lbj;->m()V

    iget-object v6, v1, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_33

    iget-object v8, v1, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    invoke-virtual {v8}, Lbj;->m()V

    iget v9, v8, Lbj;->ad:I

    if-ne v9, v0, :cond_2e

    invoke-virtual {v8}, Lbj;->c()I

    move-result v9

    iget v10, v8, Lbj;->F:I

    if-ge v9, v10, :cond_2e

    const/4 v9, 0x2

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    :cond_2e
    iget v9, v8, Lbj;->ae:I

    if-ne v9, v0, :cond_2f

    invoke-virtual {v8}, Lbj;->f()I

    move-result v9

    iget v8, v8, Lbj;->G:I

    if-ge v9, v8, :cond_2f

    const/4 v8, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lbj;->m()V

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v4, :cond_33

    iget-object v6, v1, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj;

    iget v7, v6, Lbj;->ad:I

    if-ne v7, v0, :cond_31

    invoke-virtual {v6}, Lbj;->c()I

    move-result v7

    iget v8, v6, Lbj;->F:I

    if-ge v7, v8, :cond_31

    iget-object v0, v1, Lbk;->as:[Z

    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v0, v2

    goto :goto_28

    :cond_31
    iget v7, v6, Lbj;->ae:I

    if-ne v7, v0, :cond_32

    invoke-virtual {v6}, Lbj;->f()I

    move-result v7

    iget v6, v6, Lbj;->G:I

    if-ge v7, v6, :cond_32

    iget-object v0, v1, Lbk;->as:[Z

    const/4 v2, 0x2

    const/4 v6, 0x1

    aput-boolean v6, v0, v2

    goto :goto_28

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_33
    :goto_28
    const/16 v2, 0x8

    if-ge v11, v2, :cond_37

    iget-object v0, v1, Lbk;->as:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v0, v4, :cond_34

    iget-object v8, v1, Lbk;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    iget v9, v8, Lbj;->w:I

    invoke-virtual {v8}, Lbj;->c()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v8, Lbj;->x:I

    invoke-virtual {v8}, Lbj;->f()I

    move-result v8

    add-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_34
    iget v0, v1, Lbk;->D:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lbk;->E:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v8

    if-ge v8, v0, :cond_35

    invoke-virtual {v1, v0}, Lbj;->a(I)V

    iput v7, v1, Lbk;->ad:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2a

    :cond_35
    const/4 v0, 0x0

    :goto_2a
    move/from16 v8, v28

    if-ne v8, v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v9

    if-ge v9, v6, :cond_36

    invoke-virtual {v1, v6}, Lbj;->b(I)V

    iput v7, v1, Lbk;->ae:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2b

    :cond_36
    goto :goto_2b

    :cond_37
    move/from16 v8, v28

    const/4 v0, 0x0

    :goto_2b
    iget v6, v1, Lbk;->D:I

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v7

    if-le v6, v7, :cond_38

    invoke-virtual {v1, v6}, Lbj;->a(I)V

    const/4 v6, 0x1

    iput v6, v1, Lbk;->ad:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2c

    :cond_38
    nop

    :goto_2c
    iget v6, v1, Lbk;->E:I

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v7

    if-le v6, v7, :cond_39

    invoke-virtual {v1, v6}, Lbj;->b(I)V

    const/4 v6, 0x1

    iput v6, v1, Lbk;->ae:I

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2d

    :cond_39
    nop

    :goto_2d
    if-nez v21, :cond_3e

    iget v6, v1, Lbk;->ad:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3a

    if-lez v27, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v6

    move/from16 v7, v27

    if-le v6, v7, :cond_3b

    const/4 v6, 0x1

    iput-boolean v6, v1, Lbk;->aj:Z

    iput v6, v1, Lbk;->ad:I

    invoke-virtual {v1, v7}, Lbj;->a(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2e

    :cond_3a
    move/from16 v7, v27

    :cond_3b
    nop

    :goto_2e
    iget v6, v1, Lbk;->ae:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3c

    if-lez v26, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v6

    move/from16 v10, v26

    if-le v6, v10, :cond_3d

    const/4 v6, 0x1

    iput-boolean v6, v1, Lbk;->ak:Z

    iput v6, v1, Lbk;->ae:I

    invoke-virtual {v1, v10}, Lbj;->b(I)V

    const/4 v0, 0x1

    const/16 v21, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v10, v26

    :cond_3d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v10, v26

    move/from16 v7, v27

    const/4 v6, 0x1

    const/4 v9, 0x2

    :goto_2f
    move v5, v7

    move v9, v8

    move v6, v10

    move/from16 v7, v21

    move/from16 v2, v23

    move v8, v0

    move v0, v11

    goto/16 :goto_12

    :cond_3f
    move/from16 v23, v2

    move/from16 v21, v7

    move v8, v9

    const/4 v5, 0x0

    iget-object v0, v1, Lbk;->r:Lbj;

    if-eqz v0, :cond_41

    iget v0, v1, Lbk;->D:I

    invoke-virtual/range {p0 .. p0}, Lbj;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lbk;->E:I

    invoke-virtual/range {p0 .. p0}, Lbj;->f()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, v1, Lbk;->am:Lbn;

    iget v6, v4, Lbn;->a:I

    iput v6, v1, Lbj;->w:I

    iget v6, v4, Lbn;->b:I

    iput v6, v1, Lbj;->x:I

    iget v6, v4, Lbn;->c:I

    invoke-virtual {v1, v6}, Lbj;->a(I)V

    iget v6, v4, Lbn;->d:I

    invoke-virtual {v1, v6}, Lbj;->b(I)V

    iget-object v6, v4, Lbn;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_30
    if-ge v5, v6, :cond_40

    iget-object v7, v4, Lbn;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbm;

    iget-object v9, v7, Lbm;->a:Lbi;

    iget v9, v9, Lbi;->g:I

    invoke-virtual {v1, v9}, Lbj;->e(I)Lbi;

    move-result-object v10

    iget-object v11, v7, Lbm;->b:Lbi;

    iget v12, v7, Lbm;->c:I

    const/4 v13, -0x1

    iget v14, v7, Lbm;->e:I

    iget v15, v7, Lbm;->d:I

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lbi;->a(Lbi;IIIIZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_40
    invoke-virtual {v1, v0}, Lbj;->a(I)V

    invoke-virtual {v1, v2}, Lbj;->b(I)V

    goto :goto_31

    :cond_41
    move/from16 v2, v23

    iput v2, v1, Lbk;->w:I

    move/from16 v2, v22

    iput v2, v1, Lbk;->x:I

    :goto_31
    if-eqz v21, :cond_42

    iput v3, v1, Lbk;->ad:I

    iput v8, v1, Lbk;->ae:I

    :cond_42
    iget-object v0, v1, Lbk;->af:Lbf;

    iget-object v0, v0, Lbf;->g:Lbd;

    invoke-virtual {v1, v0}, Lbj;->a(Lbd;)V

    iget-object v0, v1, Lbj;->r:Lbj;

    move-object v2, v1

    :goto_32
    if-eqz v0, :cond_43

    iget-object v2, v0, Lbj;->r:Lbj;

    move-object/from16 v29, v2

    move-object v2, v0

    move-object/from16 v0, v29

    goto :goto_32

    :cond_43
    if-ne v1, v2, :cond_44

    invoke-virtual/range {p0 .. p0}, Lbj;->l()V

    :cond_44
    return-void
.end method
