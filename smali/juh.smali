.class public final synthetic Ljuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljva;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljva;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->a:Ljva;

    iput-boolean p2, p0, Ljuh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljuh;->a:Ljva;

    iget-boolean v1, p0, Ljuh;->b:Z

    sget-object v2, Ljva;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljva;->F:Lklm;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ljva;->n:Lenn;

    invoke-interface {v3, v2}, Lenn;->c(Lenm;)V

    :cond_0
    iget-object v2, v0, Ljva;->N:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljva;->N:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Ljva;->D:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Ljva;->O:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Ljva;->O:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, v0, Ljva;->k:Lcwn;

    sget-object v3, Lcwa;->F:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljva;->i:Ljwi;

    iget-object v2, v2, Ljwi;->g:Ljwd;

    iget-object v3, v2, Ljwd;->b:Landroid/content/res/Resources;

    const v4, 0x7f080161

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljwd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ljva;->w:Ljwt;

    iget-object v2, v2, Ljwt;->q:Ljwl;

    if-eqz v2, :cond_4

    iget-object v3, v2, Ljwl;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080167

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljwl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Ljva;->G:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Ljva;->o:Llmq;

    invoke-virtual {v1}, Llmq;->c()V

    iget-object v1, v0, Ljva;->R:Landroid/view/ViewGroup;

    iget-object v2, v0, Ljva;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Ljva;->R:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljva;->N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Ljva;->P:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Ljva;->P:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljva;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Ljva;->Q:Landroid/view/ViewGroup;

    iget-object v3, v0, Ljva;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Ljva;->Q:Landroid/view/ViewGroup;

    iget-object v0, v0, Ljva;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
