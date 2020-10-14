.class public final Livu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lncc;

.field public static final b:[Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnbz;

    const-wide/16 v1, 0x10

    const-wide/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lnbz;-><init>(JJ)V

    new-instance v0, Lnbz;

    const-wide/16 v1, 0x4

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lnbz;-><init>(JJ)V

    new-instance v0, Lncc;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Lncc;-><init>(II)V

    sput-object v0, Livu;->a:Lncc;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    const v2, 0x3fe38e39

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x3faaaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Livu;->b:[Ljava/lang/Float;

    new-array v0, v0, [Lncc;

    new-instance v1, Lncc;

    const/16 v2, 0x10

    const/16 v5, 0x9

    invoke-direct {v1, v2, v5}, Lncc;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lncc;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lncc;-><init>(II)V

    aput-object v1, v0, v4

    return-void
.end method

.method public static a(Lncc;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lncc;->a:I

    iget p0, p0, Lncc;->b:I

    mul-int v0, v0, p0

    return v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    iget v6, v2, Lncc;->a:I

    int-to-float v6, v6

    iget v7, v2, Lncc;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v7, Livu;->b:[Ljava/lang/Float;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v11, v6, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v11, v3

    if-gez v13, :cond_0

    move v6, v10

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livt;

    if-nez v4, :cond_2

    new-instance v4, Livt;

    invoke-direct {v4}, Livt;-><init>()V

    iput-object v3, v4, Livt;->a:Ljava/lang/Float;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iget-object v3, v4, Livt;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Livt;->b:Ljava/util/List;

    new-instance v3, Livs;

    invoke-direct {v3}, Livs;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v4, Livt;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    iget v2, v2, Lncc;->a:I

    iget-object v3, v4, Livt;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncc;

    iget v3, v3, Lncc;->b:I

    mul-int v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Livt;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Livr;

    invoke-direct {v0}, Livr;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livt;

    iget-object v2, v2, Livt;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livt;

    iget-object v6, v6, Livt;->a:Ljava/lang/Float;

    sget-object v7, Livu;->b:[Ljava/lang/Float;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    add-int/lit8 v10, v7, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Livt;

    iget-object v11, v10, Livt;->a:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v11, v3

    if-gtz v13, :cond_c

    iget-object v10, v10, Livt;->b:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lncc;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v12

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x3

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lncc;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    int-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v12}, Livu;->a(Lncc;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    invoke-static {v14}, Livu;->a(Lncc;)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v5, v3, v0

    if-gez v5, :cond_8

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v13}, Livu;->a(Lncc;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v0, v3

    invoke-static {v14}, Livu;->a(Lncc;)I

    move-result v5

    move/from16 p0, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_7

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    move/from16 p0, v6

    :cond_7
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move/from16 p0, v6

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_9

    move-object v13, v14

    goto :goto_9

    :cond_9
    move/from16 v6, p0

    move-object v13, v14

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 p0, v6

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v15, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v6, p0

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 p0, v6

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 p0, v6

    move v7, v10

    const-wide v3, 0x3fa999999999999aL    # 0.05

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_e
    return-object v2
.end method
