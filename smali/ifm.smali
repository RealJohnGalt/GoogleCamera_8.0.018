.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lifm;->a:Z

    iput-boolean p2, p0, Lifm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lify;Ljava/util/Collection;Z)Lifw;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lify;

    if-eq v1, v7, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v1, Lify;->a:J

    iget-wide v11, v7, Lify;->a:J

    sub-long/2addr v9, v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    move-wide v5, v7

    goto :goto_0

    :cond_1
    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    long-to-float v3, v5

    :goto_1
    const v4, 0x3a03126f    # 5.0E-4f

    mul-float v3, v3, v4

    iget-boolean v4, v0, Lifm;->a:Z

    const-string v5, "The vector sizes are different."

    if-eqz v4, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lify;

    if-eq v1, v11, :cond_3

    iget-object v12, v1, Lify;->b:Lpxt;

    iget-object v11, v11, Lify;->b:Lpxt;

    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v13

    if-nez v13, :cond_4

    const/high16 v14, 0x41200000    # 10.0f

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v12}, Lpxt;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Lpxt;->a()Z

    move-result v13

    if-nez v13, :cond_5

    const/high16 v14, 0x41200000    # 10.0f

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ligt;

    iget-object v12, v12, Ligt;->a:[Ligs;

    invoke-static {v12}, Lift;->a([Ligs;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v11}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ligt;

    iget-object v11, v11, Ligt;->a:[Ligs;

    invoke-static {v11}, Lift;->a([Ligs;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v14, 0x41200000    # 10.0f

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ne v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6, v5}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v8, v6, -0x1

    if-gt v9, v8, :cond_8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    sub-float v8, v8, v17

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_3

    :cond_9
    const/high16 v14, 0x41200000    # 10.0f

    :cond_a
    :goto_6
    cmpg-float v2, v14, v10

    if-gez v2, :cond_3

    move v10, v14

    goto/16 :goto_2

    :cond_b
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :cond_c
    move/from16 v2, p3

    const/4 v4, 0x1

    if-eq v4, v2, :cond_d

    const v2, 0x40955556

    goto :goto_7

    :cond_d
    const/high16 v2, 0x40600000    # 3.5f

    :goto_7
    iget-boolean v4, v0, Lifm;->b:Z

    if-eqz v4, :cond_15

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lify;

    if-eq v1, v7, :cond_12

    iget-object v8, v1, Lify;->c:Lpxt;

    iget-object v7, v7, Lify;->c:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v9

    if-nez v9, :cond_e

    move-object/from16 p2, v4

    move-object v15, v5

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_b

    :cond_e
    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    array-length v9, v8

    array-length v11, v7

    if-ne v9, v11, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11, v5}, Lpxw;->b(ZLjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v11, v9, :cond_10

    aget v15, v8, v11

    aget v16, v7, v11

    mul-float v16, v16, v15

    add-float v12, v12, v16

    float-to-double v0, v15

    move-object/from16 p2, v4

    move-object v15, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v13, v0

    aget v0, v7, v11

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr v14, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v5, v15

    goto :goto_a

    :cond_10
    move-object/from16 p2, v4

    move-object v15, v5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v1, v1, v4

    div-float/2addr v12, v1

    sub-float/2addr v0, v12

    goto :goto_b

    :cond_11
    move-object/from16 p2, v4

    move-object v15, v5

    const/high16 v0, 0x41200000    # 10.0f

    :goto_b
    cmpg-float v1, v0, v6

    if-gez v1, :cond_13

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move v6, v0

    move-object v5, v15

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_12
    move-object/from16 p2, v4

    move-object v15, v5

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v5, v15

    goto/16 :goto_8

    :cond_14
    mul-float v6, v6, v2

    goto :goto_c

    :cond_15
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_c
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v10, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    invoke-static {v0}, Lqtx;->a([F)F

    move-result v0

    new-instance v1, Lifw;

    invoke-direct {v1, v0, v3}, Lifw;-><init>(FF)V

    return-object v1
.end method
