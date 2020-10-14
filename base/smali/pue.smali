.class public final Lpue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lpuh;


# direct methods
.method public constructor <init>(Lpuh;)V
    .locals 0

    iput-object p1, p0, Lpue;->a:Lpuh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpue;->a:Lpuh;

    iget-object p1, p1, Lpuh;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    return-void
.end method
