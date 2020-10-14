.class public final synthetic Lldo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/ToggleUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldo;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lldo;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setAlpha(F)V

    return-void
.end method
