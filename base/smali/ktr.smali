.class public final synthetic Lktr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lkxl;

.field public final b:Lj$/util/function/BiFunction;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lkxl;Lj$/util/function/BiFunction;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktr;->a:Lkxl;

    iput-object p2, p0, Lktr;->b:Lj$/util/function/BiFunction;

    iput p3, p0, Lktr;->c:I

    iput p4, p0, Lktr;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lktr;->a:Lkxl;

    iget-object v1, p0, Lktr;->b:Lj$/util/function/BiFunction;

    iget v2, p0, Lktr;->c:I

    iget v3, p0, Lktr;->d:I

    iget-object v4, v0, Lkxl;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkzp;

    iget-object v0, v0, Lkxl;->s:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzp;

    return-void
.end method
