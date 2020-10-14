.class public final synthetic Lkjc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lkjg;

.field public final b:I


# direct methods
.method public constructor <init>(Lkjg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjc;->a:Lkjg;

    iput p2, p0, Lkjc;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lkjc;->a:Lkjg;

    iget v1, p0, Lkjc;->b:I

    iget-object v0, v0, Lkjg;->i:Lklj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v1}, Lklj;->a(FI)V

    return-void
.end method
