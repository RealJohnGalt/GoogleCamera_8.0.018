.class public final Ljgx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public final synthetic a:Ljgy;


# direct methods
.method public constructor <init>(Ljgy;)V
    .locals 0

    iput-object p1, p0, Ljgx;->a:Ljgy;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Ljgx;->a:Ljgy;

    sget v1, Ljgy;->g:I

    iget-object v0, v0, Ljgy;->e:Llhx;

    sget-object v1, Llhx;->b:Llhx;

    invoke-virtual {v0, v1}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljgx;->a:Ljgy;

    iget-object v0, v0, Ljgy;->e:Llhx;

    sget-object v1, Llhx;->c:Llhx;

    invoke-virtual {v0, v1}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float p2, p1, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    const/high16 p3, -0x3d600000    # -80.0f

    const/4 p4, 0x1

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_3

    cmpl-float p3, p1, v0

    if-lez p3, :cond_3

    iget-object p1, p0, Ljgx;->a:Ljgy;

    iget-object p1, p1, Ljgy;->f:Ljbr;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljbr;->c()V

    :cond_2
    return p4

    :cond_3
    const/high16 p3, 0x42a00000    # 80.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Ljgx;->a:Ljgy;

    iget-object p1, p1, Ljgy;->f:Ljbr;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljbr;->d()V

    :cond_4
    return p4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
