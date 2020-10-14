.class public final Lkjf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lkjg;


# direct methods
.method public constructor <init>(Lkjg;)V
    .locals 0

    iput-object p1, p0, Lkjf;->a:Lkjg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkjf;->a:Lkjg;

    sget-object v0, Lkjg;->a:Ljava/lang/String;

    iget-object v0, p1, Lkjg;->i:Lklj;

    iget-object v1, p1, Lkjg;->h:Llhg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lklj;->a(Llhg;Z)V

    iget-object v0, p1, Lkjg;->f:Lkkj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkj;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkjg;->g:Z

    iget-object p1, p0, Lkjf;->a:Lkjg;

    invoke-virtual {p1, v2}, Lkjg;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkjf;->a:Lkjg;

    sget-object v0, Lkjg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkjg;->b(Z)V

    return-void
.end method
