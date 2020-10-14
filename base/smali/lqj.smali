.class public final Llqj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    iput-object p1, p0, Llqj;->a:Llqo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Llqj;->a:Llqo;

    sget-object v0, Llqo;->a:Ljava/lang/String;

    iget-object v0, p1, Llqo;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llqo;->u:Llpc;

    invoke-virtual {v1, v0}, Llpc;->a(I)F

    move-result v0

    iget-object v1, p1, Llqo;->u:Llpc;

    iget-object v2, p1, Llqo;->f:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Llpc;->d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v1, Llpc;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p1, Llqo;->k:Lmwh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, p1, Llqo;->u:Llpc;

    iget-object v2, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v2}, Llpc;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v1, p1, Llqo;->n:Llre;

    const/16 v2, 0xb

    iget-object p1, p1, Llqo;->f:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Llre;->a(IFF)V

    :cond_0
    return-void
.end method
