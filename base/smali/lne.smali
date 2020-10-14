.class public final Llne;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public final synthetic a:Llng;


# direct methods
.method public constructor <init>(Llng;)V
    .locals 0

    iput-object p1, p0, Llne;->a:Llng;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Llne;->a:Llng;

    sget-boolean v0, Llng;->b:Z

    iget-object p1, p1, Llng;->f:Llnc;

    invoke-interface {p1}, Llnc;->a()V

    iget-object p1, p0, Llne;->a:Llng;

    iget-object v0, p1, Llng;->g:Lqac;

    check-cast v0, Lqfp;

    iget-object v0, v0, Lqfp;->f:Lqfp;

    iget-object p1, p1, Llng;->h:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmw;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Llne;->a:Llng;

    iget-object v1, v1, Llng;->j:Lcwn;

    sget-object v2, Lcwu;->aT:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Llmw;->b:Llmw;

    if-ne p1, v1, :cond_2

    sget-boolean v1, Llng;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    iget-object v1, p0, Llne;->a:Llng;

    iget-object v1, v1, Llng;->u:Llgo;

    sget-object v2, Llgr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DoubleTapListener onDoubleTap "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v2, Llmw;->a:Llmw;

    if-ne p1, v2, :cond_3

    iget-object p1, v1, Llgo;->a:Llpv;

    invoke-interface {p1}, Llpv;->d()V

    goto :goto_1

    :cond_3
    sget-object v2, Llmw;->b:Llmw;

    if-ne p1, v2, :cond_4

    iget-object p1, v1, Llgo;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_1

    :cond_4
    sget-object v1, Llmw;->c:Llmw;

    if-ne p1, v1, :cond_5

    sget-object p1, Llgr;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Llne;->a:Llng;

    sget-boolean p2, Llng;->b:Z

    iget-object p1, p1, Llng;->t:Llgl;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Llgl;->a:Lkkj;

    invoke-interface {p1, p3}, Lkkj;->a(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llgl;->a:Lkkj;

    invoke-interface {p1, p4}, Lkkj;->a(F)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Llne;->a:Llng;

    sget-boolean v1, Llng;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Llng;->l:Z

    iget-object v0, v0, Llng;->f:Llnc;

    invoke-interface {v0}, Llnc;->a()V

    iget-object v0, p0, Llne;->a:Llng;

    iget-object v1, v0, Llng;->e:Llmz;

    invoke-virtual {v0, p1}, Llng;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llmz;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Llne;->a:Llng;

    sget-boolean p2, Llng;->b:Z

    iget-object p1, p1, Llng;->e:Llmz;

    invoke-interface {p1}, Llmz;->d()V

    iget-object p1, p0, Llne;->a:Llng;

    iget p2, p1, Llng;->q:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Llng;->s:Llgm;

    invoke-virtual {p1, p4}, Llgm;->a(F)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Llng;->r:Llgk;

    invoke-virtual {p1, p3}, Llgk;->a(F)V

    return v1

    :cond_2
    iget v0, p1, Llng;->o:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    return v2

    :cond_3
    iget v0, p1, Llng;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Llng;->m:F

    iget p3, p1, Llng;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Llng;->n:F

    invoke-static {v0}, Llng;->a(F)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llne;->a:Llng;

    iget-object p3, p1, Llng;->r:Llgk;

    iget p1, p1, Llng;->m:F

    invoke-virtual {p3, p1}, Llgk;->a(F)V

    iget-object p1, p0, Llne;->a:Llng;

    iput p2, p1, Llng;->q:I

    return v1

    :cond_4
    iget-object p1, p0, Llne;->a:Llng;

    iget p1, p1, Llng;->n:F

    invoke-static {p1}, Llng;->a(F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llne;->a:Llng;

    iget-object p2, p1, Llng;->s:Llgm;

    iget p1, p1, Llng;->n:F

    invoke-virtual {p2, p1}, Llgm;->a(F)V

    iget-object p1, p0, Llne;->a:Llng;

    const/4 p2, 0x3

    iput p2, p1, Llng;->q:I

    return v1

    :cond_5
    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llne;->a:Llng;

    sget-boolean v1, Llng;->b:Z

    iget-object v1, v0, Llng;->f:Llnc;

    invoke-virtual {v0, p1}, Llng;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llnc;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llne;->a:Llng;

    sget-boolean v1, Llng;->b:Z

    iget-object v1, v0, Llng;->f:Llnc;

    invoke-virtual {v0, p1}, Llng;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llnc;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
