.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;)V
    .locals 0

    iput-object p1, p0, Lkya;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lkya;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    iget-object p1, p0, Lkya;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a:Landroid/graphics/Paint;

    iget p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lkya;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->invalidate()V

    return-void
.end method
