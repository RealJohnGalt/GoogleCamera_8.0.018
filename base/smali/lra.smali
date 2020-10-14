.class public Llra;
.super Llqp;
.source "PG"


# instance fields
.field public final synthetic b:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llra;->b:Llre;

    invoke-direct {p0}, Llqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llra;->b:Llre;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llre;->b(Z)V

    return-void
.end method

.method public final a(FI)V
    .locals 4

    iget-object v0, p0, Llra;->b:Llre;

    invoke-static {p2}, Llre;->d(I)I

    move-result v1

    iget-object v2, p0, Llra;->b:Llre;

    iget-object v2, v2, Llre;->i:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Llre;->a(IFF)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Llra;->b:Llre;

    iget-boolean v1, p2, Llre;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Llre;->p()V

    :cond_0
    iget-object p2, p0, Llra;->b:Llre;

    iget-object v1, p2, Llre;->o:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object p2, p2, Llre;->i:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v2, v3

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Llra;->b:Llre;

    iget-object p1, p1, Llre;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Llra;->b:Llre;

    invoke-virtual {v0, p1}, Llre;->c(I)V

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llra;->b:Llre;

    iget-object v0, v0, Llre;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Llra;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

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

    iget-object v0, p0, Llra;->b:Llre;

    iget-object v0, v0, Llre;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Llra;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Llra;->b:Llre;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llre;->b(I)V

    iget-object v0, p0, Llra;->b:Llre;

    invoke-virtual {v0}, Llre;->r()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Llra;->b:Llre;

    invoke-virtual {v0}, Llre;->p()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Llra;->b:Llre;

    invoke-virtual {v0}, Llre;->p()V

    return-void
.end method
