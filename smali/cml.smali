.class public final synthetic Lcml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcml;->a:Lcmt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcml;->a:Lcmt;

    iget-object v0, p1, Lcmt;->o:Lcmx;

    iget-boolean v1, v0, Lcmx;->e:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, v0, Lcmx;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcmt;->i:Lljh;

    invoke-virtual {v0, v2}, Lljh;->a(I)V

    iget-object v0, p1, Lcmt;->s:Lnca;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcmt;->h:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v0, v0, Llca;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v4, Llaa;

    iget-object v5, p1, Lcmt;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130129

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Llaa;-><init>(Ljava/lang/String;)V

    sget-object v5, Llhx;->a:Llhx;

    iget-object v5, p1, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v5, v5, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Llhx;

    invoke-virtual {v5}, Llhx;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    invoke-virtual {v4, v0}, Llaa;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v6}, Llaa;->c(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, v6}, Llaa;->b(Landroid/view/View;I)V

    :goto_0
    invoke-interface {v4}, Llab;->e()V

    invoke-interface {v4}, Llac;->i()V

    new-instance v0, Lcmm;

    invoke-direct {v0, p1}, Lcmm;-><init>(Lcmt;)V

    iget-object v2, p1, Lcmt;->f:Lmtl;

    invoke-interface {v4, v0, v2}, Llad;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcmn;

    invoke-direct {v0, p1}, Lcmn;-><init>(Lcmt;)V

    iget-object v2, p1, Lcmt;->f:Lmtl;

    invoke-interface {v4, v0, v2}, Llad;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xbb8

    iput v0, v4, Llaa;->c:I

    sget-object v0, Leno;->b:Leno;

    iput-object v0, v4, Llaa;->i:Leno;

    iget-object v0, p1, Lcmt;->d:Lenn;

    iput-object v0, v4, Llaa;->g:Lenn;

    iput-boolean v3, v4, Llaa;->d:Z

    iput-boolean v3, v4, Llaa;->e:Z

    invoke-interface {v4}, Llad;->b()V

    iput-boolean v1, v4, Llaa;->f:Z

    invoke-interface {v4}, Llad;->a()Lnca;

    move-result-object v0

    iput-object v0, p1, Lcmt;->s:Lnca;

    return-void

    :cond_3
    iget-object v0, p1, Lcmt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcmt;->i:Lljh;

    invoke-virtual {v0, v2}, Lljh;->a(I)V

    iget-object v0, p1, Lcmt;->b:Lcnt;

    invoke-interface {v0}, Lcnt;->c()Z

    move-result v0

    iget-object p1, p1, Lcmt;->b:Lcnt;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcnt;->a()V

    return-void

    :cond_4
    check-cast p1, Lcnp;

    iget-object v0, p1, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->setVisibility(I)V

    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    iget v5, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->h:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnh;

    iget-object v4, v4, Lcnh;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    const v3, 0x7f1303a1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcnp;->c:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcnl;->a:Lj$/util/function/Consumer;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method
