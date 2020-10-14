.class public final Llcx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Llcx;->c:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object p2, p0, Llcx;->a:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Llcx;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Llcx;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Llcx;->c:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Llcx;->a:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
