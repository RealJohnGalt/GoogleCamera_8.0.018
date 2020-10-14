.class public final synthetic Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lgta;

.field public final b:Lgdf;

.field public final c:Lqwl;


# direct methods
.method public constructor <init>(Lgta;Lgdf;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lgta;

    iput-object p2, p0, Lgsr;->b:Lgdf;

    iput-object p3, p0, Lgsr;->c:Lqwl;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lgsr;->a:Lgta;

    iget-object v3, v1, Lgsr;->b:Lgdf;

    iget-object v4, v1, Lgsr;->c:Lqwl;

    iget-object v0, v2, Lgta;->o:Lgsz;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lgdf;->b:Lgda;

    iget-object v6, v0, Lgsz;->a:Lgda;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lgsz;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbv;

    iget-object v5, v5, Llbv;->a:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, v0, Lgsz;->d:Lbor;

    invoke-virtual {v0}, Lbor;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lgta;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lgta;->o:Lgsz;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Lgsz;->c:Lqwl;

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lgta;->b()V

    iget-object v0, v2, Lgta;->k:Lpxt;

    new-instance v5, Lgss;

    invoke-direct {v5, v3}, Lgss;-><init>(Lgdf;)V

    invoke-virtual {v0, v5}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v15

    new-instance v0, Lgst;

    invoke-direct {v0, v3, v15}, Lgst;-><init>(Lgdf;Lpxt;)V

    iget-object v5, v2, Lgta;->b:Lmtl;

    invoke-static {v4, v0, v5}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    iget-object v4, v2, Lgta;->i:Ljla;

    invoke-interface {v4}, Ljla;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v5, Ljkz;->a:Ljkz;

    invoke-virtual {v4, v5}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Lgta;->g:Lnde;

    const-string v6, "OneCamera#create"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v3, Lgdf;->a:Lgcj;

    iget-object v6, v5, Lgcj;->c:Lncc;

    new-instance v14, Lhgg;

    invoke-direct {v14, v6}, Lhgg;-><init>(Lncc;)V

    new-instance v13, Lguw;

    iget-object v6, v5, Lgcj;->d:Llbx;

    iget-object v7, v6, Llbx;->a:Lncc;

    iget-object v9, v2, Lgta;->f:Landroid/util/DisplayMetrics;

    iget-object v10, v2, Lgta;->e:Lima;

    iget-object v11, v2, Lgta;->l:Lfso;

    iget-object v12, v2, Lgta;->m:Llhg;

    iget-object v8, v2, Lgta;->d:Lhgo;

    iget-object v6, v2, Lgta;->n:Lcoz;

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v15}, Lguw;-><init>(Lncc;Lqwl;Landroid/util/DisplayMetrics;Lima;Lfso;Llhg;Lmvp;Lcoz;Lpxt;)V

    sget-object v6, Ljkz;->b:Ljkz;

    invoke-virtual {v4, v6}, Ljlf;->a(Ljava/lang/Enum;)V

    new-instance v6, Lbor;

    invoke-direct {v6}, Lbor;-><init>()V

    sget-object v7, Lgta;->a:Ljava/lang/String;

    iget-object v8, v5, Lgcj;->a:Lntg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x13

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Opening OneCamera: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v7, v2, Lgta;->g:Lnde;

    const-string v8, "OneCamera#open"

    invoke-interface {v7, v8}, Lnde;->b(Ljava/lang/String;)V

    iget-object v7, v2, Lgta;->j:Lgvh;

    iget-object v8, v2, Lgta;->p:Lntn;

    iget-object v5, v5, Lgcj;->a:Lntg;

    invoke-virtual {v8, v5}, Lntn;->b(Lntg;)Lgtd;

    move-result-object v5

    check-cast v7, Lfbi;

    iget-object v8, v7, Lfbi;->c:Lnde;

    const-string v9, "OneCameraDependencies#new"

    invoke-interface {v8, v9}, Lnde;->a(Ljava/lang/String;)V

    new-instance v8, Lgvy;

    invoke-direct {v8, v5}, Lgvy;-><init>(Lgtd;)V

    :try_start_1
    iget-object v0, v0, Lhgg;->a:Lncc;

    const/16 v9, 0x23

    invoke-static {v5, v0, v9}, Lhil;->a(Lnsr;Lncc;I)Lhil;

    move-result-object v0
    :try_end_1
    .catch Lhik; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v5, Lfbi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Selected picture configuration: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->d(Ljava/lang/String;)V

    new-instance v5, Lhim;

    invoke-direct {v5, v0}, Lhim;-><init>(Lhil;)V

    iget-object v0, v7, Lfbi;->b:Lfbh;

    invoke-interface {v0, v8, v1, v5}, Lfbh;->a(Lgvy;Lguw;Lhim;)Lgvp;

    move-result-object v0

    iget-object v5, v7, Lfbi;->c:Lnde;

    invoke-interface {v5}, Lnde;->a()V

    iget-object v1, v1, Lguw;->f:Llhg;

    sget-object v5, Lfbi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2a

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Selecting OneCamera for Application Mode: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v5, Llhg;->g:Llhg;

    if-ne v1, v5, :cond_2

    invoke-interface {v0}, Lgvp;->a()Lgvu;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v5, Llhg;->m:Llhg;

    if-ne v1, v5, :cond_3

    invoke-interface {v0}, Lgvp;->b()Lgvr;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v5, Llhg;->l:Llhg;

    if-ne v1, v5, :cond_4

    invoke-interface {v0}, Lgvp;->c()Lgvs;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v5, Llhg;->h:Llhg;

    if-ne v1, v5, :cond_5

    invoke-interface {v0}, Lgvp;->d()Lgvq;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lgvp;->e()Lgvt;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Lgqg;->a()Lgqf;

    move-result-object v0

    sget-object v1, Ljkz;->c:Ljkz;

    invoke-virtual {v4, v1}, Ljlf;->a(Ljava/lang/Enum;)V

    invoke-interface {v0}, Lgqf;->d()Lhwn;

    move-result-object v1

    iget-object v1, v1, Lhwn;->g:Lqwl;

    new-instance v5, Lgsu;

    invoke-direct {v5, v2}, Lgsu;-><init>(Lgta;)V

    sget-object v7, Lqvl;->a:Lqvl;

    invoke-static {v1, v5, v7}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    iget-object v1, v2, Lgta;->g:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    iget-object v1, v2, Lgta;->g:Lnde;

    const-string v5, "OneCamera#start"

    invoke-interface {v1, v5}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object v1

    sget-object v5, Lgta;->a:Ljava/lang/String;

    invoke-static {v5}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v5, Ljkz;->d:Ljkz;

    invoke-virtual {v4, v5}, Ljlf;->a(Ljava/lang/Enum;)V

    invoke-interface {v0}, Lgqf;->c()Lqwl;

    move-result-object v5

    new-instance v7, Lgsv;

    invoke-direct {v7, v0}, Lgsv;-><init>(Lgqf;)V

    sget-object v8, Lqvl;->a:Lqvl;

    const-class v9, Ljava/lang/Throwable;

    invoke-static {v5, v9, v7, v8}, Lqua;->a(Lqwl;Ljava/lang/Class;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v5

    new-instance v7, Lgsw;

    invoke-direct {v7, v4, v1, v0}, Lgsw;-><init>(Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lndg;Lgqf;)V

    iget-object v1, v2, Lgta;->c:Ljava/util/concurrent/Executor;

    invoke-static {v5, v7, v1}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    new-instance v4, Lgsy;

    invoke-direct {v4}, Lgsy;-><init>()V

    iget-object v3, v3, Lgdf;->b:Lgda;

    iput-object v3, v4, Lgsy;->a:Lgda;

    if-eqz v0, :cond_d

    iput-object v0, v4, Lgsy;->b:Lgqf;

    move-object/from16 v0, v17

    iput-object v0, v4, Lgsy;->e:Ljava/util/concurrent/Future;

    iput-object v6, v4, Lgsy;->d:Lbor;

    iput-object v1, v4, Lgsy;->c:Lqwl;

    iget-object v0, v4, Lgsy;->a:Lgda;

    if-nez v0, :cond_6

    const-string v0, " cameraKey"

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    iget-object v1, v4, Lgsy;->b:Lgqf;

    if-nez v1, :cond_7

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v4, Lgsy;->c:Lqwl;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, v4, Lgsy;->d:Lbor;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, v4, Lgsy;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lqzx;->iWKHelOoaYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Lgsz;

    iget-object v1, v4, Lgsy;->a:Lgda;

    iget-object v5, v4, Lgsy;->b:Lgqf;

    iget-object v6, v4, Lgsy;->c:Lqwl;

    iget-object v7, v4, Lgsy;->d:Lbor;

    iget-object v8, v4, Lgsy;->e:Ljava/util/concurrent/Future;

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lgsz;-><init>(Lgda;Lgqf;Lqwl;Lbor;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Lgta;->o:Lgsz;

    iget-object v0, v2, Lgta;->o:Lgsz;

    goto/16 :goto_0

    :goto_5
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to access OneCamera."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
