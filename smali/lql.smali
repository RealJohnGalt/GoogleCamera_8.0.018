.class public final Llql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    iput-object p1, p0, Llql;->a:Llqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llql;->a:Llqo;

    iget-boolean p3, p1, Llqo;->v:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object p1, p1, Llqo;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(ILandroid/animation/AnimatorListenerAdapter;)V

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->m:Lljh;

    invoke-virtual {p1}, Lljh;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->d:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    nop

    const-string p3, "max zoom value hasn\'t been initialized properly"

    invoke-static {p1, p3}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    iget-object p3, p0, Llql;->a:Llqo;

    iget-object p3, p3, Llqo;->e:Lmwh;

    check-cast p3, Lmve;

    iget-object p3, p3, Lmve;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v1, p0, Llql;->a:Llqo;

    iget-object v1, v1, Llqo;->d:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Llql;->a:Llqo;

    iget-object v2, v2, Llqo;->e:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object v1, p0, Llql;->a:Llqo;

    iget-object v1, v1, Llqo;->k:Lmwh;

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Llql;->a:Llqo;

    iget-object p3, p2, Llqo;->l:Lmwh;

    iget-object p2, p2, Llqo;->f:Lmwh;

    invoke-interface {p2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p3, p2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Llql;->a:Llqo;

    iget-object p2, p2, Llqo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object p2, p0, Llql;->a:Llqo;

    iget-object p2, p2, Llqo;->f:Lmwh;

    invoke-interface {p2, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->n:Llre;

    invoke-virtual {p1}, Llqp;->j()V

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llql;->a:Llqo;

    iget-boolean v0, p1, Llqo;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llqo;->D()V

    return-void

    :cond_0
    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->k:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llql;->a:Llqo;

    iget-object v0, v0, Llqo;->n:Llre;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Llqp;->a(FI)V

    iget-object v0, p0, Llql;->a:Llqo;

    iget-object v0, v0, Llqo;->l:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llql;->a:Llqo;

    iget-object p1, p1, Llqo;->n:Llre;

    invoke-virtual {p1}, Llqp;->k()V

    return-void
.end method
