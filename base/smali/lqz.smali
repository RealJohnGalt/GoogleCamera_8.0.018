.class public Llqz;
.super Llqp;
.source "PG"


# instance fields
.field public final synthetic b:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llqz;->b:Llre;

    invoke-direct {p0}, Llqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llqz;->b:Llre;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llre;->b(Z)V

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v0, v0, Llre;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llqz;->b:Llre;

    iget v0, v0, Llre;->t:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Llqz;->b:Llre;

    iget v0, v0, Llre;->u:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Llqz;->b:Llre;

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llre;->s()V

    :cond_2
    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v0, v0, Llre;->v:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    sget-object v1, Llhg;->g:Llhg;

    invoke-virtual {v0, v1}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqz;->b:Llre;

    iget v0, v0, Llre;->u:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v0, v0, Llre;->p:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    iget-object v1, p0, Llqz;->b:Llre;

    iget-object v1, v1, Llre;->v:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhg;

    sget-object v4, Llhg;->g:Llhg;

    invoke-virtual {v1, v4}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llqz;->b:Llre;

    iget-object v1, v1, Llre;->w:Lcwn;

    sget-object v4, Lcxf;->d:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->f(Lcwo;)F

    move-result v1

    goto :goto_3

    :cond_4
    add-float v1, v0, v0

    :goto_3
    iget-object v4, p0, Llqz;->b:Llre;

    iget-object v4, v4, Llre;->i:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_5

    move v1, v0

    :cond_5
    const/4 v4, 0x2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llqz;->b:Llre;

    const/4 v5, 0x3

    iget-object v6, v0, Llre;->i:Lmwh;

    invoke-interface {v6}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v5, v6, v1}, Llre;->a(IFF)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v5, v0, Llre;->i:Lmwh;

    invoke-interface {v5}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Llre;->a(IFF)V

    :goto_4
    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v5, v0, Llre;->l:Landroid/animation/ValueAnimator;

    new-array v6, v4, [F

    iget-object v0, v0, Llre;->i:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v3

    aput v1, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v0, v0, Llre;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Llqz;->b:Llre;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llre;->b(I)V

    iget-object v0, p0, Llqz;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method
