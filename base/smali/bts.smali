.class public final Lbts;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lbtt;


# direct methods
.method public constructor <init>(Lbtt;)V
    .locals 0

    iput-object p1, p0, Lbts;->a:Lbtt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbts;->a:Lbtt;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbtt;->setVisibility(I)V

    iget-object p1, p0, Lbts;->a:Lbtt;

    invoke-static {p1}, Lbtt;->a(Lbtt;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbts;->a:Lbtt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbtt;->setVisibility(I)V

    iget-object p1, p0, Lbts;->a:Lbtt;

    iget-object p1, p1, Lbtt;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lbts;->a:Lbtt;

    iget-object p1, p1, Lbtt;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
