.class public final Lldg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lldh;


# direct methods
.method public constructor <init>(Lldh;)V
    .locals 0

    iput-object p1, p0, Lldg;->a:Lldh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lldg;->a:Lldh;

    sget v0, Lldh;->o:I

    const/4 v0, 0x1

    iput v0, p1, Lldh;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lldh;->setVisibility(I)V

    iget-object p1, p0, Lldg;->a:Lldh;

    invoke-static {p1}, Lldh;->a(Lldh;)V

    iget-object p1, p0, Lldg;->a:Lldh;

    invoke-static {p1}, Lldh;->b(Lldh;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lldg;->a:Lldh;

    sget v0, Lldh;->o:I

    const/4 v0, 0x1

    iput v0, p1, Lldh;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lldh;->setVisibility(I)V

    iget-object p1, p0, Lldg;->a:Lldh;

    invoke-static {p1}, Lldh;->a(Lldh;)V

    iget-object p1, p0, Lldg;->a:Lldh;

    invoke-static {p1}, Lldh;->b(Lldh;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lldg;->a:Lldh;

    sget v0, Lldh;->o:I

    iget v0, p1, Lldh;->f:I

    iput v0, p1, Lldh;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lldh;->n:I

    return-void
.end method
