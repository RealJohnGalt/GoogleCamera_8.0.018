.class public final Llhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhc;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/content/res/Resources;

.field public e:Landroid/view/MotionEvent;

.field public f:F

.field public g:Z

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomLockViewController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhb;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Llhb;->b:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Llhb;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llhb;->d:Landroid/content/res/Resources;

    const v0, 0x7f0703bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0703b5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Llhb;->h:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llhb;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Llhb;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    iput-object p1, p0, Llhb;->e:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Llhb;->f:F

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Llhb;->f:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Llhb;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Llhb;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->g:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v0, p0, Llhb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p0, Llhb;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Llhz;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Llhb;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Llhb;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {v3, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Llhb;->c:Landroid/widget/ImageView;

    invoke-static {v3, p1}, Llhz;->a(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llhb;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Llhb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llhb;->d:Landroid/content/res/Resources;

    const v2, 0x7f080209

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llhb;->g:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Llhb;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llhb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llhb;->d:Landroid/content/res/Resources;

    const v2, 0x7f080208

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhb;->g:Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llhb;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Llhb;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Llhb;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Llhb;->d:Landroid/content/res/Resources;

    const v2, 0x7f080208

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhb;->g:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llhb;->g:Z

    return v0
.end method
