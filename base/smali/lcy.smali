.class public final Llcy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Llcy;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object p2, p0, Llcy;->a:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Llcy;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Llcy;->a:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
