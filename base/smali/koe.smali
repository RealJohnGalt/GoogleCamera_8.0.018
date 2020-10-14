.class public final Lkoe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lkof;


# direct methods
.method public constructor <init>(Lkof;)V
    .locals 0

    iput-object p1, p0, Lkoe;->a:Lkof;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lkoe;->a:Lkof;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkof;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lkoe;->a:Lkof;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkof;->setVisibility(I)V

    return-void
.end method
