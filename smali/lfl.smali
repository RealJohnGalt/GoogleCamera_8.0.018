.class public final synthetic Llfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfl;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llfl;->a:Llfq;

    iget-object v1, v0, Llfq;->t:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llhg;->b:Llhg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Llfq;->p:Lcwn;

    sget-object v2, Lcxa;->a:Lcwo;

    invoke-interface {v1}, Lcwn;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Llfq;->e:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lirj;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Llfq;->m:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->a:Lntl;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Llfq;->s:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhgi;->c:Lhgi;

    iget-object v2, v2, Lhgi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Llfq;->m:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->b:Lntl;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Llfq;->r:Lmvp;

    invoke-interface {v1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lhgi;->c:Lhgi;

    iget-object v2, v2, Lhgi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Llfq;->i:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirh;

    iget-object v5, v0, Llfq;->h:Ldkz;

    invoke-virtual {v5}, Ldkz;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Llfq;->p:Lcwn;

    sget-object v6, Lcwj;->d:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lirh;->a:Lirh;

    if-eq v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v1, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object v6, v0, Llfq;->k:Lhkd;

    iget-object v6, v6, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/widget/ImageButton;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    if-eqz v1, :cond_9

    iget-object v1, v0, Llfq;->k:Lhkd;

    iget-object v1, v1, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    sget-object v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/widget/ImageButton;

    iget-object v7, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Landroid/graphics/drawable/VectorDrawable;

    iget-object v8, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-boolean v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_8
    iget-object v6, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :goto_3
    iput-boolean v3, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Z

    :cond_9
    :goto_4
    if-eqz v5, :cond_c

    iget-object v0, v0, Llfq;->k:Lhkd;

    iget-object v0, v0, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    sget-object v1, Lirh;->b:Lirh;

    if-ne v2, v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0801f1

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_6

    :cond_a
    sget-object v1, Lirh;->c:Lirh;

    if-ne v2, v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0801f2

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a:Ljava/lang/String;

    const-string v2, "Unknown retouching level"

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Llhx;

    invoke-static {v2}, Llhz;->a(Llhx;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setRotation(F)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_c
    return-void
.end method
