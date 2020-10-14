.class public Lyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([FFF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v1, p0, v0

    int-to-float v2, v0

    mul-float v2, v2, p1

    sub-float/2addr p2, v2

    div-float/2addr p2, p1

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    sub-float/2addr p0, v1

    mul-float p2, p2, p0

    add-float/2addr v1, p2

    return v1
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Lahc;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lahc;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lahc;->a(I)Lahc;

    move-result-object v2

    invoke-virtual {v2}, Lahc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lahc;->b(I)Lahc;

    move-result-object v3

    iget-object v3, v3, Lahc;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lahc;->b(I)Lahc;

    move-result-object v2

    iget-object v2, v2, Lahc;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Lagh;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lrfi;)I
    .locals 2

    sget-object v0, Lrfi;->a:Lrfi;

    invoke-virtual {p0}, Lrfi;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lahc;Lahi;ZLaho;)Lahc;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    invoke-virtual/range {p1 .. p1}, Lahi;->a()I

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_22

    nop

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lahi;->a(I)Lahj;

    move-result-object v5

    iget-object v5, v5, Lahj;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lyh;->a(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-boolean v7, v5, Lahc;->f:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v5, Lahc;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lahi;->a()I

    move-result v10

    if-ge v9, v10, :cond_1f

    invoke-virtual {v0, v9}, Lahi;->a(I)Lahj;

    move-result-object v10

    iget v11, v10, Lahj;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_2

    iget-object v10, v10, Lahj;->a:Ljava/lang/String;

    invoke-static {v5, v10, v1}, Lyh;->b(Lahc;Ljava/lang/String;Z)Lahc;

    move-result-object v5

    goto/16 :goto_8

    :cond_2
    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    iget-object v10, v10, Lahj;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lahc;->b(Ljava/lang/String;)Lahc;

    move-result-object v11

    if-nez v11, :cond_3

    if-eqz v1, :cond_3

    new-instance v11, Lahc;

    invoke-direct {v11, v10, v6}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    iput-boolean v8, v11, Lahc;->f:Z

    invoke-virtual {v5, v11}, Lahc;->c(Lahc;)V

    move-object v5, v11

    goto/16 :goto_8

    :cond_3
    nop

    move-object v5, v11

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v5}, Lahc;->i()Laho;

    move-result-object v13

    invoke-virtual {v13}, Laho;->f()Z

    move-result v13
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1e

    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_6

    :try_start_1
    iget-object v10, v10, Lahj;->a:Ljava/lang/String;
    :try_end_1
    .catch Lagh; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lagh; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_5

    if-eqz v1, :cond_13

    :try_start_3
    invoke-virtual {v5}, Lahc;->c()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_13

    new-instance v11, Lahc;

    invoke-direct {v11, v14, v6}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    iput-boolean v8, v11, Lahc;->f:Z

    invoke-virtual {v5, v11}, Lahc;->a(Lahc;)V
    :try_end_3
    .catch Lagh; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :cond_5
    :try_start_4
    new-instance v0, Lagh;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lagh; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Lagh;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/4 v13, 0x4

    if-ne v11, v13, :cond_7

    invoke-virtual {v5}, Lahc;->c()I

    move-result v10

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x6

    if-ne v11, v13, :cond_d

    iget-object v10, v10, Lahj;->a:Ljava/lang/String;

    invoke-static {v10}, Lags;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v10, v10, v8

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v5}, Lahc;->c()I

    move-result v15

    if-gt v14, v15, :cond_c

    if-gez v13, :cond_c

    invoke-virtual {v5, v14}, Lahc;->a(I)Lahc;

    move-result-object v15

    invoke-virtual {v15}, Lahc;->i()Laho;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Laho;->e()Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v15}, Lahc;->c()I

    move-result v6

    if-gt v12, v6, :cond_a

    invoke-virtual {v15, v12}, Lahc;->a(I)Lahc;

    move-result-object v6

    iget-object v8, v6, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v6, v6, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v13, v14

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_b
    new-instance v0, Lagh;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move v10, v13

    goto/16 :goto_7

    :cond_d
    const/4 v6, 0x5

    if-ne v11, v6, :cond_1d

    iget-object v6, v10, Lahj;->a:Ljava/lang/String;

    invoke-static {v6}, Lags;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v3

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Lahj;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v6}, Lags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyh;->a(Lahc;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    and-int/lit16 v8, v10, 0x1000

    if-lez v8, :cond_e

    new-instance v6, Lahc;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    new-instance v8, Lahc;

    const-string v10, "x-default"

    const/4 v11, 0x0

    invoke-direct {v8, v2, v10, v11}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    invoke-virtual {v6, v8}, Lahc;->c(Lahc;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Lahc;->a(ILahc;)V

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    nop

    move v10, v6

    goto :goto_7

    :cond_f
    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v5}, Lahc;->c()I

    move-result v11

    if-ge v10, v11, :cond_12

    invoke-virtual {v5, v10}, Lahc;->a(I)Lahc;

    move-result-object v11

    invoke-virtual {v11}, Lahc;->h()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahc;

    iget-object v13, v12, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v12, v12, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_7

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_12
    const/4 v10, -0x1

    :cond_13
    :goto_7
    if-lez v10, :cond_14

    invoke-virtual {v5}, Lahc;->c()I

    move-result v6

    if-gt v10, v6, :cond_14

    invoke-virtual {v5, v10}, Lahc;->a(I)Lahc;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_16

    if-eqz v1, :cond_15

    invoke-static {v7}, Lyh;->a(Lahc;)V

    :cond_15
    const/4 v6, 0x0

    return-object v6

    :cond_16
    const/4 v6, 0x0

    iget-boolean v8, v5, Lahc;->f:Z

    if-eqz v8, :cond_1b

    iput-boolean v3, v5, Lahc;->f:Z

    const/4 v8, 0x1

    if-ne v9, v8, :cond_19

    invoke-virtual {v0, v8}, Lahi;->a(I)Lahj;

    move-result-object v9

    iget-boolean v9, v9, Lahj;->c:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0, v8}, Lahi;->a(I)Lahj;

    move-result-object v9

    iget v8, v9, Lahj;->d:I

    if-eqz v8, :cond_17

    invoke-virtual {v5}, Lahc;->i()Laho;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lahi;->a(I)Lahj;

    move-result-object v10

    iget v10, v10, Lahj;->d:I

    invoke-virtual {v8, v10, v9}, Lahm;->a(IZ)V

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x1

    goto :goto_9

    :cond_18
    const/4 v9, 0x1

    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lahi;->a()I

    move-result v8

    const/4 v10, -0x1

    add-int/2addr v8, v10

    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Lahi;->a(I)Lahj;

    move-result-object v8

    iget v8, v8, Lahj;->b:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1a

    invoke-virtual {v5}, Lahc;->i()Laho;

    move-result-object v8

    invoke-virtual {v8}, Laho;->k()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v5}, Lahc;->i()Laho;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Laho;->d(Z)V

    :cond_1a
    :goto_a
    if-nez v7, :cond_1c

    move-object v7, v5

    goto :goto_b

    :cond_1b
    nop

    :cond_1c
    :goto_b
    const/4 v8, 0x1

    add-int/2addr v9, v8

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Lagh;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v0, Lagh;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lagh; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lahc;->i()Laho;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Laho;->a(Laho;)V

    invoke-virtual {v5}, Lahc;->i()Laho;

    move-result-object v0

    iput-object v0, v5, Lahc;->e:Laho;

    :cond_20
    return-object v5

    :catch_1
    move-exception v0

    if-eqz v7, :cond_21

    invoke-static {v7}, Lyh;->a(Lahc;)V

    :cond_21
    throw v0

    :cond_22
    new-instance v0, Lagh;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static a(Lahc;Ljava/lang/String;Ljava/lang/String;Z)Lahc;
    .locals 3

    invoke-virtual {p0, p1}, Lahc;->a(Ljava/lang/String;)Lahc;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, Lahc;

    new-instance p3, Laho;

    invoke-direct {p3}, Laho;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lahm;->a(IZ)V

    invoke-direct {v0, p1, p3}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    iput-boolean v2, v0, Lahc;->f:Z

    sget-object p3, Lagk;->a:Lahf;

    invoke-virtual {p3, p1}, Lahf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lagk;->a:Lahf;

    invoke-virtual {p3, p1, p2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    :goto_0
    iput-object p3, v0, Lahc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahc;->a(Lahc;)V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    nop

    :goto_1
    return-object v0
.end method

.method public static a(Lahc;Ljava/lang/String;Z)Lahc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;Z)Lahc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lahi;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_24

    if-eqz v1, :cond_24

    new-instance v3, Lahi;

    invoke-direct {v3}, Lahi;-><init>()V

    new-instance v4, Lahh;

    invoke-direct {v4}, Lahh;-><init>()V

    iput-object v1, v4, Lahh;->a:Ljava/lang/String;

    :goto_0
    iget v5, v4, Lahh;->e:I

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    const/4 v8, 0x1

    if-ge v5, v6, :cond_0

    iget-object v5, v4, Lahh;->a:Ljava/lang/String;

    iget v6, v4, Lahh;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_0

    iget v5, v4, Lahh;->e:I

    add-int/2addr v5, v8

    iput v5, v4, Lahh;->e:I

    goto :goto_0

    :cond_0
    iget v5, v4, Lahh;->e:I

    iget v6, v4, Lahh;->d:I

    const/16 v9, 0x66

    if-eq v5, v6, :cond_23

    iget-object v10, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lyh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lagk;->a:Lahf;

    invoke-virtual {v6, v5}, Lahf;->c(Ljava/lang/String;)Lahe;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    if-nez v6, :cond_1

    new-instance v6, Lahj;

    invoke-direct {v6, v0, v12}, Lahj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Lahi;->a(Lahj;)V

    new-instance v0, Lahj;

    invoke-direct {v0, v5, v8}, Lahj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lahi;->a(Lahj;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lahj;

    iget-object v5, v6, Lahe;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v12}, Lahj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lahi;->a(Lahj;)V

    new-instance v0, Lahj;

    iget-object v5, v6, Lahe;->a:Ljava/lang/String;

    iget-object v12, v6, Lahe;->c:Ljava/lang/String;

    invoke-static {v5, v12}, Lyh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Lahj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lahj;->a()V

    iget-object v5, v6, Lahe;->d:Lahk;

    iget v5, v5, Lahm;->a:I

    iput v5, v0, Lahj;->d:I

    invoke-virtual {v3, v0}, Lahi;->a(Lahj;)V

    iget-object v0, v6, Lahe;->d:Lahk;

    invoke-virtual {v0}, Lahk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lahj;

    const-string v5, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v5, v11}, Lahj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lahj;->a()V

    iget-object v5, v6, Lahe;->d:Lahk;

    iget v5, v5, Lahm;->a:I

    iput v5, v0, Lahj;->d:I

    invoke-virtual {v3, v0}, Lahi;->a(Lahj;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lahe;->d:Lahk;

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Lahm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lahj;

    const-string v5, "[1]"

    invoke-direct {v0, v5, v10}, Lahj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lahj;->a()V

    iget-object v5, v6, Lahe;->d:Lahk;

    iget v5, v5, Lahm;->a:I

    iput v5, v0, Lahj;->d:I

    invoke-virtual {v3, v0}, Lahi;->a(Lahj;)V

    :cond_3
    :goto_1
    iget v0, v4, Lahh;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_22

    iget v0, v4, Lahh;->e:I

    iput v0, v4, Lahh;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    const-string v6, "Empty XMPPath segment"

    if-ne v0, v5, :cond_5

    iget v0, v4, Lahh;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lagh;

    invoke-direct {v0, v6, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_2
    iget v0, v4, Lahh;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2a

    const/16 v12, 0x5b

    if-ne v0, v5, :cond_7

    iget v0, v4, Lahh;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget v0, v4, Lahh;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lagh;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_3
    iget v0, v4, Lahh;->d:I

    iput v0, v4, Lahh;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v12, :cond_a

    iget v0, v4, Lahh;->d:I

    iput v0, v4, Lahh;->b:I

    :goto_4
    iget v0, v4, Lahh;->e:I

    iget-object v12, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_8

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v12, v4, Lahh;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_8

    iget v0, v4, Lahh;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    goto :goto_4

    :cond_8
    iget v0, v4, Lahh;->e:I

    iput v0, v4, Lahh;->c:I

    iget v12, v4, Lahh;->d:I

    if-eq v0, v12, :cond_9

    new-instance v6, Lahj;

    iget-object v13, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lahj;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lagh;

    invoke-direct {v0, v6, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    iget v0, v4, Lahh;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x5d

    if-ge v0, v6, :cond_c

    :cond_b
    goto :goto_6

    :cond_c
    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v14, v4, Lahh;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_b

    :goto_5
    iget v0, v4, Lahh;->e:I

    iget-object v15, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v0, v15, :cond_d

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v15, v4, Lahh;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_d

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v15, v4, Lahh;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v14, :cond_d

    iget v0, v4, Lahh;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    goto :goto_5

    :cond_d
    new-instance v0, Lahj;

    invoke-direct {v0, v12, v10}, Lahj;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    goto/16 :goto_a

    :goto_6
    iget v0, v4, Lahh;->e:I

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v6, v4, Lahh;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_e

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v6, v4, Lahh;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-eq v0, v6, :cond_e

    iget v0, v4, Lahh;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    goto :goto_6

    :cond_e
    iget v0, v4, Lahh;->e:I

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_21

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v6, v4, Lahh;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_10

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v6, v4, Lahh;->d:I

    iget v14, v4, Lahh;->e:I

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[last()"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lahj;

    invoke-direct {v0, v12, v2}, Lahj;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    goto/16 :goto_a

    :cond_f
    new-instance v0, Lagh;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    iget v0, v4, Lahh;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->b:I

    iget v0, v4, Lahh;->e:I

    iput v0, v4, Lahh;->c:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x27

    if-eq v0, v6, :cond_12

    const/16 v6, 0x22

    if-ne v0, v6, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Lagh;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_7
    iget v6, v4, Lahh;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lahh;->e:I

    :goto_8
    iget v6, v4, Lahh;->e:I

    iget-object v14, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_15

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    iget v14, v4, Lahh;->e:I

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_14

    iget v6, v4, Lahh;->e:I

    add-int/2addr v6, v8

    iget-object v14, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_15

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    iget v14, v4, Lahh;->e:I

    add-int/2addr v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_13

    goto :goto_9

    :cond_13
    iget v6, v4, Lahh;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lahh;->e:I

    :cond_14
    iget v6, v4, Lahh;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lahh;->e:I

    goto :goto_8

    :cond_15
    :goto_9
    iget v0, v4, Lahh;->e:I

    iget-object v6, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_20

    iget v0, v4, Lahh;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    new-instance v0, Lahj;

    invoke-direct {v0, v12, v5}, Lahj;-><init>(Ljava/lang/String;I)V

    move-object v6, v0

    :goto_a
    iget v0, v4, Lahh;->e:I

    iget-object v12, v4, Lahh;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1f

    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v12, v4, Lahh;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_1f

    iget v0, v4, Lahh;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->e:I

    iget-object v12, v4, Lahh;->a:Ljava/lang/String;

    iget v13, v4, Lahh;->d:I

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lahj;->a:Ljava/lang/String;

    :goto_b
    iget v0, v6, Lahj;->b:I

    const-string v12, "Only xml:lang allowed with \'@\'"

    const/4 v13, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v0, v8, :cond_1a

    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_18

    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-object v0, v6, Lahj;->a:Ljava/lang/String;

    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    const-string v15, "?xml:lang"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    new-instance v0, Lagh;

    invoke-direct {v0, v12, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    :goto_d
    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_19

    iget v0, v4, Lahh;->b:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->b:I

    iput v13, v6, Lahj;->b:I

    :cond_19
    iget-object v0, v4, Lahh;->a:Ljava/lang/String;

    iget v5, v4, Lahh;->b:I

    iget v12, v4, Lahh;->c:I

    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    if-ne v0, v5, :cond_1e

    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_1d

    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v5, Lhnz;->bxvLlnTJQHtDuoA:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_1b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v0, v6, Lahj;->a:Ljava/lang/String;

    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    const-string v5, "[?xml:lang="

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Lagh;

    invoke-direct {v0, v12, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1d
    :goto_f
    iget-object v0, v6, Lahj;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v14, :cond_1e

    iget v0, v4, Lahh;->b:I

    add-int/2addr v0, v8

    iput v0, v4, Lahh;->b:I

    iput v11, v6, Lahj;->b:I

    iget-object v5, v4, Lahh;->a:Ljava/lang/String;

    iget v12, v4, Lahh;->c:I

    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh;->b(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    invoke-virtual {v3, v6}, Lahi;->a(Lahj;)V

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Lagh;

    const/4 v1, 0x0

    sget-object v1, Lqzx;->BHpNILP:Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Lagh;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Lagh;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_22
    return-object v3

    :cond_23
    new-instance v0, Lagh;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v9}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    new-instance v0, Lagh;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public static a(Laho;Ljava/lang/Object;)Laho;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Laho;

    invoke-direct {p0}, Laho;-><init>()V

    :cond_0
    invoke-virtual {p0}, Laho;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laho;->n()V

    :cond_1
    invoke-virtual {p0}, Laho;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laho;->o()V

    :cond_2
    invoke-virtual {p0}, Laho;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laho;->l()V

    :cond_3
    invoke-virtual {p0}, Laho;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lagh;

    const/16 p1, 0x67

    const/4 v0, 0x0

    sget-object v0, Lgao;->XxzM:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Lahm;->a:I

    invoke-virtual {p0, p1}, Laho;->c(I)V

    return-object p0
.end method

.method public static a(Lahc;)V
    .locals 2

    iget-object v0, p0, Lahc;->c:Lahc;

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v1

    invoke-virtual {v1}, Laho;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lahc;->d(Lahc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lahc;->b(Lahc;)V

    :goto_0
    invoke-virtual {v0}, Lahc;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object p0

    invoke-virtual {p0}, Laho;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lahc;->c:Lahc;

    invoke-virtual {p0, v0}, Lahc;->b(Lahc;)V

    :cond_1
    return-void
.end method

.method public static a(Lahc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lahc;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    new-instance p2, Lahc;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    invoke-virtual {v0, p2}, Lahc;->c(Lahc;)V

    iget-object p1, p2, Lahc;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lahc;->a(Lahc;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lahc;->a(ILahc;)V

    return-void
.end method

.method public static b(Lahc;Ljava/lang/String;Z)Lahc;
    .locals 3

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lahc;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0, v1}, Laho;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lagh;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lagh;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lahc;->a(Ljava/lang/String;)Lahc;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Laho;

    invoke-direct {p2}, Laho;-><init>()V

    new-instance v0, Lahc;

    invoke-direct {v0, p1, p2}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    iput-boolean v1, v0, Lahc;->f:Z

    invoke-virtual {p0, v0}, Lahc;->a(Lahc;)V

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_7

    nop

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    sget-object v2, Lagk;->a:Lahf;

    invoke-virtual {v2, p0}, Lahf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Lyh;->c(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    nop

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyh;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyh;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lagk;->a:Lahf;

    invoke-virtual {v2, p0}, Lahf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lagh;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lagh;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lagh;

    const/4 p1, 0x0

    sget-object p1, Lohi;->ZEQswUWMnQycn:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lagh;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lagh;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lagh;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Lahc;)V
    .locals 6

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Lahc;->c()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lahc;->a(I)Lahc;

    move-result-object v2

    invoke-virtual {v2}, Lahc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lahc;->b(I)Lahc;

    move-result-object v4

    iget-object v4, v4, Lahc;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lahc;->k()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lahc;->a()V

    invoke-virtual {p0, v3, v2}, Lahc;->a(ILahc;)V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lahc;->a(I)Lahc;

    move-result-object p0

    iget-object v0, v2, Lahc;->b:Ljava/lang/String;

    iput-object v0, p0, Lahc;->b:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lags;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lagk;->a:Lahf;

    invoke-virtual {v0, p0}, Lahf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagh;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lagh;

    const/4 v0, 0x0

    sget-object v0, Llvt;->fKwkDBQlIWcgnyk:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lags;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lagh;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    const/4 p1, 0x0

    aget p2, p6, p1

    add-int/2addr p2, p4

    aput p2, p6, p1

    const/4 p1, 0x1

    aget p2, p6, p1

    add-int/2addr p2, p5

    aput p2, p6, p1

    return-void
.end method

.method public a(Lyk;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p1
.end method
