.class public Ldiz;
.super Ldit;
.source "PG"


# instance fields
.field public final synthetic a:Ldja;


# direct methods
.method public constructor <init>(Ldja;)V
    .locals 0

    iput-object p1, p0, Ldiz;->a:Ldja;

    invoke-direct {p0}, Ldit;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldiz;->a:Ldja;

    iget-object p1, p1, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldiz;->a:Ldja;

    iget-object p1, p1, Ldja;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ldiz;->a:Ldja;

    iget-object p1, p1, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    iget-object p1, p0, Ldiz;->a:Ldja;

    iget-object p1, p1, Ldja;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object p1, p0, Ldiz;->a:Ldja;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ldja;->b(ZZ)V

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Ldja;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->f:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v1, v0, Ldja;->g:Lhlx;

    invoke-interface {v1}, Lhlx;->b()Lnby;

    move-result-object v1

    iget v1, v1, Lnby;->e:I

    invoke-static {v1}, Llhx;->a(I)Llhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->a(Llhx;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Ldja;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v0, v0, Ldja;->f:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldiz;->a:Ldja;

    iget-object v1, v0, Ldja;->g:Lhlx;

    invoke-interface {v1}, Lhlx;->b()Lnby;

    move-result-object v1

    iget v1, v1, Lnby;->e:I

    invoke-static {v1}, Llhx;->a(I)Llhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldja;->a(Llhx;)V

    return-void
.end method
