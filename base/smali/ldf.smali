.class public final Lldf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lldh;


# direct methods
.method public constructor <init>(Lldh;)V
    .locals 0

    iput-object p1, p0, Lldf;->a:Lldh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lldf;->a:Lldh;

    sget v0, Lldh;->o:I

    const/4 v0, 0x4

    iput v0, p1, Lldh;->n:I

    iget v0, p1, Lldh;->f:I

    iput v0, p1, Lldh;->d:I

    iget v0, p1, Lldh;->g:I

    int-to-float v0, v0

    iput v0, p1, Lldh;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lldf;->a:Lldh;

    sget v0, Lldh;->o:I

    const/4 v0, 0x4

    iput v0, p1, Lldh;->n:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lldf;->a:Lldh;

    sget v0, Lldh;->o:I

    const/4 v0, 0x2

    iput v0, p1, Lldh;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lldh;->setVisibility(I)V

    return-void
.end method
