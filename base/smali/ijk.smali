.class public final Lijk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

.field public final synthetic e:Lijn;

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Lijn;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V
    .locals 0

    iput-object p1, p0, Lijk;->e:Lijn;

    iput p2, p0, Lijk;->a:I

    iput p3, p0, Lijk;->b:I

    iput p4, p0, Lijk;->c:I

    iput-object p5, p0, Lijk;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lijk;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lijk;->g:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lijk;->f:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p0, Lijk;->f:F

    iget-object v1, p0, Lijk;->e:Lijn;

    iget v1, v1, Lijn;->g:I

    iput v1, p0, Lijk;->g:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v1, p0, Lijk;->g:I

    iget v2, p0, Lijk;->a:I

    iget v4, p0, Lijk;->b:I

    iget v5, p0, Lijk;->c:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr p1, p2

    int-to-float p2, v2

    mul-float p1, p1, p2

    int-to-float p2, v5

    div-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lijk;->d:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lijk;->f:F

    const/4 p1, -0x1

    iput p1, p0, Lijk;->g:I

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lijk;->f:F

    iget-object p1, p0, Lijk;->e:Lijn;

    iget p1, p1, Lijn;->g:I

    iput p1, p0, Lijk;->g:I

    :goto_0
    return v0
.end method
