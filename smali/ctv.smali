.class public final synthetic Lctv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcua;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctv;->a:Lcua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lctv;->a:Lcua;

    iget-object v1, v0, Lcua;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1}, Ldre;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcua;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1}, Ldre;->b()Ldnn;

    move-result-object v1

    const-class v2, Lfyu;

    invoke-virtual {v1, v2}, Ldnn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyu;

    iget v2, v1, Lfyu;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v1, Lfyu;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, v0, Lcua;->k:Lpxt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcua;->l:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    sget-wide v6, Lcua;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcua;->l:J

    iget-object v1, v0, Lcua;->c:Lcvs;

    invoke-interface {v1}, Lcvs;->d()V

    iget-object v1, v0, Lcua;->d:Lcue;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcue;->a(FFJ)V

    iget-object v1, v0, Lcua;->d:Lcue;

    iget-object v1, v1, Lcue;->b:Lcvy;

    invoke-virtual {v1}, Lcvy;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcua;->f:Lpxt;

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lcsr;

    iget-boolean v4, v1, Lcsr;->b:Z

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcsr;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v4, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcuh;

    iget-boolean v5, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Z

    invoke-direct {v4, v1, v5}, Lcuh;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Z)V

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpxt;

    :cond_1
    new-instance v4, Lcss;

    invoke-direct {v4, v1, v3, v2}, Lcss;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FF)V

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const/4 v1, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    cmpg-double v8, v3, v5

    if-ltz v8, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    cmpg-double v4, v2, v5

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcua;->j:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcua;->h:Z

    if-eqz v2, :cond_6

    iget-boolean v1, v0, Lcua;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcua;->c:Lcvs;

    invoke-interface {v1}, Lcvs;->c()V

    :cond_5
    iput-boolean v7, v0, Lcua;->i:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, v0, Lcua;->i:Z

    :goto_2
    iget-boolean v1, v0, Lcua;->h:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcua;->f:Lpxt;

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lcsr;

    invoke-virtual {v1}, Lcsr;->a()V

    iget-object v1, v0, Lcua;->g:Lpxt;

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lenn;

    sget-object v2, Lenp;->e:Lenp;

    invoke-interface {v1, v2}, Lenn;->a(Lenp;)V

    iput-boolean v7, v0, Lcua;->h:Z

    iget-object v1, v0, Lcua;->c:Lcvs;

    iget-object v0, v0, Lcua;->k:Lpxt;

    invoke-interface {v1, v0}, Lcvs;->a(Lpxt;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcua;->c:Lcvs;

    invoke-interface {v1}, Lcvs;->e()V

    invoke-virtual {v0}, Lcua;->h()V

    :cond_8
    :goto_3
    return-void
.end method
