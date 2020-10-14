.class public final Lexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    iput-object p1, p0, Lexr;->a:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lgct;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v1

    iget-object v1, v1, Lhwn;->g:Lqwl;

    new-instance v2, Lexo;

    invoke-direct {v2, v0}, Lexo;-><init>(Lexr;)V

    iget-object v3, v0, Lexr;->a:Lexs;

    iget-object v3, v3, Lexs;->d:Lmtl;

    invoke-static {v1, v2, v3}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iput-object v7, v1, Lexs;->P:Lgct;

    iget-object v1, v1, Lexs;->c:Lbkv;

    invoke-interface {v1}, Lbkv;->m()Lbky;

    move-result-object v1

    invoke-interface {v1}, Lbky;->w()V

    iget-object v1, v0, Lexr;->a:Lexs;

    invoke-virtual {v7}, Lgct;->a()Lmvp;

    move-result-object v2

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lexs;->a(Z)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->F:Lmtj;

    invoke-virtual {v7}, Lgct;->a()Lmvp;

    move-result-object v2

    new-instance v3, Lexp;

    invoke-direct {v3, v0}, Lexp;-><init>(Lexr;)V

    iget-object v4, v0, Lexr;->a:Lexs;

    iget-object v4, v4, Lexs;->d:Lmtl;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->l:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lgct;->c:Lgtd;

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v1

    sget-object v2, Lntl;->b:Lntl;

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v2, v1, Lexs;->P:Lgct;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgct;->b:Lgcj;

    new-instance v4, Lgdj;

    iget-object v11, v1, Lexs;->v:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Lexs;->w:Ldjq;

    iget-object v13, v2, Lgct;->c:Lgtd;

    iget-object v14, v1, Lexs;->x:Lhlx;

    iget-object v5, v1, Lexs;->c:Lbkv;

    invoke-interface {v5}, Lbkv;->m()Lbky;

    move-result-object v5

    invoke-interface {v5}, Lbky;->x()Ldly;

    move-result-object v16

    iget-object v5, v1, Lexs;->r:Lcwn;

    sget-object v10, Lcwu;->a:Lcwq;

    invoke-interface {v5}, Lcwn;->b()Z

    move-result v18

    iget-object v10, v2, Lgct;->c:Lgtd;

    invoke-interface {v10}, Lgtd;->d()I

    move-result v19

    move-object v10, v4

    move-object v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, Lgdj;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldjq;Lgtd;Lhlx;Lgcj;Ldly;Lcwn;ZI)V

    iput-object v4, v1, Lexs;->G:Lgdj;

    iget-object v4, v1, Lexs;->F:Lmtj;

    invoke-virtual {v2}, Lgct;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->c:Lmvp;

    iget-object v5, v1, Lexs;->G:Lgdj;

    iget-object v10, v1, Lexs;->d:Lmtl;

    invoke-interface {v2, v5, v10}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v1, Lexs;->G:Lgdj;

    iget-object v2, v3, Lgcj;->d:Llbx;

    iget-object v2, v2, Llbx;->a:Lncc;

    invoke-virtual {v1, v2}, Lgdj;->a(Lncc;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v2, v1, Lexs;->r:Lcwn;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lexs;->P:Lgct;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgct;->b:Lgcj;

    iget-object v4, v1, Lexs;->c:Lbkv;

    invoke-interface {v4}, Lbkv;->m()Lbky;

    move-result-object v4

    invoke-interface {v4}, Lbky;->y()Ldfj;

    move-result-object v4

    iput-object v4, v1, Lexs;->H:Ldfj;

    iget-object v4, v1, Lexs;->H:Ldfj;

    iget-object v3, v3, Lgcj;->d:Llbx;

    iget-object v3, v3, Llbx;->a:Lncc;

    invoke-virtual {v4, v3}, Ldfj;->a(Lncc;)V

    iget-object v3, v1, Lexs;->H:Ldfj;

    iget-object v2, v2, Lgct;->c:Lgtd;

    invoke-interface {v2}, Lgtd;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Ldfj;->a(I)V

    iget-object v2, v1, Lexs;->H:Ldfj;

    iget-object v1, v1, Lexs;->b:Lcoz;

    invoke-virtual {v1}, Lcoz;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Ldfj;->b(Z)V

    :cond_1
    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->j:Lbcn;

    iget-object v3, v7, Lgct;->c:Lgtd;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v2

    iget-object v4, v2, Lhwn;->b:Lmvp;

    invoke-virtual {v7}, Lgct;->d()Lhwn;

    move-result-object v2

    iget-object v5, v2, Lhwn;->f:Lmvp;

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbcn;->a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;

    move-result-object v1

    iget-object v2, v0, Lexr;->a:Lexs;

    iget-object v2, v2, Lexs;->F:Lmtj;

    invoke-virtual {v2, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v2, v1, Lexs;->d:Lmtl;

    new-instance v3, Lewz;

    invoke-direct {v3, v1}, Lewz;-><init>(Lexs;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->d:Lmtl;

    new-instance v2, Lexq;

    invoke-direct {v2, v0}, Lexq;-><init>(Lexr;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-boolean v2, v1, Lexs;->I:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lexs;->L:Lfln;

    iget-object v2, v1, Lfln;->e:Lklm;

    invoke-virtual {v1, v2}, Lfln;->a(Lklm;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->s:Lisj;

    const-string v2, "cuttlefish_steady_advice"

    invoke-virtual {v1, v2}, Lisj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lexr;->a:Lexs;

    invoke-static {v1}, Lexs;->a(Lexs;)V

    :cond_2
    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->r:Lcwn;

    sget-object v2, Lcwz;->g:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lgct;->c:Lgtd;

    invoke-interface {v1}, Lgtd;->s()Z

    move-result v1

    iget-object v2, v0, Lexr;->a:Lexs;

    iget-object v2, v2, Lexs;->r:Lcwn;

    sget-object v3, Lcwm;->d:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->c(Lcwo;)Z

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Lexr;->a:Lexs;

    iget-object v1, v1, Lexs;->A:Lfle;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lfle;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v3, Lfld;

    invoke-direct {v3, v1}, Lfld;-><init>(Lfle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lhlm;)V

    iget-object v2, v1, Lfle;->d:Lmwh;

    new-instance v3, Lflc;

    invoke-direct {v3, v1}, Lflc;-><init>(Lfle;)V

    iget-object v4, v1, Lfle;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfle;->a(Lnca;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lfle;->a()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lexs;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
