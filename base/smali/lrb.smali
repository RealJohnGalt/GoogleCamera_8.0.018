.class public Llrb;
.super Llqp;
.source "PG"


# instance fields
.field public final synthetic b:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llrb;->b:Llre;

    invoke-direct {p0}, Llqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llrb;->b:Llre;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llre;->b(Z)V

    return-void
.end method

.method public a(FI)V
    .locals 3

    iget-object v0, p0, Llrb;->b:Llre;

    invoke-static {p2}, Llre;->d(I)I

    move-result p2

    iget-object v1, p0, Llrb;->b:Llre;

    iget-object v1, v1, Llre;->i:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Llre;->a(IFF)V

    iget-object p2, p0, Llrb;->b:Llre;

    iget-object v0, p2, Llre;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object p2, p2, Llre;->i:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p1, v1, p2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Llrb;->b:Llre;

    iget-object p1, p1, Llre;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llrb;->b:Llre;

    invoke-virtual {v0, p1}, Llre;->c(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Llrb;->b:Llre;

    iput-boolean p1, v0, Llre;->s:Z

    return-void
.end method

.method public final aq()V
    .locals 1

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llrb;->b:Llre;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llre;->b(I)V

    iget-object v0, p0, Llrb;->b:Llre;

    invoke-virtual {v0}, Llre;->r()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Llrb;->b:Llre;

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llre;->o()V

    iget-object v0, p0, Llrb;->b:Llre;

    invoke-virtual {v0}, Llre;->n()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Llrb;->b:Llre;

    invoke-virtual {v0}, Llre;->s()V

    iget-object v0, p0, Llrb;->b:Llre;

    iget-object v0, v0, Llre;->r:Lljh;

    invoke-virtual {v0}, Lljh;->a()V

    iget-object v0, p0, Llrb;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Llrb;->b:Llre;

    iget v1, v0, Llre;->u:F

    iget-object v2, v0, Llre;->i:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Llre;->a(IFF)V

    return-void
.end method
