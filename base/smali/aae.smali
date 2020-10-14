.class public final synthetic Laae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laai;


# direct methods
.method public constructor <init>(Laai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laae;->a:Laai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laae;->a:Laai;

    iget-object v1, v1, Laai;->c:Laaf;

    iget-object v2, v1, Laaf;->a:Laai;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Laai;->e:J

    iget-object v2, v1, Laaf;->a:Laai;

    iget-wide v3, v2, Laai;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v2, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    iget-object v9, v2, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laak;

    if-nez v9, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v19, v3

    move/from16 v16, v8

    goto/16 :goto_4

    :cond_1
    iget-object v10, v2, Laai;->a:Lxn;

    invoke-virtual {v10, v9}, Lxn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-gez v12, :cond_0

    iget-object v10, v2, Laai;->a:Lxn;

    invoke-virtual {v10, v9}, Lxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v10, v9, Laak;->g:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iput-wide v3, v9, Laak;->g:J

    if-nez v14, :cond_3

    iget v10, v9, Laak;->b:F

    invoke-virtual {v9, v10}, Laak;->a(F)V

    goto :goto_1

    :cond_3
    iget-object v12, v9, Laak;->k:Laal;

    iget v13, v9, Laak;->b:F

    iget v14, v9, Laak;->a:F

    sub-long v10, v3, v10

    long-to-float v10, v10

    iget-object v11, v12, Laal;->c:Laaj;

    move/from16 v16, v8

    float-to-double v7, v14

    const/high16 v17, 0x447a0000    # 1000.0f

    div-float v18, v10, v17

    iget v15, v12, Laal;->a:F

    mul-float v15, v15, v18

    move-wide/from16 v19, v3

    float-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    double-to-float v3, v7

    iput v3, v11, Laaj;->b:F

    iget-object v3, v12, Laal;->c:Laaj;

    iget v4, v12, Laal;->a:F

    div-float/2addr v14, v4

    sub-float/2addr v13, v14

    float-to-double v7, v13

    float-to-double v13, v14

    mul-float v4, v4, v10

    div-float v4, v4, v17

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v13

    double-to-float v4, v7

    iput v4, v3, Laaj;->a:F

    iget-object v3, v12, Laal;->c:Laaj;

    iget v3, v3, Laaj;->b:F

    invoke-virtual {v12, v3}, Laal;->a(F)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v12, Laal;->c:Laaj;

    const/4 v4, 0x0

    iput v4, v3, Laaj;->b:F

    :cond_4
    iget-object v3, v12, Laal;->c:Laaj;

    iget v4, v3, Laaj;->a:F

    iput v4, v9, Laak;->b:F

    iget v3, v3, Laaj;->b:F

    iput v3, v9, Laak;->a:F

    iget v7, v9, Laak;->f:F

    const/4 v8, 0x1

    cmpg-float v10, v4, v7

    if-gez v10, :cond_5

    iput v7, v9, Laak;->b:F

    goto :goto_3

    :cond_5
    iget v10, v9, Laak;->e:F

    cmpl-float v11, v4, v10

    if-lez v11, :cond_6

    iput v10, v9, Laak;->b:F

    goto :goto_3

    :cond_6
    cmpl-float v10, v4, v10

    if-gez v10, :cond_8

    cmpg-float v4, v4, v7

    if-lez v4, :cond_8

    iget-object v4, v9, Laak;->k:Laal;

    invoke-virtual {v4, v3}, Laal;->a(F)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_3
    iget v3, v9, Laak;->b:F

    iget v4, v9, Laak;->e:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v9, Laak;->b:F

    iget v4, v9, Laak;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v9, Laak;->b:F

    invoke-virtual {v9, v3}, Laak;->a(F)V

    if-eqz v8, :cond_9

    invoke-virtual {v9}, Laak;->a()V

    :cond_9
    :goto_4
    add-int/lit8 v8, v16, 0x1

    move-wide/from16 v3, v19

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, v2, Laai;->f:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    iget-object v4, v2, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v2, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, v2, Laai;->f:Z

    :cond_d
    iget-object v2, v1, Laaf;->a:Laai;

    iget-object v2, v2, Laai;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v1, v1, Laaf;->a:Laai;

    iget-object v2, v1, Laai;->g:Laah;

    iget-object v1, v1, Laai;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Laah;->a(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method
