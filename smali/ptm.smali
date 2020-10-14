.class public final Lptm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lpto;


# direct methods
.method public constructor <init>(Lpto;II)V
    .locals 0

    iput-object p1, p0, Lptm;->c:Lpto;

    iput p2, p0, Lptm;->a:I

    iput p3, p0, Lptm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lptm;->c:Lpto;

    iget v1, v0, Lpto;->h:I

    iget v2, p0, Lptm;->a:I

    invoke-static {v1, v2, p1}, Lpnr;->a(IIF)I

    move-result v1

    iget-object v2, p0, Lptm;->c:Lpto;

    iget v2, v2, Lpto;->i:I

    iget v3, p0, Lptm;->b:I

    invoke-static {v2, v3, p1}, Lpnr;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lpto;->a(II)V

    return-void
.end method
