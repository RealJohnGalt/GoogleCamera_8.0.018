.class public final Leia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekm;


# instance fields
.field public final a:Lekt;

.field public final b:Legm;

.field public c:D

.field public d:F

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:D

.field public g:D

.field public final h:[F

.field public i:Z

.field public j:D

.field public final k:Lliv;

.field public l:J

.field public m:I

.field public n:D

.field public final o:Ljava/lang/Object;

.field public p:F

.field public q:Lehy;

.field public final r:Leku;

.field public s:D

.field public final t:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

.field public u:D

.field public v:D

.field public w:D

.field public final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Leku;Lekt;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    iput-object v0, p0, Leia;->b:Legm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leia;->c:D

    iput-wide v0, p0, Leia;->s:D

    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Leia;->t:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    const/4 v2, 0x0

    iput v2, p0, Leia;->d:F

    iput-wide v0, p0, Leia;->u:D

    iput-wide v0, p0, Leia;->f:D

    iput-wide v0, p0, Leia;->g:D

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Leia;->h:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Leia;->i:Z

    iput-wide v0, p0, Leia;->j:D

    new-instance v3, Lliv;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lliv;-><init>(I)V

    iput-object v3, p0, Leia;->k:Lliv;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Leia;->l:J

    iput v2, p0, Leia;->m:I

    iput-wide v0, p0, Leia;->n:D

    iput-wide v0, p0, Leia;->v:D

    iput-wide v0, p0, Leia;->w:D

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leia;->o:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lehz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leia;->x:Ljava/util/Map;

    iput-object p1, p0, Leia;->r:Leku;

    iput-object p2, p0, Leia;->a:Lekt;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lehz;->a:Lehz;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lehz;->b:Lehz;

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lekl;)V
    .locals 0

    return-void
.end method

.method public final a(Lekv;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Leia;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Leia;->p:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v2, Lehz;->a:Lehz;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lehz;->b:Lehz;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Leia;->h:[F

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leia;->r:Leku;

    iget-object v2, p0, Leia;->h:[F

    invoke-virtual {v1, v2}, Leku;->a([F)V

    iget-object v1, p0, Leia;->r:Leku;

    invoke-virtual {v1}, Leku;->b()D

    move-result-wide v1

    iput-wide v1, p0, Leia;->v:D

    iget-object v1, p0, Leia;->r:Leku;

    invoke-virtual {v1}, Leku;->a()D

    move-result-wide v1

    iput-wide v1, p0, Leia;->w:D

    iget-object v1, p0, Leia;->h:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Leia;->n:D

    invoke-virtual {p0}, Leia;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Leia;->m:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Leia;->n:D

    neg-double v1, v1

    iput-wide v1, p0, Leia;->n:D

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Leia;->i:Z

    iget-object p1, p0, Leia;->b:Legm;

    iget-wide v1, p0, Leia;->w:D

    invoke-virtual {p1, v1, v2}, Legm;->a(D)D

    move-result-wide v1

    iput-wide v1, p0, Leia;->c:D

    iput-wide v1, p0, Leia;->j:D

    iput-wide v1, p0, Leia;->s:D

    iget-wide v1, p0, Leia;->v:D

    iput-wide v1, p0, Leia;->u:D

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a([FJ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Leia;->a:Lekt;

    iget-object v1, v1, Lekt;->d:Lekc;

    iget-object v2, v0, Leia;->t:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v1, v2}, Lekc;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    iget-boolean v1, v0, Leia;->i:Z

    invoke-virtual {v0, v1}, Leia;->a(Z)V

    iget-object v1, v0, Leia;->a:Lekt;

    iget-object v1, v1, Lekt;->d:Lekc;

    invoke-interface {v1}, Lekc;->getCaptureProgress()F

    move-result v1

    iget v2, v0, Leia;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    iput v1, v0, Leia;->d:F

    goto :goto_0

    :cond_1
    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    iput v1, v0, Leia;->d:F

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_2
    nop

    move v4, v2

    :goto_1
    cmpl-float v5, v2, v3

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v3

    if-ltz v5, :cond_4

    :cond_3
    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_5

    :cond_4
    iget-wide v2, v0, Leia;->c:D

    iput-wide v2, v0, Leia;->s:D

    :cond_5
    iget-object v2, v0, Leia;->q:Lehy;

    if-nez v2, :cond_6

    return-void

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-gez v3, :cond_1b

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static {v2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Leia;->v:D

    iget-wide v5, v0, Leia;->u:D

    sub-double/2addr v3, v5

    iput-wide v3, v0, Leia;->f:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-double v9, v3, v5

    if-gtz v9, :cond_1a

    iget-wide v3, v0, Leia;->v:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v9, v3, v5

    if-lez v9, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v3, v0, Leia;->b:Legm;

    iget-wide v4, v0, Leia;->w:D

    invoke-virtual {v3, v4, v5}, Legm;->a(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v0, Leia;->l:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_9

    iget-wide v11, v0, Leia;->j:D

    iput-wide v5, v0, Leia;->l:J

    iput-wide v3, v0, Leia;->j:D

    iget-object v5, v0, Leia;->k:Lliv;

    sub-double v11, v3, v11

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v9

    double-to-float v6, v11

    invoke-virtual {v5, v6}, Lliv;->a(F)V

    :cond_9
    iget-wide v5, v0, Leia;->c:D

    sub-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v9, v0, Leia;->s:D

    iget-wide v11, v0, Leia;->c:D

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v11, v5, v9

    if-lez v11, :cond_a

    iput-wide v3, v0, Leia;->s:D

    goto :goto_2

    :cond_a
    move-wide v5, v9

    :goto_2
    iget-wide v9, v0, Leia;->s:D

    sub-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Leia;->g:D

    const/4 v9, 0x5

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpl-double v12, v5, v10

    if-lez v12, :cond_c

    cmpl-double v12, v3, v10

    if-gtz v12, :cond_b

    goto :goto_3

    :cond_b
    nop

    invoke-interface {v2, v9}, Lehy;->a(I)V

    iget-object v1, v0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_c
    :goto_3
    iget-object v3, v0, Leia;->k:Lliv;

    iget v3, v3, Lliv;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x430c0000    # 140.0f

    const/4 v12, 0x6

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    invoke-interface {v2, v12}, Lehy;->a(I)V

    iget-object v1, v0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_d
    iget-wide v3, v0, Leia;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v13, 0x4032000000000000L    # 18.0

    const/4 v15, 0x4

    cmpl-double v16, v3, v13

    if-lez v16, :cond_e

    invoke-interface {v2, v15}, Lehy;->a(I)V

    iget-object v1, v0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_e
    iget-object v3, v0, Leia;->x:Ljava/util/Map;

    invoke-virtual {v0, v3}, Leia;->a(Ljava/util/Map;)V

    iget-object v3, v0, Leia;->x:Ljava/util/Map;

    sget-object v4, Lehz;->b:Lehz;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_f
    const/high16 v3, 0x420c0000    # 35.0f

    :goto_4
    invoke-virtual/range {p0 .. p0}, Leia;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v7, 0x1

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v3, v0, Leia;->n:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpl-double v14, v3, v12

    if-ltz v14, :cond_11

    const/4 v12, 0x4

    goto :goto_6

    :cond_11
    iget-wide v3, v0, Leia;->f:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v14, v3, v12

    if-gez v14, :cond_14

    iget-wide v3, v0, Leia;->v:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    cmpl-double v14, v3, v16

    if-lez v14, :cond_12

    goto :goto_5

    :cond_12
    cmpl-double v3, v5, v10

    if-lez v3, :cond_13

    iget-wide v3, v0, Leia;->g:D

    cmpl-double v5, v3, v12

    if-lez v5, :cond_13

    const/4 v12, 0x5

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v12, 0x3

    :goto_6
    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x2

    if-eq v12, v3, :cond_18

    if-eq v12, v8, :cond_17

    if-eq v12, v15, :cond_16

    if-eq v12, v9, :cond_15

    goto :goto_8

    :cond_15
    move-object v3, v2

    check-cast v3, Leim;

    iget-object v4, v3, Leim;->w:Lklm;

    invoke-virtual {v3, v4}, Leim;->a(Lklm;)V

    goto :goto_8

    :cond_16
    move-object v3, v2

    check-cast v3, Leim;

    iget-object v4, v3, Leim;->x:Lklm;

    invoke-virtual {v3, v4}, Leim;->a(Lklm;)V

    goto :goto_8

    :cond_17
    move-object v3, v2

    check-cast v3, Leim;

    iget-object v4, v3, Leim;->y:Lklm;

    invoke-virtual {v3, v4}, Leim;->a(Lklm;)V

    goto :goto_8

    :cond_18
    move-object v3, v2

    check-cast v3, Leim;

    iget-object v4, v3, Leim;->g:Leia;

    invoke-virtual {v4}, Leia;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Leim;->A:Lklm;

    goto :goto_7

    :cond_19
    iget-object v4, v3, Leim;->z:Lklm;

    :goto_7
    invoke-virtual {v3, v4}, Leim;->a(Lklm;)V

    :goto_8
    check-cast v2, Leim;

    iput v1, v2, Leim;->r:F

    return-void

    :cond_1a
    :goto_9
    nop

    invoke-interface {v2, v8}, Lehy;->a(I)V

    iget-object v1, v0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1b
    :goto_a
    check-cast v2, Leim;

    iget-object v1, v2, Leim;->h:Lmtl;

    new-instance v3, Leih;

    invoke-direct {v3, v2}, Leih;-><init>(Leim;)V

    invoke-virtual {v1, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Leia;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Leia;->k:Lliv;

    iget v0, v0, Lliv;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leia;->d:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
