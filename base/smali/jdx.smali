.class public final Ljdx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public final a:Ljdy;

.field public final b:Z

.field public final c:Ljbr;


# direct methods
.method public constructor <init>(Ljdy;Ljbr;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Ljdx;->a:Ljdy;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljdx;->c:Ljbr;

    iput-boolean p3, p0, Ljdx;->b:Z

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Ljdx;->a:Ljdy;

    iget-object v0, v0, Ljdy;->u:Llhx;

    iget-boolean v1, p0, Ljdx;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Llhx;->b:Llhx;

    invoke-virtual {v1, v0}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ljdx;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Llhx;->c:Llhx;

    invoke-virtual {v1, v0}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    const/high16 v2, -0x3d600000    # -80.0f

    const/4 v3, 0x1

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    cmpl-float v2, v1, v4

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljdk;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "FlingToOpenCloseDrawer.onFling: open. delta="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljdx;->c:Ljbr;

    invoke-virtual {p1}, Ljbr;->c()V

    return v3

    :cond_3
    :goto_1
    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x3c

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p3, 0x0

    sget-object p3, Limp;->edRYwTkQ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljdx;->c:Ljbr;

    invoke-virtual {p1}, Ljbr;->d()V

    return v3

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
