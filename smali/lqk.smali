.class public final Llqk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public final synthetic a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    iput-object p1, p0, Llqk;->a:Llqo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    sget-object p1, Llqo;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llqk;->a:Llqo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llqo;->w:Z

    iget-object v0, p1, Llqo;->u:Llpc;

    iget-object p1, p1, Llqo;->t:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, p1}, Llpc;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Llqk;->a:Llqo;

    invoke-virtual {p1}, Llqo;->A()I

    move-result p1

    iget-object v0, p0, Llqk;->a:Llqo;

    iget-object v1, v0, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Llqo;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Llqk;->a:Llqo;

    iget-object v2, v2, Llqo;->e:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llqk;->a:Llqo;

    invoke-virtual {v3}, Llqo;->z()F

    move-result v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFFF)V

    iget-object p1, p0, Llqk;->a:Llqo;

    iget-object p1, p1, Llqo;->n:Llre;

    invoke-virtual {p1}, Llqp;->m()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
