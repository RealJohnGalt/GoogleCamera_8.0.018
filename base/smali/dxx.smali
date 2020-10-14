.class public final Ldxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnun;

.field public final b:Ldyc;

.field public final c:Ldxz;

.field public final d:I

.field public final e:Z

.field public f:Lnum;

.field public g:Z

.field public volatile h:Ldyb;

.field public final i:I


# direct methods
.method public constructor <init>(Lnun;Ldyc;Ldxz;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Lnun;

    iput-object p2, p0, Ldxx;->b:Ldyc;

    iput-object p3, p0, Ldxx;->c:Ldxz;

    iput p4, p0, Ldxx;->d:I

    iput p6, p0, Ldxx;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldxx;->h:Ldyb;

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lpxw;->a(Z)V

    const/4 p2, 0x0

    if-ne p5, p1, :cond_1

    iget-boolean p3, p3, Ldxz;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ldxx;->e:Z

    iput-boolean p2, p0, Ldxx;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liff;Liff;)F
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v14, v1, Ldxx;->h:Ldyb;

    iget-boolean v3, v1, Ldxx;->g:Z

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    iget-wide v12, v0, Liff;->c:J

    iget v9, v0, Liff;->g:F

    iget v10, v0, Liff;->h:F

    iget-object v3, v0, Liff;->n:Landroid/graphics/Rect;

    invoke-virtual {v14, v3}, Ldyb;->a(Landroid/graphics/Rect;)[F

    move-result-object v15

    iget-wide v4, v0, Liff;->b:J

    iget-wide v6, v0, Liff;->d:J

    move-wide/from16 v16, v12

    iget-wide v11, v0, Liff;->m:J

    move-object/from16 v24, v14

    iget-wide v13, v2, Liff;->c:J

    iget v8, v2, Liff;->g:F

    iget v3, v2, Liff;->h:F

    move/from16 v18, v3

    iget-object v3, v2, Liff;->n:Landroid/graphics/Rect;

    move-wide/from16 v19, v13

    move-object/from16 v13, v24

    invoke-virtual {v13, v3}, Ldyb;->a(Landroid/graphics/Rect;)[F

    move-result-object v14

    iget-wide v0, v2, Liff;->b:J

    move/from16 v21, v9

    move/from16 v22, v10

    iget-wide v9, v2, Liff;->d:J

    move-wide/from16 v23, v9

    iget-wide v9, v2, Liff;->m:J

    move/from16 v2, v18

    move-object v3, v13

    move-wide/from16 v25, v6

    move v2, v8

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Ldyb;->a(JJ[F)J

    move-result-wide v27

    move-object v3, v13

    move-wide v4, v11

    move-wide/from16 v6, v25

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Ldyb;->a(JJ[F)J

    move-result-wide v11

    move-wide/from16 v3, v25

    invoke-virtual {v13, v3, v4, v15}, Ldyb;->a(J[F)J

    move-result-wide v25

    move-object v3, v13

    move-wide v4, v0

    move-wide/from16 v6, v23

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Ldyb;->a(JJ[F)J

    move-result-wide v0

    move-object v3, v13

    move-wide v4, v9

    move-wide/from16 v6, v23

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Ldyb;->a(JJ[F)J

    move-result-wide v29

    move-wide/from16 v3, v23

    invoke-virtual {v13, v3, v4, v14}, Ldyb;->a(J[F)J

    move-result-wide v23

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v13, v3, v4, v15}, Ldyb;->a(FF[F)F

    move-result v34

    move/from16 v3, v18

    invoke-virtual {v13, v2, v3, v14}, Ldyb;->a(FF[F)F

    move-result v39

    move-object/from16 v2, p1

    iget-object v4, v2, Liff;->a:Ljava/lang/String;

    iget-object v2, v13, Ldyb;->c:Lncc;

    const/16 v18, 0x0

    move-object v3, v13

    move-wide v5, v11

    move-wide/from16 v7, v25

    move-wide/from16 v9, v16

    move-object v11, v2

    move-object v12, v15

    move-object v15, v13

    move-wide/from16 v31, v19

    move/from16 v13, v18

    invoke-virtual/range {v3 .. v13}, Ldyb;->a(Ljava/lang/String;JJJLncc;[FZ)[F

    move-result-object v13

    move-object/from16 v2, p2

    iget-object v3, v2, Liff;->a:Ljava/lang/String;

    iget-object v10, v15, Ldyb;->c:Lncc;

    const/4 v12, 0x0

    move-object v2, v15

    move-wide/from16 v4, v29

    move-wide/from16 v6, v23

    move-wide/from16 v8, v31

    move-object v11, v14

    invoke-virtual/range {v2 .. v12}, Ldyb;->a(Ljava/lang/String;JJJLncc;[FZ)[F

    move-result-object v2

    iget-object v3, v15, Ldyb;->a:Lepm;

    move-wide/from16 v4, v27

    move-wide/from16 v6, v25

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Ldyb;->a(JJJ)J

    move-result-wide v4

    const/4 v6, 0x0

    aget v35, v13, v6

    const/4 v7, 0x1

    aget v36, v13, v7

    move-wide/from16 v18, v0

    move-wide/from16 v20, v23

    move-wide/from16 v22, v31

    invoke-static/range {v18 .. v23}, Ldyb;->a(JJJ)J

    move-result-wide v37

    aget v40, v2, v6

    aget v41, v2, v7

    move-object/from16 v31, v3

    move-wide/from16 v32, v4

    invoke-interface/range {v31 .. v41}, Lepm;->a(JFFFJFFF)[F

    move-result-object v0

    invoke-static {v0}, Lonv;->a([F)Lonv;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    aput v4, v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    iget-object v5, v15, Ldyb;->c:Lncc;

    iget v5, v5, Lncc;->a:I

    int-to-float v5, v5

    aput v5, v3, v6

    aput v4, v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    aput v4, v3, v6

    iget-object v5, v15, Ldyb;->c:Lncc;

    iget v5, v5, Lncc;->b:I

    int-to-float v5, v5

    aput v5, v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [F

    iget-object v3, v15, Ldyb;->c:Lncc;

    iget v5, v3, Lncc;->a:I

    int-to-float v5, v5

    aput v5, v2, v6

    iget v3, v3, Lncc;->b:I

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v0, v5}, Lonv;->b([F)[F

    move-result-object v8

    float-to-double v9, v4

    aget v4, v8, v6

    aget v11, v5, v6

    sub-float/2addr v4, v11

    float-to-double v11, v4

    aget v4, v8, v7

    aget v5, v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v4

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(JLiff;)Ljava/util/List;
    .locals 36

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v13, v1, Ldxx;->h:Ldyb;

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldxx;->c()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-wide v10, v0, Liff;->c:J

    iget v2, v0, Liff;->g:F

    iget v3, v0, Liff;->h:F

    iget-object v4, v0, Liff;->n:Landroid/graphics/Rect;

    invoke-virtual {v13, v4}, Ldyb;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    invoke-virtual {v13, v2, v3, v8}, Ldyb;->a(FF[F)F

    move-result v23

    iget-wide v3, v0, Liff;->b:J

    iget-wide v5, v0, Liff;->d:J

    move-object/from16 p1, v15

    iget-wide v14, v0, Liff;->m:J

    move-object v2, v13

    move-wide/from16 v16, v5

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ldyb;->a(JJ[F)J

    move-result-wide v24

    move-wide v3, v14

    invoke-virtual/range {v2 .. v7}, Ldyb;->a(JJ[F)J

    move-result-wide v14

    move-wide/from16 v2, v16

    invoke-virtual {v13, v2, v3, v8}, Ldyb;->a(J[F)J

    move-result-wide v26

    const/4 v9, 0x0

    move-object/from16 v28, v9

    const/4 v6, 0x0

    :goto_0
    iget v2, v13, Ldyb;->b:I

    if-ge v6, v2, :cond_2

    int-to-long v4, v6

    mul-long v4, v4, v26

    int-to-long v2, v2

    div-long v16, v4, v2

    div-long v18, v26, v2

    iget-object v3, v0, Liff;->a:Ljava/lang/String;

    iget v2, v13, Ldyb;->b:I

    move-object/from16 v20, v8

    int-to-long v7, v2

    div-long/2addr v4, v7

    add-long/2addr v4, v14

    div-long v7, v26, v7

    iget-object v2, v13, Ldyb;->c:Lncc;

    const/16 v22, 0x1

    move-object/from16 v29, v2

    move-object v2, v13

    move/from16 v30, v6

    move-wide v6, v7

    move-object/from16 v31, v20

    move-wide v8, v10

    move-wide/from16 v32, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v31

    move-wide/from16 v34, v14

    move-object v14, v12

    move/from16 v12, v22

    invoke-virtual/range {v2 .. v12}, Ldyb;->a(Ljava/lang/String;JJJLncc;[FZ)[F

    move-result-object v8

    const/16 v2, 0x9

    new-array v9, v2, [F

    iget-object v10, v13, Ldyb;->a:Lepm;

    add-long v2, v24, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v32

    invoke-static/range {v2 .. v7}, Ldyb;->a(JJJ)J

    move-result-wide v17

    const/4 v2, 0x0

    aget v20, v8, v2

    const/4 v3, 0x1

    aget v21, v8, v3

    move-object/from16 v16, v10

    move/from16 v19, v23

    move-object/from16 v22, v9

    invoke-interface/range {v16 .. v22}, Lepm;->a(JFFF[F)Z

    move-result v2

    if-eq v3, v2, :cond_0

    move-object/from16 v9, v28

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-eqz v9, :cond_1

    invoke-static {v9}, Lonv;->a([F)Lonv;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v9

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v30, 0x1

    move-object/from16 p1, v4

    move-object v9, v5

    move-object v12, v14

    move-object/from16 v8, v31

    move-wide/from16 v10, v32

    move-wide/from16 v14, v34

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    move-object v5, v9

    move-object v14, v12

    const/16 v2, 0x9

    const/4 v3, 0x1

    iget-object v6, v13, Ldyb;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v13, Ldyb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    :goto_3
    iget v8, v13, Ldyb;->b:I

    if-ge v7, v8, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lonv;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lonv;

    if-eqz v8, :cond_9

    if-nez v9, :cond_3

    move-object/from16 v22, v6

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v8, v8, Lonv;->c:[F

    const/4 v10, 0x0

    aget v11, v8, v10

    const/4 v10, 0x4

    aget v12, v8, v10

    const/16 v15, 0x8

    aget v16, v8, v15

    mul-float v17, v12, v16

    const/16 v18, 0x5

    aget v19, v8, v18

    const/16 v20, 0x7

    aget v21, v8, v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v22, v19, v21

    sub-float v17, v17, v22

    mul-float v11, v11, v17

    move-object/from16 v22, v6

    float-to-double v5, v11

    const-wide/16 v24, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v5, v24

    :try_start_1
    aget v11, v8, v3

    const/4 v10, 0x3

    aget v23, v8, v10

    mul-float v16, v16, v23

    const/16 v26, 0x6

    aget v27, v8, v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    mul-float v19, v19, v27

    sub-float v16, v16, v19

    mul-float v11, v11, v16

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v10

    const/4 v10, 0x2

    :try_start_2
    aget v11, v8, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-float v23, v23, v21

    mul-float v12, v12, v27

    sub-float v23, v23, v12

    mul-float v11, v11, v23

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v11

    cmpl-double v11, v5, v24

    if-nez v11, :cond_4

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_4
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v5

    double-to-float v5, v11

    :try_start_3
    new-array v6, v2, [F

    mul-float v17, v17, v5

    const/4 v11, 0x0

    aput v17, v6, v11

    aget v11, v8, v3

    aget v12, v8, v15

    mul-float v11, v11, v12

    aget v12, v8, v10

    aget v16, v8, v20

    mul-float v12, v12, v16

    sub-float/2addr v11, v12

    neg-float v11, v11

    mul-float v11, v11, v5

    aput v11, v6, v3

    aget v11, v8, v3

    aget v12, v8, v18

    mul-float v11, v11, v12

    aget v12, v8, v10

    const/16 v16, 0x4

    aget v17, v8, v16

    mul-float v12, v12, v17

    sub-float/2addr v11, v12

    mul-float v11, v11, v5

    aput v11, v6, v10

    const/4 v11, 0x3

    aget v12, v8, v11

    aget v11, v8, v15

    mul-float v12, v12, v11

    aget v11, v8, v18

    aget v16, v8, v26

    mul-float v11, v11, v16

    sub-float/2addr v12, v11

    neg-float v11, v12

    mul-float v11, v11, v5

    const/4 v12, 0x3

    aput v11, v6, v12

    const/4 v11, 0x0

    aget v12, v8, v11

    aget v11, v8, v15

    mul-float v12, v12, v11

    aget v11, v8, v10

    aget v16, v8, v26

    mul-float v11, v11, v16

    sub-float/2addr v12, v11

    mul-float v12, v12, v5

    const/4 v11, 0x4

    aput v12, v6, v11

    const/4 v11, 0x0

    aget v12, v8, v11

    aget v11, v8, v18

    mul-float v12, v12, v11

    aget v10, v8, v10

    const/4 v11, 0x3

    aget v16, v8, v11

    mul-float v10, v10, v16

    sub-float/2addr v12, v10

    neg-float v10, v12

    mul-float v10, v10, v5

    aput v10, v6, v18

    aget v10, v8, v11

    aget v11, v8, v20

    mul-float v10, v10, v11

    const/4 v11, 0x4

    aget v12, v8, v11

    aget v11, v8, v26

    mul-float v12, v12, v11

    sub-float/2addr v10, v12

    mul-float v10, v10, v5

    aput v10, v6, v26

    const/4 v10, 0x0

    aget v11, v8, v10

    aget v10, v8, v20

    mul-float v11, v11, v10

    aget v10, v8, v3

    aget v12, v8, v26

    mul-float v10, v10, v12

    sub-float/2addr v11, v10

    neg-float v10, v11

    mul-float v10, v10, v5

    aput v10, v6, v20

    const/4 v10, 0x0

    aget v11, v8, v10

    const/4 v12, 0x4

    aget v12, v8, v12

    mul-float v11, v11, v12

    aget v12, v8, v3

    const/16 v16, 0x3

    aget v8, v8, v16

    mul-float v12, v12, v8

    sub-float/2addr v11, v12

    mul-float v11, v11, v5

    aput v11, v6, v15

    invoke-static {v6}, Lonv;->a([F)Lonv;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_5

    const-string v5, "GyroTransformCalc"

    const-string v6, "Inverse cannot be computed. Defaulting to identity"

    invoke-static {v5, v6}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lonv;->a()Lonv;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5
    invoke-virtual {v5}, Lonv;->b()[F

    move-result-object v5

    new-array v6, v2, [F

    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x3

    if-ge v8, v11, :cond_8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_7

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_6

    mul-int/lit8 v16, v8, 0x3

    add-int v17, v16, v12

    aget v18, v6, v17

    iget-object v2, v9, Lonv;->c:[F

    add-int v16, v16, v15

    aget v2, v2, v16

    mul-int/lit8 v16, v15, 0x3

    add-int v16, v16, v12

    aget v16, v5, v16

    mul-float v2, v2, v16

    add-float v18, v18, v2

    aput v18, v6, v17

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x9

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x9

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0x9

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lonv;->a([F)Lonv;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v22, v6

    const/4 v10, 0x0

    :goto_8
    const-string v2, "GyroTransformCalc"

    const-string v5, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-static {v2, v5}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lonv;->a()Lonv;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v22

    const/16 v2, 0x9

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v22, v6

    iget-object v0, v13, Ldyb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v22

    return-object v14

    :catchall_0
    move-exception v0

    move-object/from16 v22, v6

    :goto_a
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera metadata not valid at : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gyro transform calculator not valid at : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "GyroBasedME"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ldxx;->h:Ldyb;

    if-eqz v2, :cond_d

    iget v2, v2, Ldyb;->b:I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v2, :cond_e

    invoke-static {}, Lonv;->a()Lonv;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    const-string v2, "GyroBasedME"

    const-string v3, "Gyro transform calculator not valid."

    invoke-static {v2, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public final declared-synchronized a(Lncc;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxx;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "GyroBasedME"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GyroBasedMotionEstimator starting with session : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxx;->b:Ldyc;

    iget v5, p0, Ldxx;->d:I

    iget v1, p0, Ldxx;->i:I

    iget-object v2, v0, Ldyc;->a:Lnsr;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    const-string v3, "Camera sensor size cannot be null"

    invoke-static {v2, v3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-static {v9}, Lpxw;->a(Z)V

    iget-object v3, v0, Ldyc;->e:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldyc;->e:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntg;

    iget-object v3, v3, Lntg;->a:Ljava/lang/String;

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_3
    sget v3, Lqdj;->b:I

    sget-object v3, Lqfw;->a:Lqfw;

    move-object v8, v3

    :goto_1
    new-instance v10, Ldyb;

    iget-object v3, v0, Ldyc;->d:Lhil;

    invoke-virtual {v3}, Lhil;->a()Lncc;

    move-result-object v4

    iget-object v6, v0, Ldyc;->b:Lepm;

    if-ne v1, v9, :cond_4

    iget-object v0, v0, Ldyc;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leps;

    move-object v7, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lepq;

    invoke-direct {v0}, Lepq;-><init>()V

    move-object v7, v0

    :goto_2
    move-object v1, v10

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ldyb;-><init>(Landroid/util/SizeF;Lncc;Lncc;ILepm;Leps;Ljava/util/Set;)V

    iput-object v10, p0, Ldxx;->h:Ldyb;

    iget-object p1, p0, Ldxx;->a:Lnun;

    invoke-interface {p1, p2}, Lnun;->a(Ljava/lang/String;)Lnum;

    move-result-object p1

    iput-object p1, p0, Ldxx;->f:Lnum;

    if-eqz p1, :cond_5

    iput-boolean v9, p0, Ldxx;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxx;->g:Z

    iget-object v0, p0, Ldxx;->f:Lnum;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnum;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing gyroSession : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldxx;->f:Lnum;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnum;->close()V

    goto :goto_1

    :cond_2
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldxx;->h:Ldyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxx;->f:Lnum;

    iget-boolean v1, p0, Ldxx;->g:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxx;->c:Ldxz;

    invoke-virtual {v1, v0}, Ldxz;->a(Lnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
