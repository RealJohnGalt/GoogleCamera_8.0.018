.class public final Lkmj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lkmk;


# direct methods
.method public constructor <init>(Lkmk;)V
    .locals 0

    iput-object p1, p0, Lkmj;->a:Lkmk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkmj;->a:Lkmk;

    sget v0, Lkmk;->b:I

    iget-object p1, p1, Lkmk;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
