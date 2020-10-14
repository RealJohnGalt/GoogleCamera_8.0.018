.class public final synthetic Llfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfd;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llfd;->a:Llfq;

    iget-object v1, v0, Llfq;->a:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v1

    iget-object v1, v1, Llca;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Llfq;->k:Lhkd;

    invoke-static {}, Lmtl;->b()Z

    move-result v3

    invoke-static {v3}, Lpxw;->b(Z)V

    iget-object v3, v2, Lhkd;->d:Lnde;

    const-string v4, "OptionsBarCtrl#wire"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v3

    iput-object v3, v2, Lhkd;->aE:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object v1, v2, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v3, v2, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v4, Lhkb;

    invoke-direct {v4, v2, v1}, Lhkb;-><init>(Lhkd;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lhlm;)V

    iget-object v3, v2, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v2, Lhkd;->i:Lisj;

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Lisj;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lhkd;->aF:Landroid/widget/RelativeLayout;

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const v8, 0x7f140446

    invoke-direct {v6, v5, v7, v4, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v2, Lhkd;->aH:Landroid/widget/ImageButton;

    iget-object v6, v2, Lhkd;->aH:Landroid/widget/ImageButton;

    const v7, 0x7f0802f5

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v6, v2, Lhkd;->aH:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f130372

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lhkd;->aH:Landroid/widget/ImageButton;

    new-instance v7, Lhjd;

    invoke-direct {v7, v2}, Lhjd;-><init>(Lhkd;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lkln;

    invoke-direct {v6}, Lkln;-><init>()V

    iput-boolean v3, v6, Lkln;->a:Z

    iput-object v5, v6, Lkln;->f:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130154

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lkln;->a()Lklm;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lklm;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130155

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lkln;->a()Lklm;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lklm;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130153

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lkln;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lkln;->a()Lklm;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u:Lklm;

    goto :goto_0

    :cond_1
    sget-object v5, Lhkd;->a:Ljava/lang/String;

    const-string v6, "OptionsMenuContainer is null!"

    invoke-static {v5, v6}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->b:Lmwh;

    new-instance v7, Lhjl;

    invoke-direct {v7, v2}, Lhjl;-><init>(Lhkd;)V

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->u:Lmwh;

    new-instance v7, Lhjt;

    invoke-direct {v7, v2}, Lhjt;-><init>(Lhkd;)V

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->ac:Lmvp;

    new-instance v7, Lhju;

    invoke-direct {v7, v2}, Lhju;-><init>(Lhkd;)V

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v6, v7, v8}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->n:Lmwh;

    new-instance v7, Lhjv;

    invoke-direct {v7, v2}, Lhjv;-><init>(Lhkd;)V

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->ad:Lmvp;

    new-instance v7, Lhjw;

    invoke-direct {v7, v2}, Lhjw;-><init>(Lhkd;)V

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v6, v7, v8}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    new-instance v5, Lhjx;

    invoke-direct {v5, v2}, Lhjx;-><init>(Lhkd;)V

    iget-object v6, v2, Lhkd;->aO:Lmtj;

    iget-object v7, v2, Lhkd;->B:Lmwh;

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v7, v5, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmtj;->a(Lnca;)V

    new-instance v5, Lhjy;

    invoke-direct {v5, v2}, Lhjy;-><init>(Lhkd;)V

    iget-object v6, v2, Lhkd;->aO:Lmtj;

    iget-object v7, v2, Lhkd;->C:Lmwh;

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v7, v5, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmtj;->a(Lnca;)V

    new-instance v5, Lhjz;

    invoke-direct {v5, v2}, Lhjz;-><init>(Lhkd;)V

    iget-object v6, v2, Lhkd;->aO:Lmtj;

    iget-object v7, v2, Lhkd;->H:Lisr;

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-virtual {v7, v5, v8}, Lmwv;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->k:Lmwh;

    iget-object v6, v2, Lhkd;->ao:Lqac;

    iget-object v7, v2, Lhkd;->K:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->k:Lmwh;

    iget-object v6, v2, Lhkd;->ao:Lqac;

    iget-object v7, v2, Lhkd;->J:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->l:Lmwh;

    iget-object v6, v2, Lhkd;->ap:Lqac;

    iget-object v7, v2, Lhkd;->L:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->m:Lmwh;

    iget-object v6, v2, Lhkd;->aq:Lqac;

    iget-object v7, v2, Lhkd;->M:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->o:Lmwh;

    iget-object v6, v2, Lhkd;->ar:Lqac;

    iget-object v7, v2, Lhkd;->N:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->p:Lmwh;

    iget-object v6, v2, Lhkd;->ar:Lqac;

    iget-object v7, v2, Lhkd;->O:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->q:Lmwh;

    iget-object v6, v2, Lhkd;->aB:Lqac;

    iget-object v7, v2, Lhkd;->P:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->r:Lmwh;

    iget-object v6, v2, Lhkd;->aB:Lqac;

    iget-object v7, v2, Lhkd;->Q:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->s:Lmwh;

    iget-object v6, v2, Lhkd;->aB:Lqac;

    iget-object v7, v2, Lhkd;->R:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->t:Lmwh;

    iget-object v6, v2, Lhkd;->au:Lqac;

    iget-object v7, v2, Lhkd;->S:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->v:Lmwh;

    iget-object v6, v2, Lhkd;->ax:Lqac;

    iget-object v7, v2, Lhkd;->T:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->w:Lmwh;

    iget-object v6, v2, Lhkd;->av:Lqac;

    iget-object v7, v2, Lhkd;->U:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->x:Lmwh;

    iget-object v6, v2, Lhkd;->aw:Lqac;

    iget-object v7, v2, Lhkd;->V:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->y:Lmwh;

    iget-object v6, v2, Lhkd;->aw:Lqac;

    iget-object v7, v2, Lhkd;->W:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->A:Lmwh;

    iget-object v6, v2, Lhkd;->aC:Lqac;

    iget-object v7, v2, Lhkd;->X:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->z:Lmwh;

    iget-object v6, v2, Lhkd;->ay:Lqac;

    iget-object v7, v2, Lhkd;->Z:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->B:Lmwh;

    iget-object v6, v2, Lhkd;->az:Lqac;

    iget-object v7, v2, Lhkd;->Y:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->H:Lisr;

    iget-object v6, v2, Lhkd;->at:Lqac;

    iget-object v7, v2, Lhkd;->aj:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->I:Lmwh;

    iget-object v6, v2, Lhkd;->aA:Lqac;

    iget-object v7, v2, Lhkd;->aa:Lhkj;

    invoke-virtual {v2, v5, v6, v7}, Lhkd;->a(Lmwh;Lqac;Lhkj;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->f:Ldil;

    invoke-interface {v6}, Ldil;->h()Lmvp;

    move-result-object v6

    new-instance v7, Lhje;

    invoke-direct {v7, v2}, Lhje;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->o:Lmwh;

    new-instance v7, Lhjf;

    invoke-direct {v7, v2}, Lhjf;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->p:Lmwh;

    new-instance v7, Lhjg;

    invoke-direct {v7, v2}, Lhjg;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->l:Lmwh;

    new-instance v7, Lhjh;

    invoke-direct {v7, v2}, Lhjh;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->D:Lmwh;

    new-instance v7, Lhji;

    invoke-direct {v7, v2}, Lhji;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->b:Lmwh;

    new-instance v7, Lhjj;

    invoke-direct {v7, v2}, Lhjj;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->E:Lmwh;

    new-instance v7, Lhjk;

    invoke-direct {v7, v2}, Lhjk;-><init>(Lhkd;)V

    iget-object v8, v2, Lhkd;->c:Lmtl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v5, v2, Lhkd;->aO:Lmtj;

    iget-object v6, v2, Lhkd;->k:Lmwh;

    new-instance v7, Lhjm;

    invoke-direct {v7, v2}, Lhjm;-><init>(Lhkd;)V

    sget-object v8, Lqvl;->a:Lqvl;

    invoke-interface {v6, v7, v8}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmtj;->a(Lnca;)V

    iget-object v2, v2, Lhkd;->d:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    iget-object v2, v0, Llfq;->m:Lcoz;

    invoke-virtual {v2}, Lcoz;->f()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Llfq;->k:Lhkd;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtd;

    invoke-virtual {v3, v2}, Lhkd;->a(Lgtd;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llfq;->q:Ldhw;

    new-instance v5, Ldhu;

    iget-object v6, v0, Llfq;->m:Lcoz;

    invoke-virtual {v6}, Lcoz;->d()Lntl;

    move-result-object v6

    invoke-virtual {v6}, Lntl;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " camera present"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Lntl;

    iget-object v7, v0, Llfq;->m:Lcoz;

    invoke-virtual {v7}, Lcoz;->d()Lntl;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-direct {v5, v6, v3}, Ldhu;-><init>(Ljava/lang/String;[Lntl;)V

    invoke-interface {v2, v5}, Ldhw;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v1, v0, Llfq;->k:Lhkd;

    new-instance v2, Llfp;

    invoke-direct {v2, v0}, Llfp;-><init>(Llfq;)V

    invoke-virtual {v1, v2}, Lhkd;->a(Lhlm;)V

    iget-object v1, v0, Llfq;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v2, Llfm;

    invoke-direct {v2, v0}, Llfm;-><init>(Llfq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Llfq;->d:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Llfq;->u:Lmtj;

    iget-object v2, v0, Llfq;->e:Lmwh;

    new-instance v3, Llfe;

    invoke-direct {v3, v0}, Llfe;-><init>(Llfq;)V

    iget-object v4, v0, Llfq;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    :cond_3
    iget-object v1, v0, Llfq;->v:Lkhi;

    new-instance v2, Llff;

    invoke-direct {v2, v0}, Llff;-><init>(Llfq;)V

    new-instance v3, Llfg;

    invoke-direct {v3, v0}, Llfg;-><init>(Llfq;)V

    iget-object v4, v1, Lkhi;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v2, v1, Lkhi;->b:Ljava/lang/Runnable;

    iput-object v3, v1, Lkhi;->c:Ljava/lang/Runnable;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llfq;->u:Lmtj;

    iget-object v2, v0, Llfq;->f:Lmwh;

    new-instance v3, Llfh;

    invoke-direct {v3, v0}, Llfh;-><init>(Llfq;)V

    iget-object v4, v0, Llfq;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Llfq;->p:Lcwn;

    sget-object v2, Lcwu;->az:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Llfq;->u:Lmtj;

    iget-object v2, v0, Llfq;->g:Lmwh;

    new-instance v3, Llfi;

    invoke-direct {v3, v0}, Llfi;-><init>(Llfq;)V

    iget-object v4, v0, Llfq;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Llfq;->u:Lmtj;

    iget-object v2, v0, Llfq;->o:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    new-instance v3, Llfn;

    invoke-direct {v3, v0}, Llfn;-><init>(Llfq;)V

    invoke-interface {v2, v3}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtj;->a(Lnca;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
