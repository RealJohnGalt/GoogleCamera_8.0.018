.class public final Lldq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/views/ToggleUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ToggleUi;)V
    .locals 0

    iput-object p1, p0, Lldq;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p1, p0, Lldq;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lldq;->a:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    :cond_0
    return-void
.end method
