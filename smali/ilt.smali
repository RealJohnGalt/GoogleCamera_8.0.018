.class public Lilt;
.super Lilp;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;

.field public final synthetic b:Lilw;


# direct methods
.method public constructor <init>(Lilw;)V
    .locals 0

    iput-object p1, p0, Lilt;->b:Lilw;

    invoke-direct {p0}, Lilp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lilt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lilt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lilt;->b:Lilw;

    invoke-virtual {v0}, Lilw;->j()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lilt;->b:Lilw;

    invoke-virtual {v0}, Lilw;->i()V

    iget-object v0, p0, Lilt;->b:Lilw;

    iget-object v0, v0, Lilw;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    iget-object v1, p0, Lilt;->b:Lilw;

    invoke-virtual {v1}, Lilw;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Limb;->a(Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lilt;->a:Landroid/animation/Animator;

    new-instance v1, Lils;

    invoke-direct {v1, p0}, Lils;-><init>(Lilt;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lilt;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
