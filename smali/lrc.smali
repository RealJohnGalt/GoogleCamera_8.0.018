.class public Llrc;
.super Llqp;
.source "PG"


# instance fields
.field public a:F

.field public final synthetic b:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Llrc;->b:Llre;

    invoke-direct {p0}, Llqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llrc;->b:Llre;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llre;->b(Z)V

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llrc;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Llre;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llrc;->b:Llre;

    iget v0, v0, Llre;->t:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v2}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Llrc;->b:Llre;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llre;->b(I)V

    iget-object v0, p0, Llrc;->b:Llre;

    invoke-virtual {v0}, Llre;->o()V

    iget-object v0, p0, Llrc;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    iget-object v0, p0, Llrc;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Llrc;->b:Llre;

    iget-object v0, v0, Llre;->i:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Llrc;->a:F

    iget-object v0, p0, Llrc;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Llrc;->b:Llre;

    iget-object v0, v0, Llre;->j:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    iget-object v0, p0, Llrc;->b:Llre;

    iget-boolean v1, v0, Llre;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llre;->o()V

    iget-object v0, p0, Llrc;->b:Llre;

    invoke-virtual {v0}, Llre;->n()V

    :cond_0
    iget-object v0, p0, Llrc;->b:Llre;

    const/4 v1, 0x5

    iget v2, p0, Llrc;->a:F

    iget-object v3, v0, Llre;->i:Lmwh;

    invoke-interface {v3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llre;->a(IFF)V

    return-void
.end method
