.class public final Lhuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhur;


# instance fields
.field public a:F

.field public final b:Lncr;

.field public c:I

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Lmve;

.field public final f:Lcwn;

.field public final g:Z

.field public final h:Lgql;

.field public i:F

.field public j:F

.field public final k:Lqwm;

.field public l:Lqwl;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Lnsr;

.field public s:Lmvp;

.field public t:Z


# direct methods
.method public constructor <init>(Lcwn;Lgql;Lqwm;Lncq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lhuk;->a:F

    new-instance v0, Lmve;

    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhuk;->e:Lmve;

    iput-object p1, p0, Lhuk;->f:Lcwn;

    sget-object v0, Lcwm;->a:Lcwo;

    invoke-interface {p1}, Lcwn;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhuk;->g:Z

    iput-object p2, p0, Lhuk;->h:Lgql;

    iput-object p3, p0, Lhuk;->k:Lqwm;

    const-string p1, "DualEvCtrl"

    invoke-interface {p4, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhuk;->b:Lncr;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lhuk;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lhuk;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lhuk;->c:I

    return-void
.end method

.method private final declared-synchronized a(F)F
    .locals 4

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget v1, p0, Lhuk;->a:F

    invoke-static {p1, v0, v1}, Lqtx;->a(FFF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    iget v1, p0, Lhuk;->a:F

    add-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(F)F
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lhuk;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p1, v2

    double-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(FF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhuk;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhuk;->p:Ljava/lang/Float;

    div-float/2addr p2, p1

    iget-boolean p1, p0, Lhuk;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhuk;->b:Lncr;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhuk;->o:Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lhuk;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "referenceShortTet : %f, referenceLongTet : %f, referenceHdrRatio : %f, maxHdrRatio : %f"

    invoke-static {v0, v1}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lhuk;->a(F)F

    move-result p1

    invoke-static {p1}, Lhuk;->d(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget v0, p0, Lhuk;->j:F

    invoke-static {v0}, Lhuk;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhuk;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(F)F
    .locals 2

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {p0, v0, v1}, Lqtx;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static i()Lhuj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lhuj;->a(FFI)Lhuj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lhuj;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhuk;->t:Z

    if-nez v0, :cond_0

    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhuk;->r:Lnsr;

    if-nez v0, :cond_1

    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {p1}, Lhuk;->c(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Lhuk;->c(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lhuk;->r:Lnsr;

    invoke-interface {v0}, Lnsr;->l()F

    move-result v0

    iget-object v1, p0, Lhuk;->r:Lnsr;

    invoke-interface {v1}, Lnsr;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lhuk;->r:Lnsr;

    invoke-interface {v2}, Lnsr;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v2, v1

    iget-object v3, p0, Lhuk;->o:Ljava/lang/Float;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhuk;->p:Ljava/lang/Float;

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lhuk;->q:Ljava/lang/Float;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lhuk;->f:Lcwn;

    sget-object v4, Lcwi;->a:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->b(Lcwo;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_5

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double p1, v1

    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean v0, p0, Lhuk;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhuk;->b:Lncr;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Single knob HDRnet control. ShortTetFactor : %f, longTetFactor : %f, ecSteps : %d"

    invoke-static {v2, v1}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lhuk;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lhuk;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1, p2}, Lhuj;->a(FFI)Lhuj;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v2, v1

    :try_start_3
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lhuk;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v8, p2

    float-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-direct {p0, v1}, Lhuk;->b(F)F

    move-result v1

    iget-object v8, p0, Lhuk;->o:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    double-to-float v2, v2

    mul-float v8, v8, v2

    mul-float v1, v1, v8

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :cond_6
    iget-boolean v2, p0, Lhuk;->g:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhuk;->b:Lncr;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "shortKnobPos : %f, longKnobPos : %f, shortTet : %f, longTet : %f, ecSteps : %d"

    invoke-static {p1, v3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lncr;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {v8, v1, v0}, Lhuj;->a(FFI)Lhuj;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_0
    :try_start_4
    iget-object p1, p0, Lhuk;->m:Ljava/lang/Float;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lhuk;->n:Ljava/lang/Float;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lhuk;->n:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lhuk;->b(FF)V

    iget-boolean p1, p0, Lhuk;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhuk;->b:Lncr;

    iget-object p2, p0, Lhuk;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lhuk;->p:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(referenceShortTet, referenceLongTet) : ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :goto_1
    :try_start_5
    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :goto_2
    :try_start_6
    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lmvp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhuk;->e:Lmve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbfx;Lmvp;Lmvp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbfx;->c()Lmtj;

    move-result-object v0

    invoke-static {p2}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object p2

    new-instance v1, Lhug;

    invoke-direct {v1, p0}, Lhug;-><init>(Lhuk;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-interface {p2, v1, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmtj;->a(Lnca;)V

    iput-object p3, p0, Lhuk;->s:Lmvp;

    invoke-interface {p1}, Lbfx;->c()Lmtj;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lmvp;

    iget-object p3, p0, Lhuk;->h:Lgql;

    const/4 v0, 0x0

    iget-object v1, p3, Lgql;->c:Lmwh;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p3, p3, Lgql;->d:Lmwh;

    aput-object p3, p2, v0

    invoke-static {p2}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object p2

    new-instance p3, Lhuh;

    invoke-direct {p3, p0}, Lhuh;-><init>(Lhuk;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p2, p3, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnsr;FF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhuk;->r:Lnsr;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhuk;->m:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lhuk;->n:Ljava/lang/Float;

    iget-object p1, p0, Lhuk;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
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

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhuk;->s:Lmvp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuq;

    iget-boolean v0, v0, Lhuq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->s:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuq;

    iget-boolean v0, v0, Lhuq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhuk;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lhuk;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhuk;->c:I

    iget-object v2, p0, Lhuk;->b:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhuk;->h()V

    iput-boolean v1, p0, Lhuk;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhuk;->c:I

    invoke-virtual {p0}, Lhuk;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhuk;->b:Lncr;

    iget v2, p0, Lhuk;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhuk;->h()V

    iput-boolean v0, p0, Lhuk;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lqod;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqod;->f:Lqod;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, p0, Lhuk;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhuk;->o:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhuk;->p:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lhuk;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lhuk;->e:Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Lhuj;

    iget-boolean v4, v0, Lrcb;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object v4, v0, Lrcb;->b:Lrcg;

    check-cast v4, Lqod;

    iget v5, v4, Lqod;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqod;->a:I

    iput v1, v4, Lqod;->b:F

    or-int/lit8 v1, v5, 0x2

    iput v1, v4, Lqod;->a:I

    iput v2, v4, Lqod;->c:F

    iget v2, v3, Lhuj;->a:F

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lqod;->a:I

    iput v2, v4, Lqod;->d:F

    iget v2, v3, Lhuj;->b:F

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lqod;->a:I

    iput v2, v4, Lqod;->e:F

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lqwl;
    .locals 2

    iget-object v0, p0, Lhuk;->l:Lqwl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lhuk;->k:Lqwm;

    new-instance v1, Lhui;

    invoke-direct {v1, p0}, Lhui;-><init>(Lhuk;)V

    invoke-interface {v0, v1}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    iput-object v0, p0, Lhuk;->l:Lqwl;

    return-object v0
.end method

.method public final declared-synchronized g()Lhuo;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhuk;->m:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhuk;->n:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lhuk;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v3, v2, v0

    iget-boolean v4, p0, Lhuk;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lhuk;->b:Lncr;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "latestViewfinderShortTet : %f, latestViewfinderLongTet : %f, latestHdrRatio : %f"

    invoke-static {v0, v5}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lncr;->b(Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lhuk;->i:F

    invoke-direct {p0, v3}, Lhuk;->a(F)F

    move-result v0

    iput v0, p0, Lhuk;->j:F

    iget v1, p0, Lhuk;->c:I

    if-lez v1, :cond_2

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Lqtx;->a(FFF)F

    move-result v0

    iput v0, p0, Lhuk;->j:F

    :cond_2
    iget v1, p0, Lhuk;->i:F

    invoke-static {v1, v0}, Lhuo;->a(FF)Lhuo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lhuo;->a(FF)Lhuo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhuk;->e:Lmve;

    invoke-static {}, Lhuk;->i()Lhuj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhuk;->m:Ljava/lang/Float;

    iput-object v0, p0, Lhuk;->n:Ljava/lang/Float;

    iput-object v0, p0, Lhuk;->o:Ljava/lang/Float;

    iput-object v0, p0, Lhuk;->p:Ljava/lang/Float;

    iput-object v0, p0, Lhuk;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
