.class public final Ljdw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lblc;

.field public final synthetic b:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;Lblc;)V
    .locals 0

    iput-object p1, p0, Ljdw;->b:Ljdy;

    iput-object p2, p0, Ljdw;->a:Lblc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ljdw;->a:Lblc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljdw;->b:Ljdy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljdy;->b(Z)V

    :cond_0
    return-void
.end method
