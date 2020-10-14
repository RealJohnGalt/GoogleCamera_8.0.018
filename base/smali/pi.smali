.class public final Lpi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lsk;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lrq;


# direct methods
.method public constructor <init>(Lrq;Lsk;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lpi;->d:Lrq;

    iput-object p2, p0, Lpi;->a:Lsk;

    iput-object p3, p0, Lpi;->b:Landroid/view/View;

    iput-object p4, p0, Lpi;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpi;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpi;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lpi;->d:Lrq;

    iget-object v0, p0, Lpi;->a:Lsk;

    invoke-virtual {p1, v0}, Lrq;->a(Lsk;)V

    iget-object p1, p0, Lpi;->d:Lrq;

    iget-object p1, p1, Lrq;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lpi;->a:Lsk;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpi;->d:Lrq;

    invoke-virtual {p1}, Lrq;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
