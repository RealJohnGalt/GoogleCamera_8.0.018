.class public final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;
.implements Ldni;
.implements Ldnh;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public b:Lpxt;

.field public final c:Lnwx;

.field public final d:Ldxv;

.field public final e:Lljk;

.field public final f:Ldqt;

.field public final g:Ldqt;

.field public final h:Landroid/hardware/Sensor;

.field public final i:Landroid/hardware/Sensor;

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public n:Lpxt;

.field public o:I

.field public p:Lpxt;


# direct methods
.method public constructor <init>(Lnwx;Landroid/hardware/SensorManager;Ldqt;Ldqt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfzd;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lfzd;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfzd;->l:[F

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lfzd;->n:Lpxt;

    const/4 v0, 0x0

    iput v0, p0, Lfzd;->o:I

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lfzd;->b:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lfzd;->p:Lpxt;

    iput-object p2, p0, Lfzd;->a:Landroid/hardware/SensorManager;

    iput-object p1, p0, Lfzd;->c:Lnwx;

    iput-object p3, p0, Lfzd;->f:Ldqt;

    iput-object p4, p0, Lfzd;->g:Ldqt;

    invoke-static {}, Ldxv;->a()Ldxv;

    move-result-object p1

    iput-object p1, p0, Lfzd;->d:Ldxv;

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lfzd;->m:[F

    new-instance p1, Lljk;

    invoke-direct {p1}, Lljk;-><init>()V

    iput-object p1, p0, Lfzd;->e:Lljk;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfzd;->h:Landroid/hardware/Sensor;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfzd;->i:Landroid/hardware/Sensor;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lfzd;->n:Lpxt;

    iget-object p1, p0, Lfzd;->d:Ldxv;

    invoke-virtual {p1}, Ldxv;->e()[D

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p2, v0, :cond_1

    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CamPoseExtract"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfzd;->d:Ldxv;

    invoke-virtual {p1}, Ldxv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfzd;->k:[F

    aget-wide v1, p1, p2

    double-to-float v1, v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfzd;->k:[F

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v6, p0, Lfzd;->l:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lfzd;->j:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lfzd;->k:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfzd;->l:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized a(Lnsr;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x10

    :try_start_0
    new-array v7, v0, [F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v2, 0x0

    invoke-interface {p1}, Lnsr;->d()I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v1, p0, Lfzd;->j:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lfzd;->d:Ldxv;

    invoke-virtual {p1}, Ldxv;->b()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lfzd;->n:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()Lnca;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzd;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->ZADggSWC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, p0, Lfzd;->b:Lpxt;

    iget-object v0, p0, Lfzd;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfzd;->h:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lfzd;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfzd;->i:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lfzd;->c:Lnwx;

    invoke-virtual {v0, p0}, Lnwx;->a(Lnwu;)V

    new-instance v0, Lfzc;

    invoke-direct {v0, p0}, Lfzc;-><init>(Lfzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lfzd;->e:Lljk;

    iget-object v2, v1, Lfzd;->l:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    float-to-double v4, v4

    const/4 v6, 0x5

    aget v6, v2, v6

    float-to-double v6, v6

    const/16 v8, 0xa

    aget v8, v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v4, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v8

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v18

    iput-wide v14, v0, Lljk;->d:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v8

    :try_start_2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v0, Lljk;->a:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v4, v12, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v8

    :try_start_3
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v18

    iput-wide v12, v0, Lljk;->b:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v8

    :try_start_4
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    iput-wide v4, v0, Lljk;->c:D

    const/4 v6, 0x6

    aget v6, v2, v6

    const/16 v7, 0x9

    aget v7, v2, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-wide v12, v0, Lljk;->a:D

    cmpg-double v9, v12, v10

    if-ltz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_2

    neg-double v12, v12

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-wide v12, v0, Lljk;->a:D

    const/16 v6, 0x8

    aget v6, v2, v6

    const/4 v9, 0x2

    aget v12, v2, v9

    sub-float/2addr v6, v12

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    iget-wide v12, v0, Lljk;->b:D

    cmpg-double v14, v12, v10

    if-ltz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    if-eq v6, v14, :cond_5

    neg-double v12, v12

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iput-wide v12, v0, Lljk;->b:D

    aget v6, v2, v8

    const/4 v12, 0x4

    aget v2, v2, v12

    sub-float/2addr v6, v2

    cmpg-float v2, v6, v7

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    cmpg-double v6, v4, v10

    if-ltz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    if-eq v2, v6, :cond_8

    neg-double v4, v4

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iput-wide v4, v0, Lljk;->c:D

    iget-object v0, v1, Lfzd;->e:Lljk;

    iget-object v2, v1, Lfzd;->m:[F

    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lpxw;->a(Z)V

    iget-wide v4, v0, Lljk;->a:D

    iget-wide v6, v0, Lljk;->b:D

    iget-wide v12, v0, Lljk;->c:D

    mul-double v14, v4, v4

    mul-double v16, v6, v6

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    cmpl-double v16, v14, v10

    if-lez v16, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    iget-wide v8, v0, Lljk;->d:D

    cmpg-double v0, v8, v10

    if-gez v0, :cond_a

    neg-double v10, v14

    neg-double v8, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    goto :goto_a

    :cond_a
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    :goto_a
    add-double/2addr v8, v8

    div-double/2addr v8, v14

    mul-double v4, v4, v8

    double-to-float v0, v4

    aput v0, v2, v3

    mul-double v6, v6, v8

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    mul-double v12, v12, v8

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    goto :goto_b

    :cond_b
    add-double/2addr v4, v4

    double-to-float v0, v4

    aput v0, v2, v3

    add-double/2addr v6, v6

    double-to-float v0, v6

    const/4 v3, 0x1

    aput v0, v2, v3

    add-double/2addr v12, v12

    double-to-float v0, v12

    const/4 v3, 0x2

    aput v0, v2, v3

    :goto_b
    new-instance v0, Lfza;

    iget-object v2, v1, Lfzd;->m:[F

    invoke-direct {v0, v2}, Lfza;-><init>([F)V

    iget-object v2, v1, Lfzd;->f:Ldqt;

    iget-object v3, v1, Lfzd;->n:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Ldqt;->a(JLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzd;->c:Lnwx;

    invoke-virtual {v0}, Lnwx;->a()Lnby;

    move-result-object v0

    iget v0, v0, Lnby;->e:I

    iget-object v1, p0, Lfzd;->l:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x5a

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lfzd;->l:[F

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xb4

    const/4 v4, 0x5

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lfzd;->l:[F

    aget v2, v2, v4

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lfzd;->l:[F

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfzd;->l:[F

    aget v2, v2, v4

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    invoke-static {v0, v1, v2}, Lfyu;->a(IFF)Lfyu;

    move-result-object v0

    iget-object v1, p0, Lfzd;->g:Ldqt;

    iget-object v2, p0, Lfzd;->n:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ldqt;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "CamPoseExtract"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget v0, p0, Lfzd;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfzd;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/bottombar/R$array;->PfwoFdxKTRfwtJr:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfzd;->p:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzd;->p:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lfzd;->p:Lpxt;
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

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfzd;->d:Ldxv;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Ldxv;->b([FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfzd;->d:Ldxv;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Ldxv;->a([FJ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfzd;->d:Ldxv;

    invoke-virtual {v0}, Ldxv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lfzd;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lnby;)V
    .locals 0

    iget-object p1, p0, Lfzd;->d:Ldxv;

    invoke-virtual {p1}, Ldxv;->b()V

    return-void
.end method

.method public final declared-synchronized a(Lnhc;Lnig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lfzd;->n:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lfzd;->d()V

    invoke-direct {p0}, Lfzd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnsr;Lbhk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const/4 p2, 0x0

    sget-object p2, Landroidx/preference/util/Field;->ZbnVthyELZIbet:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfzd;->a(Lnsr;)V

    iget p1, p0, Lfzd;->o:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lfzd;->p:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpxw;->b(Z)V

    const-string p1, "CamPoseExtract"

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    invoke-direct {p0}, Lfzd;->b()Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lfzd;->p:Lpxt;

    :cond_0
    iget p1, p0, Lfzd;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfzd;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzd;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzd;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lfzb;

    invoke-direct {v1, p0, p1}, Lfzb;-><init>(Lfzd;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
