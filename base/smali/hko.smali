.class public final Lhko;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lhkp;


# direct methods
.method public constructor <init>(Lhkp;)V
    .locals 0

    iput-object p1, p0, Lhko;->a:Lhkp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhko;->a:Lhkp;

    invoke-virtual {p1}, Lhkp;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhko;->a:Lhkp;

    iget-object p1, p1, Lhkp;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhko;->a:Lhkp;

    invoke-virtual {p1}, Lhkp;->b()V

    return-void
.end method
