.class public final Lfax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    iput-object p1, p0, Lfax;->a:Lfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lgct;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfax;->a:Lfay;

    iput-object v7, v1, Lfay;->W:Lgct;

    iget-object v1, v1, Lfay;->c:Lbkv;

    invoke-interface {v1}, Lbkv;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->w()V

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v1

    iget-object v1, v1, Lhwn;->g:Lqwl;

    new-instance v2, Lfau;

    invoke-direct {v2, v0}, Lfau;-><init>(Lfax;)V

    iget-object v3, v0, Lfax;->a:Lfay;

    iget-object v3, v3, Lfay;->d:Lmtl;

    invoke-static {v1, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v1, v1, Lfay;->z:Lkkh;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Lkkh;->a(Z)V

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v1, v1, Lfay;->L:Lmtj;

    invoke-virtual {v7}, Lgct;->a()Lmvp;

    move-result-object v2

    new-instance v3, Lfav;

    invoke-direct {v3, v0}, Lfav;-><init>(Lfax;)V

    iget-object v4, v0, Lfax;->a:Lfay;

    iget-object v4, v4, Lfay;->d:Lmtl;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v1, v1, Lfay;->s:Lcwn;

    sget-object v2, Lcww;->ac:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v1, v1, Lfay;->C:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v2, v1, Lfay;->L:Lmtj;

    iget-object v1, v1, Lfay;->C:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbru;

    sget-object v3, Llhg;->g:Llhg;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v4

    iget-object v4, v4, Lhwn;->h:Lhgh;

    invoke-interface {v1, v3, v4}, Lbru;->a(Llhg;Lhgh;)Lnca;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    :cond_0
    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v2, v1, Lfay;->W:Lgct;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lfay;->L:Lmtj;

    invoke-virtual {v2}, Lgct;->d()Lhwn;

    move-result-object v4

    iget-object v4, v4, Lhwn;->c:Lmvp;

    iget-object v5, v1, Lfay;->U:Lnch;

    const-string v6, "PortFcDet"

    invoke-static {v6}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmtj;->a(Lnca;)V

    invoke-virtual {v2}, Lgct;->d()Lhwn;

    move-result-object v3

    iget-object v3, v3, Lhwn;->d:Lmvp;

    iput-object v3, v1, Lfay;->P:Lmvp;

    iget-object v3, v2, Lgct;->b:Lgcj;

    new-instance v4, Lgdj;

    iget-object v10, v1, Lfay;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Lfay;->o:Ldjq;

    iget-object v12, v2, Lgct;->c:Lgtd;

    iget-object v13, v1, Lfay;->m:Lhlx;

    iget-object v15, v1, Lfay;->p:Ldly;

    iget-object v5, v1, Lfay;->s:Lcwn;

    sget-object v6, Lcwu;->a:Lcwq;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v17

    iget-object v6, v2, Lgct;->c:Lgtd;

    invoke-interface {v6}, Lgtd;->d()I

    move-result v18

    move-object v9, v4

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, Lgdj;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldjq;Lgtd;Lhlx;Lgcj;Ldly;Lcwn;ZI)V

    iput-object v4, v1, Lfay;->N:Lgdj;

    iget-object v4, v1, Lfay;->L:Lmtj;

    invoke-virtual {v2}, Lgct;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->c:Lmvp;

    iget-object v5, v1, Lfay;->N:Lgdj;

    iget-object v6, v1, Lfay;->d:Lmtl;

    invoke-interface {v2, v5, v6}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v1, Lfay;->N:Lgdj;

    iget-object v2, v3, Lgcj;->d:Llbx;

    iget-object v2, v2, Llbx;->a:Lncc;

    invoke-virtual {v1, v2}, Lgdj;->a(Lncc;)V

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v2, v1, Lfay;->s:Lcwn;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfay;->W:Lgct;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgct;->b:Lgcj;

    iget-object v4, v1, Lfay;->c:Lbkv;

    invoke-interface {v4}, Lbkv;->m()Lbky;

    move-result-object v4

    invoke-interface {v4}, Lbky;->y()Ldfj;

    move-result-object v4

    iput-object v4, v1, Lfay;->O:Ldfj;

    iget-object v4, v1, Lfay;->O:Ldfj;

    iget-object v3, v3, Lgcj;->d:Llbx;

    iget-object v3, v3, Llbx;->a:Lncc;

    invoke-virtual {v4, v3}, Ldfj;->a(Lncc;)V

    iget-object v3, v1, Lfay;->O:Ldfj;

    iget-object v2, v2, Lgct;->c:Lgtd;

    invoke-interface {v2}, Lgtd;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Ldfj;->a(I)V

    iget-object v2, v1, Lfay;->O:Ldfj;

    iget-object v1, v1, Lfay;->b:Lcoz;

    invoke-virtual {v1}, Lcoz;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Ldfj;->b(Z)V

    :cond_1
    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v1, v1, Lfay;->h:Lbcn;

    iget-object v3, v7, Lgct;->c:Lgtd;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v2

    iget-object v4, v2, Lhwn;->b:Lmvp;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v5

    iget-object v2, v0, Lfax;->a:Lfay;

    iget-object v2, v2, Lfay;->s:Lcwn;

    sget-object v6, Lcwm;->f:Lcwo;

    invoke-interface {v2, v6}, Lcwn;->b(Lcwo;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbcn;->a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;

    move-result-object v1

    iget-object v2, v0, Lfax;->a:Lfay;

    iget-object v2, v2, Lfay;->L:Lmtj;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v3

    iget-object v3, v3, Lhwn;->b:Lmvp;

    new-instance v4, Lfaw;

    invoke-direct {v4, v0}, Lfaw;-><init>(Lfax;)V

    const-string v5, "PortAfCb"

    invoke-static {v5}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iget-object v2, v0, Lfax;->a:Lfay;

    iget-object v2, v2, Lfay;->L:Lmtj;

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v1, v1, Lfay;->k:Lklz;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->e:Lhwm;

    iget-object v3, v7, Lgct;->c:Lgtd;

    invoke-interface {v3}, Lgtd;->b()Lntl;

    move-result-object v3

    sget-object v4, Lntl;->a:Lntl;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    sget-object v3, Llhg;->g:Llhg;

    iget-object v4, v0, Lfax;->a:Lfay;

    iget-object v4, v4, Lfay;->B:Lenn;

    invoke-virtual {v1, v2, v8, v3, v4}, Lklz;->a(Lmvp;ZLlhg;Lenn;)V

    iget-object v1, v0, Lfax;->a:Lfay;

    iget-object v2, v1, Lfay;->d:Lmtl;

    new-instance v3, Lfal;

    invoke-direct {v3, v1}, Lfal;-><init>(Lfay;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfay;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lefu;->JxIecDRvaxziY:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
