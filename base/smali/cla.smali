.class public final Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;I)V
    .locals 0

    iput-object p1, p0, Lcla;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    iput p2, p0, Lcla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcla;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcla;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    invoke-interface {v1, v3}, Lclx;->a(Z)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcla;->a:I

    sub-int/2addr v1, v5

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcla;->a:I

    add-int/2addr v1, v5

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcla;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcla;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_5

    iget-object p2, p0, Lcla;->b:Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;

    iget-object p2, p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    invoke-interface {p2, p1, v3}, Lclx;->a(Landroid/view/View;Z)V

    :cond_5
    return v3
.end method
