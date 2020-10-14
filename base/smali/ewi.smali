.class public final Lewi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    iput-object p1, p0, Lewi;->a:Lewl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lewi;->a:Lewl;

    sget-object v0, Lewl;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lewl;->ae:Z

    iget-object p1, p1, Lewl;->w:Lbkw;

    invoke-interface {p1}, Lbkw;->m()Lbky;

    move-result-object p1

    iget-object v0, p0, Lewi;->a:Lewl;

    iget-boolean v0, v0, Lewl;->ad:Z

    invoke-interface {p1, v0}, Lbky;->b(Z)V

    iget-object p1, p0, Lewi;->a:Lewl;

    iget-object p1, p1, Lewl;->w:Lbkw;

    invoke-interface {p1}, Lbkw;->m()Lbky;

    move-result-object p1

    iget-object v0, p0, Lewi;->a:Lewl;

    iget-boolean v0, v0, Lewl;->ad:Z

    invoke-interface {p1, v0}, Lbky;->c(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lewi;->a:Lewl;

    sget-object v0, Lewl;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lewl;->ae:Z

    iget-object p1, p1, Lewl;->w:Lbkw;

    invoke-interface {p1}, Lbkw;->m()Lbky;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbky;->c(Z)V

    return-void
.end method
