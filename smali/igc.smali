.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldue;


# instance fields
.field public final a:Lifo;

.field public final b:Lige;

.field public final c:Ldud;

.field public final d:Lfsm;

.field public e:J


# direct methods
.method public constructor <init>(Lifo;Lige;Ldud;Lfsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ligc;->e:J

    iput-object p1, p0, Ligc;->a:Lifo;

    iput-object p2, p0, Ligc;->b:Lige;

    iput-object p3, p0, Ligc;->c:Ldud;

    iput-object p4, p0, Ligc;->d:Lfsm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ligc;->d:Lfsm;

    invoke-interface {v0}, Lfsm;->a()Lnyd;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lnyd;->f()J

    move-result-wide v3

    iget-object v0, v1, Ligc;->b:Lige;

    invoke-virtual {v0, v3, v4}, Lige;->a(J)Lifz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Lnyd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, v1, Ligc;->c:Ldud;

    invoke-virtual {v0, v3, v4}, Ldud;->a(J)Liff;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "frameQualityScorer.getFrameScore"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v1, Ligc;->a:Lifo;

    iget v6, v0, Liff;->j:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    iget v6, v0, Liff;->i:I

    const/4 v11, 0x4

    if-eq v6, v11, :cond_6

    if-ne v6, v8, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    iget v12, v0, Liff;->k:I

    if-eq v12, v8, :cond_8

    if-ne v12, v7, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    iget-object v12, v0, Liff;->p:[Life;

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Liff;->p:[Life;

    array-length v12, v12

    int-to-float v14, v12

    iget-object v12, v0, Liff;->s:Landroid/graphics/Rect;

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Liff;->p:[Life;

    invoke-static {v12}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Liff;->s:Landroid/graphics/Rect;

    iget-object v13, v0, Liff;->p:[Life;

    array-length v11, v13

    const v17, 0x3f59999a    # 0.85f

    if-nez v11, :cond_9

    move-wide/from16 v30, v3

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_5
    if-ge v8, v11, :cond_a

    aget-object v10, v13, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    move/from16 v23, v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget-object v10, v10, Life;->a:Landroid/graphics/Rect;

    int-to-float v9, v9

    const v24, 0x3e19999a    # 0.15f

    mul-float v25, v9, v24

    mul-float v26, v9, v17

    const v27, 0x3d23d70a    # 0.04f

    mul-float v9, v9, v27

    move-object/from16 v28, v12

    iget v12, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, v12, v25

    neg-float v12, v12

    div-float/2addr v12, v9

    invoke-static {v12}, Lifv;->a(F)F

    move-result v12

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v12, v22, v12

    move-wide/from16 v30, v3

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v3, v3, v26

    div-float/2addr v3, v9

    invoke-static {v3}, Lifv;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v4, v3

    int-to-float v3, v11

    mul-float v24, v24, v3

    mul-float v4, v3, v17

    mul-float v3, v3, v27

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    sub-float v11, v11, v24

    neg-float v11, v11

    div-float/2addr v11, v3

    invoke-static {v11}, Lifv;->a(F)F

    move-result v11

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v11, v22, v11

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    div-float/2addr v10, v3

    invoke-static {v10}, Lifv;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v20, v20, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v23

    move-object/from16 v12, v28

    move-wide/from16 v3, v30

    goto :goto_5

    :cond_a
    move-wide/from16 v30, v3

    move/from16 v10, v20

    :goto_6
    iget-object v3, v5, Lifo;->b:Ligq;

    invoke-virtual {v3, v0}, Ligq;->a(Liff;)F

    move-result v3

    iget v4, v0, Liff;->l:I

    if-nez v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    iget-object v8, v5, Lifo;->c:Ligx;

    iget v9, v8, Ligx;->a:F

    mul-float v9, v9, v17

    iget v11, v0, Liff;->o:F

    const v12, 0x3e199998    # 0.14999998f

    mul-float v11, v11, v12

    add-float/2addr v9, v11

    iput v9, v8, Ligx;->a:F

    iget-wide v11, v0, Liff;->c:J

    long-to-float v8, v11

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v8, v11

    float-to-double v11, v8

    move v8, v3

    move/from16 v25, v4

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v3, v11, v3

    add-double/2addr v3, v11

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v3, v23, v3

    sub-double v3, v11, v3

    double-to-float v3, v3

    mul-float v9, v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v9, v3

    iget-object v4, v5, Lifo;->e:Lifk;

    invoke-virtual {v4, v2, v0}, Lifk;->a(Lnyd;Liff;)F

    move-result v4

    iget-object v9, v5, Lifo;->f:Ligo;

    iget-object v9, v9, Ligo;->a:Lpxt;

    invoke-interface {v2}, Lnyd;->f()J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lifv;->a(Lpxt;J)Lpxt;

    move-result-object v9

    invoke-virtual {v9}, Lpxt;->a()Z

    move-result v11

    if-nez v11, :cond_c

    move/from16 v24, v3

    move/from16 v26, v4

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfyu;

    iget v11, v9, Lfyu;->b:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    iget v9, v9, Lfyu;->c:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v24, v3

    move/from16 v26, v4

    float-to-double v3, v9

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    cmpl-double v9, v12, v27

    if-gtz v9, :cond_e

    cmpl-double v9, v3, v27

    if-lez v9, :cond_d

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_8

    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v3

    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v11

    div-double/2addr v11, v3

    add-double/2addr v11, v11

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v11, v3

    double-to-float v3, v11

    goto :goto_8

    :cond_e
    const/high16 v3, -0x40800000    # -1.0f

    :goto_8
    iget-object v4, v5, Lifo;->e:Lifk;

    invoke-virtual {v4}, Lifk;->a()Lpxt;

    move-result-object v29

    iget-object v4, v5, Lifo;->a:Ligw;

    invoke-virtual {v4, v2, v0}, Ligw;->a(Lnyd;Liff;)Lpxt;

    move-result-object v27

    iget-object v4, v5, Lifo;->g:Lpxt;

    invoke-interface {v2}, Lnyd;->f()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lifv;->a(Lpxt;J)Lpxt;

    move-result-object v28

    invoke-virtual/range {v27 .. v27}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {v27 .. v27}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligt;

    iget v4, v4, Ligt;->b:F

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    iget-boolean v0, v0, Liff;->q:Z

    iget-boolean v9, v5, Lifo;->k:Z

    const v11, 0x3c1c779a    # 0.00955f

    if-eqz v9, :cond_12

    iget-boolean v9, v5, Lifo;->i:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    cmpl-float v12, v14, v9

    if-nez v12, :cond_11

    iget-boolean v9, v5, Lifo;->j:Z

    if-eqz v9, :cond_10

    new-instance v9, Liha;

    invoke-direct {v9}, Liha;-><init>()V

    const v11, 0x3927c5ac    # 1.6E-4f

    iput v11, v9, Liha;->a:F

    const v11, 0x3cf8ca82    # 0.03037f

    iput v11, v9, Liha;->c:F

    const v11, 0x3bc9320e    # 0.00614f

    iput v11, v9, Liha;->d:F

    const v11, 0x3c8811b2    # 0.01661f

    iput v11, v9, Liha;->f:F

    invoke-virtual {v9}, Liha;->b()V

    invoke-virtual {v9}, Liha;->a()Lihb;

    move-result-object v9

    goto/16 :goto_a

    :cond_10
    new-instance v9, Liha;

    invoke-direct {v9}, Liha;-><init>()V

    const v12, 0x3cbadc0a    # 0.02281f

    iput v12, v9, Liha;->c:F

    iput v11, v9, Liha;->d:F

    const v11, 0x3cc13fd1    # 0.02359f

    iput v11, v9, Liha;->f:F

    invoke-virtual {v9}, Liha;->b()V

    invoke-virtual {v9}, Liha;->a()Lihb;

    move-result-object v9

    goto :goto_a

    :cond_11
    new-instance v9, Liha;

    invoke-direct {v9}, Liha;-><init>()V

    const v11, 0x3d275254    # 0.04085f

    iput v11, v9, Liha;->b:F

    const v11, 0x3f5d0529

    iput v11, v9, Liha;->c:F

    const v11, 0x3b80c73b    # 0.00393f

    iput v11, v9, Liha;->e:F

    const v11, 0x3dbc2118    # 0.09186f

    iput v11, v9, Liha;->f:F

    invoke-virtual {v9}, Liha;->a()Lihb;

    move-result-object v9

    goto :goto_a

    :cond_12
    iget-boolean v9, v5, Lifo;->i:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    cmpl-float v12, v14, v9

    if-nez v12, :cond_13

    new-instance v9, Liha;

    invoke-direct {v9}, Liha;-><init>()V

    const v12, 0x3b3827fa    # 0.00281f

    iput v12, v9, Liha;->a:F

    const v12, 0x3d35f1bf    # 0.04442f

    iput v12, v9, Liha;->c:F

    iput v11, v9, Liha;->d:F

    const v11, 0x3cdf8f47    # 0.02729f

    iput v11, v9, Liha;->f:F

    invoke-virtual {v9}, Liha;->b()V

    invoke-virtual {v9}, Liha;->a()Lihb;

    move-result-object v9

    goto :goto_a

    :cond_13
    new-instance v9, Liha;

    invoke-direct {v9}, Liha;-><init>()V

    const v11, 0x3d8bc16a    # 0.06824f

    iput v11, v9, Liha;->b:F

    const v11, 0x3f56924f    # 0.83817f

    iput v11, v9, Liha;->c:F

    const v11, 0x3c072b02    # 0.00825f

    iput v11, v9, Liha;->e:F

    const v11, 0x3daec6bd    # 0.08534f

    iput v11, v9, Liha;->f:F

    invoke-virtual {v9}, Liha;->a()Lihb;

    move-result-object v9

    :goto_a
    iget v11, v9, Lihb;->a:F

    mul-float v11, v11, v15

    const/4 v12, 0x0

    add-float/2addr v11, v12

    mul-float v13, v6, v12

    add-float/2addr v11, v13

    mul-float v13, v7, v12

    add-float/2addr v11, v13

    mul-float v13, v14, v12

    add-float/2addr v11, v13

    iget v12, v9, Lihb;->b:F

    mul-float v12, v12, v10

    add-float/2addr v11, v12

    iget v12, v9, Lihb;->c:F

    mul-float v12, v12, v4

    add-float/2addr v11, v12

    iget v12, v9, Lihb;->d:F

    mul-float v12, v12, v8

    add-float/2addr v11, v12

    iget v12, v9, Lihb;->e:F

    mul-float v12, v12, v25

    add-float/2addr v11, v12

    iget v12, v9, Lihb;->f:F

    mul-float v12, v12, v24

    add-float/2addr v11, v12

    iget v12, v9, Lihb;->g:F

    mul-float v12, v12, v3

    add-float v17, v11, v12

    iget-boolean v11, v5, Lifo;->h:Z

    if-eqz v11, :cond_28

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Lpxt;->a()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual/range {v27 .. v27}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ligt;

    iget-object v12, v12, Ligt;->a:[Ligs;

    array-length v13, v12

    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v13, :cond_1d

    move/from16 v20, v13

    aget-object v13, v12, v0

    sget-object v22, Lrgb;->g:Lrgb;

    move-object/from16 v23, v12

    invoke-virtual/range {v22 .. v22}, Lrcg;->h()Lrcb;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v33, v2

    move/from16 v34, v3

    :try_start_5
    iget-wide v2, v13, Ligs;->a:J

    move-object/from16 v22, v5

    iget-boolean v5, v12, Lrcb;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lrcb;->c:Z

    :cond_14
    iget-object v5, v12, Lrcb;->b:Lrcg;

    check-cast v5, Lrgb;

    move-object/from16 v35, v9

    iget v9, v5, Lrgb;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lrgb;->a:I

    iput-wide v2, v5, Lrgb;->b:J

    iget v2, v13, Ligs;->c:F

    or-int/lit8 v3, v9, 0x4

    iput v3, v5, Lrgb;->a:I

    iput v2, v5, Lrgb;->d:F

    iget-object v2, v13, Ligs;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v13, Ligs;->b:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v5, v12, Lrcb;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v12, Lrcb;->c:Z

    :cond_15
    iget-object v5, v12, Lrcb;->b:Lrcg;

    check-cast v5, Lrgb;

    iget v9, v5, Lrgb;->a:I

    const/16 v18, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lrgb;->a:I

    iput-wide v2, v5, Lrgb;->c:J

    :cond_16
    iget-object v2, v13, Ligs;->d:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v13, Ligs;->d:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-boolean v3, v12, Lrcb;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lrcb;->c:Z

    :cond_17
    iget-object v3, v12, Lrcb;->b:Lrcg;

    check-cast v3, Lrgb;

    iget-object v5, v3, Lrgb;->e:Lrcl;

    invoke-interface {v5}, Lrcl;->a()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v5}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v5

    iput-object v5, v3, Lrgb;->e:Lrcl;

    :cond_18
    iget-object v3, v3, Lrgb;->e:Lrcl;

    invoke-static {v2, v3}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_19
    iget-object v2, v13, Ligs;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v13, Ligs;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-boolean v3, v12, Lrcb;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lrcb;->c:Z

    :cond_1a
    iget-object v3, v12, Lrcb;->b:Lrcg;

    check-cast v3, Lrgb;

    iget-object v5, v3, Lrgb;->f:Lrcl;

    invoke-interface {v5}, Lrcl;->a()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v5}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v5

    iput-object v5, v3, Lrgb;->f:Lrcl;

    :cond_1b
    iget-object v3, v3, Lrgb;->f:Lrcl;

    invoke-static {v2, v3}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrgb;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v20

    move-object/from16 v5, v22

    move-object/from16 v12, v23

    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v9, v35

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v22, v5

    move-object/from16 v35, v9

    goto :goto_c

    :cond_1e
    move/from16 v32, v0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v22, v5

    move-object/from16 v35, v9

    :goto_c
    sget-object v0, Lrfu;->q:Lrfu;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1f
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfu;

    iget v3, v2, Lrfu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrfu;->a:I

    iput v15, v2, Lrfu;->b:F

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lrfu;->a:I

    iput v6, v2, Lrfu;->c:F

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Lrfu;->a:I

    iput v7, v2, Lrfu;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrfu;->a:I

    iput v14, v2, Lrfu;->e:F

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lrfu;->a:I

    iput v10, v2, Lrfu;->f:F

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lrfu;->a:I

    iput v4, v2, Lrfu;->g:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lrfu;->a:I

    iput v8, v2, Lrfu;->h:F

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lrfu;->a:I

    move/from16 v5, v25

    iput v5, v2, Lrfu;->i:F

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lrfu;->a:I

    move/from16 v9, v24

    iput v9, v2, Lrfu;->j:F

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lrfu;->a:I

    move/from16 v12, v26

    iput v12, v2, Lrfu;->k:F

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lrfu;->a:I

    move/from16 v3, v34

    iput v3, v2, Lrfu;->l:F

    invoke-virtual/range {v27 .. v27}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {v27 .. v27}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligt;

    iget v2, v2, Ligt;->c:F

    goto :goto_d

    :cond_20
    const/4 v2, 0x0

    :goto_d
    iget-boolean v13, v0, Lrcb;->c:Z

    if-eqz v13, :cond_21

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lrcb;->c:Z

    :cond_21
    iget-object v13, v0, Lrcb;->b:Lrcg;

    check-cast v13, Lrfu;

    move/from16 v26, v12

    iget v12, v13, Lrfu;->a:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v13, Lrfu;->a:I

    iput v2, v13, Lrfu;->n:F

    invoke-virtual/range {v27 .. v27}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual/range {v27 .. v27}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligt;

    iget v2, v2, Ligt;->d:F

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    :goto_e
    iget-boolean v12, v0, Lrcb;->c:Z

    if-eqz v12, :cond_23

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lrcb;->c:Z

    :cond_23
    iget-object v12, v0, Lrcb;->b:Lrcg;

    check-cast v12, Lrfu;

    iget v13, v12, Lrfu;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lrfu;->a:I

    iput v2, v12, Lrfu;->o:F

    invoke-virtual/range {v27 .. v27}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {v27 .. v27}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligt;

    iget v2, v2, Ligt;->e:F

    goto :goto_f

    :cond_24
    const/4 v2, 0x0

    :goto_f
    iget-boolean v12, v0, Lrcb;->c:Z

    if-eqz v12, :cond_25

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v0, Lrcb;->c:Z

    :cond_25
    iget-object v12, v0, Lrcb;->b:Lrcg;

    check-cast v12, Lrfu;

    iget v13, v12, Lrfu;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lrfu;->a:I

    iput v2, v12, Lrfu;->p:F

    iget-object v2, v12, Lrfu;->m:Lrcp;

    invoke-interface {v2}, Lrcp;->a()Z

    move-result v13

    if-nez v13, :cond_26

    invoke-static {v2}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v2

    iput-object v2, v12, Lrfu;->m:Lrcp;

    :cond_26
    iget-object v2, v12, Lrfu;->m:Lrcp;

    invoke-static {v11, v2}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrfu;

    sget-object v2, Lrfv;->k:Lrfv;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    move-object/from16 v11, v35

    iget v12, v11, Lihb;->a:F

    iget-boolean v13, v2, Lrcb;->c:Z

    if-eqz v13, :cond_27

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v2, Lrcb;->c:Z

    :cond_27
    iget-object v13, v2, Lrcb;->b:Lrcg;

    check-cast v13, Lrfv;

    move/from16 v18, v14

    iget v14, v13, Lrfv;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lrfv;->a:I

    iput v12, v13, Lrfv;->b:F

    const/4 v12, 0x4

    or-int/2addr v12, v14

    iput v12, v13, Lrfv;->a:I

    const/4 v14, 0x0

    iput v14, v13, Lrfv;->c:F

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Lrfv;->a:I

    iput v14, v13, Lrfv;->d:F

    iget v14, v11, Lihb;->b:F

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Lrfv;->a:I

    iput v14, v13, Lrfv;->e:F

    iget v14, v11, Lihb;->c:F

    or-int/lit8 v12, v12, 0x20

    iput v12, v13, Lrfv;->a:I

    iput v14, v13, Lrfv;->f:F

    iget v14, v11, Lihb;->d:F

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Lrfv;->a:I

    iput v14, v13, Lrfv;->g:F

    iget v14, v11, Lihb;->e:F

    or-int/lit16 v12, v12, 0x80

    iput v12, v13, Lrfv;->a:I

    iput v14, v13, Lrfv;->h:F

    iget v14, v11, Lihb;->f:F

    or-int/lit16 v12, v12, 0x100

    iput v12, v13, Lrfv;->a:I

    iput v14, v13, Lrfv;->i:F

    iget v11, v11, Lihb;->g:F

    or-int/lit16 v12, v12, 0x400

    iput v12, v13, Lrfv;->a:I

    iput v11, v13, Lrfv;->j:F

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrfv;

    move-object/from16 v11, v22

    iget-object v11, v11, Lifo;->d:Lifq;

    invoke-interface/range {v33 .. v33}, Lnyd;->f()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v0, v2}, Lifq;->a(JLrfu;Lrfv;)V

    goto :goto_10

    :cond_28
    move/from16 v32, v0

    move-object/from16 v33, v2

    move/from16 v18, v14

    move/from16 v9, v24

    move/from16 v5, v25

    :goto_10
    new-instance v0, Lifz;

    invoke-interface/range {v33 .. v33}, Lnyd;->f()J

    move-result-wide v12

    move-object v11, v0

    move/from16 v2, v26

    move/from16 v14, v17

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v32

    invoke-direct/range {v11 .. v29}, Lifz;-><init>(JFFFFFFFFFFFFZLpxt;Lpxt;Lpxt;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-wide v2, v1, Ligc;->e:J

    cmp-long v4, v30, v2

    if-gtz v4, :cond_29

    const-string v2, "FrameQualityScoreProcessor"

    const-string v3, "Out of order frame scores detected!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v2, v1, Ligc;->b:Lige;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, v2, Lige;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v4, v2, Lige;->b:[Lifz;

    iget-object v2, v2, Lige;->a:Ldqv;

    iget-wide v5, v0, Lifz;->a:J

    invoke-virtual {v2, v5, v6}, Ldqv;->a(J)I

    move-result v2

    aput-object v0, v4, v2

    monitor-exit v3

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v0

    :goto_11
    move-wide/from16 v2, v30

    :try_start_9
    iput-wide v2, v1, Ligc;->e:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface/range {v33 .. v33}, Lnyd;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v33, v2

    :goto_12
    move-object v2, v0

    :try_start_b
    invoke-interface/range {v33 .. v33}, Lnyd;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final declared-synchronized a(Liff;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ligc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
