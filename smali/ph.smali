.class public final Lph;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lsk;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lrq;


# direct methods
.method public constructor <init>(Lrq;Lsk;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lph;->d:Lrq;

    iput-object p2, p0, Lph;->a:Lsk;

    iput-object p3, p0, Lph;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lph;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lph;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lph;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lph;->d:Lrq;

    iget-object v0, p0, Lph;->a:Lsk;

    invoke-virtual {p1, v0}, Lrq;->a(Lsk;)V

    iget-object p1, p0, Lph;->d:Lrq;

    iget-object p1, p1, Lrq;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lph;->a:Lsk;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lph;->d:Lrq;

    invoke-virtual {p1}, Lrq;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
