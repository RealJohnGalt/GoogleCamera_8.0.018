.class public final Lpuu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;)V
    .locals 0

    iput-object p1, p0, Lpuu;->a:Lpuv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpuu;->a:Lpuv;

    iget-object v0, p1, Lpuv;->m:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lpuv;->e:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lpuu;->a:Lpuv;

    iget-object p1, p1, Lpuv;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
