.class public final Lcj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcd;

.field public final synthetic d:Lyt;

.field public final synthetic e:Lcw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcd;Lcw;Lyt;)V
    .locals 0

    iput-object p1, p0, Lcj;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcj;->b:Landroid/view/View;

    iput-object p3, p0, Lcj;->c:Lcd;

    iput-object p4, p0, Lcj;->e:Lcw;

    iput-object p5, p0, Lcj;->d:Lyt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcj;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcj;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lcj;->c:Lcd;

    iget-object v0, p1, Lcd;->R:Lcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcb;->b:Landroid/animation/Animator;

    :goto_0
    nop

    invoke-virtual {p1, v1}, Lcd;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcj;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcj;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcj;->e:Lcw;

    iget-object v0, p0, Lcj;->c:Lcd;

    iget-object v1, p0, Lcj;->d:Lyt;

    invoke-virtual {p1, v0, v1}, Lcw;->b(Lcd;Lyt;)V

    :cond_1
    return-void
.end method
