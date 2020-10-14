.class public final Lpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lsk;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lrq;


# direct methods
.method public constructor <init>(Lrq;Lsk;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lpj;->f:Lrq;

    iput-object p2, p0, Lpj;->a:Lsk;

    iput p3, p0, Lpj;->b:I

    iput-object p4, p0, Lpj;->c:Landroid/view/View;

    iput p5, p0, Lpj;->d:I

    iput-object p6, p0, Lpj;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lpj;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpj;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lpj;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpj;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpj;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lpj;->f:Lrq;

    iget-object v0, p0, Lpj;->a:Lsk;

    invoke-virtual {p1, v0}, Lrq;->a(Lsk;)V

    iget-object p1, p0, Lpj;->f:Lrq;

    iget-object p1, p1, Lrq;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lpj;->a:Lsk;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpj;->f:Lrq;

    invoke-virtual {p1}, Lrq;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
