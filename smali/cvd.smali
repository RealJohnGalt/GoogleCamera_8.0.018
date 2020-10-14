.class public final synthetic Lcvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcvk;


# direct methods
.method public constructor <init>(Lcvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvd;->a:Lcvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcvd;->a:Lcvk;

    iget-object v1, v0, Lcvk;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1}, Ldre;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcvk;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1}, Ldre;->b()Ldnn;

    move-result-object v1

    const-class v2, Lfza;

    invoke-virtual {v1, v2}, Ldnn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfza;

    iget-object v1, v1, Lfza;->b:[F

    iget-object v2, v0, Lcvk;->e:Lljk;

    array-length v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpxw;->a(Z)V

    aget v3, v1, v5

    aget v4, v1, v6

    const/4 v7, 0x2

    aget v1, v1, v7

    mul-float v7, v3, v3

    mul-float v8, v4, v4

    add-float/2addr v7, v8

    mul-float v8, v1, v1

    add-float/2addr v7, v8

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-float v11, v7, v8

    if-lez v11, :cond_2

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    div-double/2addr v13, v11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    iput-wide v11, v2, Lljk;->a:D

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v13

    iput-wide v3, v2, Lljk;->b:D

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v13

    iput-wide v3, v2, Lljk;->c:D

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    iput-wide v11, v2, Lljk;->a:D

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    iput-wide v3, v2, Lljk;->b:D

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    iput-wide v3, v2, Lljk;->c:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    iput-wide v3, v2, Lljk;->d:D

    iget-object v1, v0, Lcvk;->e:Lljk;

    iget-object v2, v0, Lcvk;->d:[F

    invoke-virtual {v1, v2}, Lljk;->a([F)V

    iget-object v1, v0, Lcvk;->d:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lcvk;->d:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v0, Lcvk;->d:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    cmpl-float v3, v3, v8

    if-lez v3, :cond_3

    neg-float v1, v1

    neg-float v2, v2

    :cond_3
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, v0, Lcvk;->g:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcvk;->h:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lcvk;->c:Lcvo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v1, v2, v7, v8}, Lcvo;->a(FFJ)V

    iget-object v4, v0, Lcvk;->f:Lcvs;

    invoke-interface {v4}, Lcvs;->d()V

    iget-object v4, v0, Lcvk;->c:Lcvo;

    iget-object v7, v4, Lcvo;->f:Lpxt;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, v4, Lcvo;->f:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvy;

    invoke-virtual {v4}, Lcvy;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcvk;->h:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsr;

    iget-boolean v7, v4, Lcsr;->b:Z

    if-eqz v7, :cond_6

    iget-object v4, v4, Lcsr;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v7, v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lcvq;

    invoke-direct {v7, v4}, Lcvq;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-static {v7}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    :cond_5
    new-instance v7, Lcst;

    invoke-direct {v7, v4, v1, v2}, Lcst;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FF)V

    invoke-virtual {v4, v7}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v4, v0, Lcvk;->i:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lcvk;->h:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsr;

    invoke-virtual {v4}, Lcsr;->a()V

    iget-object v4, v0, Lcvk;->g:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenn;

    sget-object v7, Lenp;->e:Lenp;

    invoke-interface {v4, v7}, Lenn;->a(Lenp;)V

    iput-boolean v6, v0, Lcvk;->i:Z

    iget-object v4, v0, Lcvk;->f:Lcvs;

    sget-object v7, Lpxd;->a:Lpxd;

    invoke-interface {v4, v7}, Lcvs;->a(Lpxt;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcvk;->h()V

    :cond_8
    :goto_2
    iget-boolean v4, v0, Lcvk;->i:Z

    if-eqz v4, :cond_a

    invoke-static {v1, v2}, Lcvk;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcvk;->k:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcvk;->f:Lcvs;

    invoke-interface {v1}, Lcvs;->c()V

    iput-boolean v6, v0, Lcvk;->k:Z

    goto :goto_3

    :cond_9
    iput-boolean v5, v0, Lcvk;->k:Z

    :cond_a
    :goto_3
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcvk;->a(FF)Z

    move-result v1

    iput-boolean v1, v0, Lcvk;->j:Z

    return-void
.end method
