.class public final synthetic Lkak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lkam;

.field public final b:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;


# direct methods
.method public constructor <init>(Lkam;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkak;->a:Lkam;

    iput-object p2, p0, Lkak;->b:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lkak;->a:Lkam;

    iget-object v1, p0, Lkak;->b:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v2, v0, Lkam;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v0, Lkam;->b:Lkap;

    invoke-virtual {v3}, Lkap;->a()I

    move-result v3

    iget-object v4, v0, Lkam;->b:Lkap;

    iget v5, v4, Lkap;->e:I

    iget v6, v4, Lkap;->f:I

    iget v4, v4, Lkap;->g:I

    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iget-object v4, v0, Lkam;->c:Lkap;

    sget-object v5, Lkap;->a:Lkap;

    invoke-virtual {v4, v5}, Lkap;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lkam;->c:Lkap;

    invoke-virtual {v4}, Lkap;->a()I

    move-result v4

    iget-object v0, v0, Lkam;->b:Lkap;

    iget v5, v0, Lkap;->e:I

    iget v6, v0, Lkap;->f:I

    iget v0, v0, Lkap;->g:I

    :goto_0
    invoke-static {v4, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lkam;->c:Lkap;

    invoke-virtual {v4}, Lkap;->a()I

    move-result v4

    iget-object v0, v0, Lkam;->c:Lkap;

    iget v5, v0, Lkap;->e:I

    iget v6, v0, Lkap;->f:I

    iget v0, v0, Lkap;->g:I

    goto :goto_0

    :goto_1
    invoke-static {v3, v0, p1}, Lfl;->a(IIF)I

    move-result p1

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->invalidate()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
