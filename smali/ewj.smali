.class public final synthetic Lewj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lewk;

.field public final b:Lgqf;

.field public final c:Lmtj;


# direct methods
.method public constructor <init>(Lewk;Lgqf;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lewk;

    iput-object p2, p0, Lewj;->b:Lgqf;

    iput-object p3, p0, Lewj;->c:Lmtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lewj;->a:Lewk;

    iget-object v8, v0, Lewj;->b:Lgqf;

    iget-object v9, v0, Lewj;->c:Lmtj;

    iget-object v1, v1, Lewk;->c:Lewl;

    iget-object v2, v1, Lewl;->D:Lgqf;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lewl;->D:Lgqf;

    const/4 v4, 0x0

    iput-object v4, v1, Lewl;->C:Lqwl;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->g:Lqwl;

    new-instance v4, Levh;

    invoke-direct {v4, v1}, Levh;-><init>(Lewl;)V

    iget-object v5, v1, Lewl;->d:Lmtl;

    invoke-static {v2, v4, v5}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lewl;->r()V

    iget-object v2, v1, Lewl;->D:Lgqf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lewl;->ag:Lcpo;

    iget-object v5, v1, Lewl;->m:Lcoz;

    invoke-virtual {v5}, Lcoz;->d()Lntl;

    move-result-object v5

    new-instance v6, Levi;

    invoke-direct {v6, v1}, Levi;-><init>(Lewl;)V

    new-instance v7, Lcpn;

    iget-object v11, v4, Lcpo;->a:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcwn;

    invoke-static {v12, v10}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lcpo;->b:Lrof;

    check-cast v11, Lcqe;

    invoke-virtual {v11}, Lcqe;->a()Lcqd;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v13, v15}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lcpo;->c:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcoz;

    const/4 v11, 0x3

    invoke-static {v14, v11}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v11, v4, Lcpo;->d:Lrof;

    invoke-interface {v11}, Lrof;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmtl;

    const/4 v15, 0x4

    invoke-static {v11, v15}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v15, v4, Lcpo;->e:Lrof;

    invoke-interface {v15}, Lrof;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lntn;

    const/4 v10, 0x5

    invoke-static {v15, v10}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v10, v4, Lcpo;->f:Lrof;

    invoke-interface {v10}, Lrof;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhw;

    const/4 v3, 0x6

    invoke-static {v10, v3}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcpo;->g:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgg;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lcpo;->a(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcpo;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcpo;->a(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    invoke-static {v5, v3}, Lcpo;->a(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lcpo;->a(Ljava/lang/Object;I)V

    move-object v3, v11

    const/4 v4, 0x3

    move-object v11, v7

    move-object/from16 v16, v15

    move-object v15, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v20}, Lcpn;-><init>(Lcwn;Lcqd;Lcoz;Lmtl;Lntn;Ldhw;Lcsf;Lntl;Ljava/lang/Runnable;)V

    invoke-interface {v2, v7}, Lgqf;->a(Lngz;)Lnca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmtj;->a(Lnca;)V

    iget-object v0, v1, Lewl;->v:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lewl;->v:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    sget-object v2, Llhg;->b:Llhg;

    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v3

    iget-object v3, v3, Lhwn;->h:Lhgh;

    invoke-interface {v0, v2, v3}, Lbru;->a(Llhg;Lhgh;)Lnca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmtj;->a(Lnca;)V

    :cond_2
    iget-object v0, v1, Lewl;->n:Lklz;

    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->e:Lhwm;

    iget-object v3, v1, Lewl;->E:Lgtd;

    invoke-interface {v3}, Lgtd;->b()Lntl;

    move-result-object v3

    sget-object v5, Lntl;->a:Lntl;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget-object v5, Llhg;->b:Llhg;

    iget-object v6, v1, Lewl;->ab:Lenn;

    invoke-virtual {v0, v2, v3, v5, v6}, Lklz;->a(Lmvp;ZLlhg;Lenn;)V

    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v0

    new-array v2, v4, [Lmvp;

    iget-object v3, v0, Lhwn;->f:Lmvp;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lhwn;->a:Lmvp;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, v1, Lewl;->U:Lmve;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object v0

    new-instance v2, Levk;

    invoke-direct {v2, v1}, Levk;-><init>(Lewl;)V

    invoke-static {v0, v2}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    iget-object v2, v1, Lewl;->s:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lewl;->E:Lgtd;

    invoke-interface {v2}, Lgtd;->b()Lntl;

    move-result-object v2

    sget-object v4, Lntl;->b:Lntl;

    if-ne v2, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v2, v1, Lewl;->aa:Lbcn;

    iget-object v4, v1, Lewl;->E:Lgtd;

    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v5

    iget-object v5, v5, Lhwn;->b:Lmvp;

    new-array v3, v3, [Lmvp;

    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v6

    iget-object v6, v6, Lhwn;->f:Lmvp;

    const/4 v10, 0x0

    aput-object v6, v3, v10

    const/4 v6, 0x1

    aput-object v0, v3, v6

    invoke-static {v3}, Lmwc;->b([Lmvp;)Lmvp;

    move-result-object v6

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lbcn;->a(Lbbw;Lnsr;Lmvp;Lmvp;Z)Lbco;

    move-result-object v2

    invoke-virtual {v9, v2}, Lmtj;->a(Lnca;)V

    sget-object v2, Lewl;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->w()V

    iget-object v2, v1, Lewl;->q:Lkkh;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkkh;->a(Z)V

    iget-object v2, v1, Lewl;->Q:Lmtj;

    iget-object v3, v1, Lewl;->H:Lqwl;

    new-instance v4, Levj;

    invoke-direct {v4, v1, v2}, Levj;-><init>(Lewl;Lmtj;)V

    invoke-static {v3, v4}, Loxu;->a(Lqwl;Lnbo;)V

    invoke-interface {v8}, Lgqf;->d()Lhwn;

    move-result-object v2

    sget-object v3, Lewl;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v3, v1, Lewl;->P:Lgcz;

    iget-object v2, v2, Lhwn;->a:Lmvp;

    invoke-virtual {v3, v2}, Lgcz;->a(Lmvp;)V

    new-instance v2, Levl;

    invoke-direct {v2, v1}, Levl;-><init>(Lewl;)V

    iget-object v3, v1, Lewl;->d:Lmtl;

    invoke-interface {v0, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmtj;->a(Lnca;)V

    new-instance v0, Lgdj;

    iget-object v11, v1, Lewl;->A:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Lewl;->z:Ldjq;

    iget-object v13, v1, Lewl;->E:Lgtd;

    iget-object v14, v1, Lewl;->e:Lhlx;

    iget-object v15, v1, Lewl;->B:Lgcj;

    invoke-static {v15}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lewl;->w:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->x()Ldly;

    move-result-object v16

    iget-object v2, v1, Lewl;->W:Lcwn;

    sget-object v3, Lcwu;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v18

    iget-object v3, v1, Lewl;->E:Lgtd;

    invoke-interface {v3}, Lgtd;->d()I

    move-result v19

    move-object v10, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lgdj;-><init>(Landroid/view/accessibility/AccessibilityManager;Ldjq;Lgtd;Lhlx;Lgcj;Ldly;Lcwn;ZI)V

    iput-object v0, v1, Lewl;->F:Lgdj;

    iget-object v0, v1, Lewl;->Q:Lmtj;

    iget-object v2, v1, Lewl;->D:Lgqf;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgqf;->d()Lhwn;

    move-result-object v2

    iget-object v2, v2, Lhwn;->c:Lmvp;

    iget-object v3, v1, Lewl;->F:Lgdj;

    iget-object v4, v1, Lewl;->d:Lmtl;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, v1, Lewl;->F:Lgdj;

    iget-object v2, v1, Lewl;->B:Lgcj;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgcj;->d:Llbx;

    iget-object v2, v2, Llbx;->a:Lncc;

    invoke-virtual {v0, v2}, Lgdj;->a(Lncc;)V

    iget-object v0, v1, Lewl;->W:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lewl;->w:Lbkw;

    invoke-interface {v0}, Lbkw;->m()Lbky;

    move-result-object v0

    invoke-interface {v0}, Lbky;->y()Ldfj;

    move-result-object v0

    iput-object v0, v1, Lewl;->G:Ldfj;

    iget-object v0, v1, Lewl;->G:Ldfj;

    iget-object v2, v1, Lewl;->B:Lgcj;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgcj;->d:Llbx;

    iget-object v2, v2, Llbx;->a:Lncc;

    invoke-virtual {v0, v2}, Ldfj;->a(Lncc;)V

    iget-object v0, v1, Lewl;->G:Ldfj;

    iget-object v2, v1, Lewl;->E:Lgtd;

    invoke-interface {v2}, Lgtd;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ldfj;->a(I)V

    iget-object v0, v1, Lewl;->G:Ldfj;

    iget-object v2, v1, Lewl;->m:Lcoz;

    invoke-virtual {v2}, Lcoz;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldfj;->b(Z)V

    :cond_5
    invoke-virtual {v1}, Lewl;->s()V

    iget-object v0, v1, Lewl;->X:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lewl;->X:Lmve;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
