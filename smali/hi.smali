.class public final Lhi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lhl;


# direct methods
.method public constructor <init>(Lhl;)V
    .locals 0

    iput-object p1, p0, Lhi;->a:Lhl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhi;->a:Lhl;

    invoke-interface {p1}, Lhl;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhi;->a:Lhl;

    invoke-interface {p1}, Lhl;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhi;->a:Lhl;

    invoke-interface {p1}, Lhl;->c()V

    return-void
.end method
