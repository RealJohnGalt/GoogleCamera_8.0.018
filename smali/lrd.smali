.class public Llrd;
.super Llqp;
.source "PG"


# instance fields
.field public final synthetic b:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llrd;->b:Llre;

    invoke-direct {p0}, Llqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Llrd;->b:Llre;

    iget-object v0, v0, Llre;->i:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const p1, -0x41570a3d    # -0.33f

    add-float/2addr v0, p1

    iget-object p1, p0, Llrd;->b:Llre;

    iget v1, p1, Llre;->t:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v1, p1, Llre;->u:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p1, p1, Llre;->i:Lmwh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llrd;->b:Llre;

    iget v0, v0, Llre;->t:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Llrd;->b:Llre;

    iget-object v0, v0, Llre;->w:Lcwn;

    sget-object v3, Lcwu;->J:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llrd;->b:Llre;

    iget v0, v0, Llre;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Llrd;->b:Llre;

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Llre;->s()V

    :cond_3
    iget-object v0, p0, Llrd;->b:Llre;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llre;->b(I)V

    iget-object v0, p0, Llrd;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Llrd;->b:Llre;

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llre;->o()V

    iget-object v0, p0, Llrd;->b:Llre;

    invoke-virtual {v0}, Llre;->n()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Llrd;->b:Llre;

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llre;->o()V

    iget-object v0, p0, Llrd;->b:Llre;

    invoke-virtual {v0}, Llre;->n()V

    :cond_0
    return-void
.end method
