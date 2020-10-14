.class public final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final A:Lcwn;

.field public final a:Lmvp;

.field public final b:Lncr;

.field public final c:Lnde;

.field public final d:Lgtd;

.field public final e:Lhil;

.field public final f:Lhhp;

.field public final g:Lnhm;

.field public final h:Lpyj;

.field public final i:Leau;

.field public final j:I

.field public final k:Lhru;

.field public final l:Lhse;

.field public final m:Lecc;

.field public final n:Ldyw;

.field public final o:Ldyt;

.field public final p:Lecj;

.field public final q:Lhmu;

.field public final r:Lpyj;

.field public final s:Ldzs;

.field public final t:Lhmy;

.field public final u:Leak;

.field public final v:Lnsr;

.field public final w:Lhql;

.field public final x:Z

.field public final y:Lrof;

.field public final z:Lpxt;


# direct methods
.method public constructor <init>(Lnde;Lncq;Lgtd;Lhil;Lhhp;Lnhm;Lhvn;Leau;Lhru;Lecc;Ldyw;Ldyt;Lecj;Lmvp;Lpyj;Ldzs;Lhse;Leak;Lnsr;Lhql;Lcwn;Lrof;Lpxt;Lhmu;Lhmy;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lhrz;->c:Lnde;

    move-object v2, p3

    iput-object v2, v0, Lhrz;->d:Lgtd;

    move-object v2, p4

    iput-object v2, v0, Lhrz;->e:Lhil;

    move-object v2, p5

    iput-object v2, v0, Lhrz;->f:Lhhp;

    move-object v2, p6

    iput-object v2, v0, Lhrz;->g:Lnhm;

    move-object v2, p7

    iput-object v2, v0, Lhrz;->h:Lpyj;

    move-object v3, p8

    iput-object v3, v0, Lhrz;->i:Leau;

    move-object v4, p9

    iput-object v4, v0, Lhrz;->k:Lhru;

    move-object/from16 v4, p17

    iput-object v4, v0, Lhrz;->l:Lhse;

    move-object/from16 v4, p10

    iput-object v4, v0, Lhrz;->m:Lecc;

    move-object/from16 v4, p11

    iput-object v4, v0, Lhrz;->n:Ldyw;

    move-object/from16 v4, p12

    iput-object v4, v0, Lhrz;->o:Ldyt;

    move-object/from16 v4, p13

    iput-object v4, v0, Lhrz;->p:Lecj;

    move-object/from16 v4, p14

    iput-object v4, v0, Lhrz;->a:Lmvp;

    move-object/from16 v4, p24

    iput-object v4, v0, Lhrz;->q:Lhmu;

    move-object/from16 v4, p15

    iput-object v4, v0, Lhrz;->r:Lpyj;

    move-object/from16 v4, p16

    iput-object v4, v0, Lhrz;->s:Ldzs;

    move-object/from16 v4, p19

    iput-object v4, v0, Lhrz;->v:Lnsr;

    move-object/from16 v4, p20

    iput-object v4, v0, Lhrz;->w:Lhql;

    move-object/from16 v4, p25

    iput-object v4, v0, Lhrz;->t:Lhmy;

    move-object/from16 v4, p18

    iput-object v4, v0, Lhrz;->u:Leak;

    move-object/from16 v4, p22

    iput-object v4, v0, Lhrz;->y:Lrof;

    move-object/from16 v4, p23

    iput-object v4, v0, Lhrz;->z:Lpxt;

    iput-object v1, v0, Lhrz;->A:Lcwn;

    invoke-interface {p7}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlg;

    const-string v4, "PckHdrPImgCapCmd"

    move-object v5, p2

    invoke-interface {p2, v4}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object v4

    iput-object v4, v0, Lhrz;->b:Lncr;

    const-string v5, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v4, v5}, Lncr;->e(Ljava/lang/String;)V

    invoke-interface {p8}, Leau;->a()Ldzf;

    move-result-object v3

    iget v3, v3, Ldzf;->b:I

    iput v3, v0, Lhrz;->j:I

    sget-object v4, Lcww;->G:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->b(Lcwo;)Z

    move-result v1

    iput-boolean v1, v0, Lhrz;->x:Z

    iget v1, v2, Lnlg;->e:I

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhrz;->b:Lncr;

    invoke-interface {v0, p1}, Lncr;->c(Ljava/lang/String;)V

    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhrz;->a:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    iget-object v0, v1, Lhrz;->a:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lhrz;->b:Lncr;

    const-string v2, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lhrz;->n:Ldyw;

    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v14

    iget-object v0, v1, Lhrz;->h:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lnlg;

    iget-object v0, v1, Lhrz;->b:Lncr;

    const/4 v2, 0x0

    sget-object v2, Lhtp;->zGINpT:Ljava/lang/String;

    invoke-interface {v0, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "HdrPlusCapture"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "SessionAnd3AConvergence"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lhrz;->g:Lnhm;

    invoke-interface {v0}, Lnhm;->d()Lnhq;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    :try_start_1
    iget-object v0, v1, Lhrz;->t:Lhmy;

    invoke-interface {v0, v13}, Lhmy;->a(Lnhq;)Lhmx;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    :try_start_2
    iget-object v0, v1, Lhrz;->q:Lhmu;

    invoke-interface {v12}, Lhmx;->a()Lnie;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Lhmu;->a(Lnhq;Lnie;)Lgsa;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    :try_start_3
    new-instance v10, Lmtj;

    invoke-direct {v10}, Lmtj;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    iget-object v0, v1, Lhrz;->A:Lcwn;

    sget-object v2, Lcww;->C:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-eqz v0, :cond_1

    :try_start_5
    iget-object v0, v1, Lhrz;->A:Lcwn;

    sget-object v2, Lcww;->G:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v13}, Lnhq;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v38, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto/16 :goto_14

    :cond_1
    :goto_0
    :try_start_6
    invoke-interface {v13}, Lnhq;->d()Lnju;

    move-result-object v17

    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "Metering"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const/16 v16, 0x0

    const/16 v28, 0x0

    :try_start_7
    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "SmartMetering"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->f:Lhhp;

    invoke-interface {v11}, Lgsa;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lhhp;->a(J)Lhha;

    move-result-object v9

    invoke-virtual {v10, v9}, Lmtj;->a(Lnca;)V

    iget-object v0, v9, Lhha;->a:Lnxu;

    if-nez v0, :cond_2

    iget-object v0, v1, Lhrz;->b:Lncr;

    const-string v2, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v0, v2}, Lncr;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->m:Lecc;

    iget-object v0, v0, Lecc;->a:Lnxu;

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    iget-object v0, v1, Lhrz;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    if-nez v8, :cond_3

    const-string v0, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v0}, Lhrz;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lhrz;->f:Lhhp;

    invoke-interface {v0}, Lhhp;->a()Lpxt;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v0}, Lhrz;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v18 .. v18}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    invoke-virtual {v10, v0}, Lmtj;->a(Lnca;)V

    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "Shot"

    invoke-interface {v0, v2}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "StartShotCapture"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhrz;->i:Leau;

    invoke-interface {v0, v8}, Leau;->a(Lnxu;)I

    move-result v7

    iget-object v0, v1, Lhrz;->p:Lecj;

    invoke-virtual {v0, v8, v7}, Lecj;->a(Lnxu;I)Leck;

    move-result-object v4

    iget-object v0, v15, Lhcf;->a:Lgqd;

    iget v0, v0, Lgqd;->a:I

    iget-object v2, v1, Lhrz;->d:Lgtd;

    invoke-static {v0, v2}, Lbhk;->a(ILnsr;)I

    move-result v6

    iget-object v2, v1, Lhrz;->o:Ldyt;

    const/4 v0, 0x0

    move-object/from16 v3, p2

    move-object v5, v14

    move/from16 v19, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Ldyt;->a(Lhcf;Leck;Ldyv;IZ)V

    iget-object v0, v1, Lhrz;->d:Lgtd;

    iget-object v2, v1, Lhrz;->e:Lhil;

    invoke-static {v0, v2}, Ldyz;->a(Lnsr;Lhil;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v20

    iget-object v7, v14, Ldyv;->g:Lhgn;

    iget-object v6, v14, Ldyv;->f:Lhgi;

    iget-object v0, v1, Lhrz;->A:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-eqz v0, :cond_5

    :try_start_8
    iget-object v2, v1, Lhrz;->i:Leau;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const/4 v0, 0x0

    const/16 v21, -0x1

    const/16 v23, 0x0

    move/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    move-object/from16 v24, v6

    move-object v6, v7

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v26, v8

    move-object/from16 v37, v9

    move v9, v0

    move-object/from16 v38, v10

    move/from16 v10, v21

    move-object/from16 v39, v11

    move/from16 v11, v23

    :try_start_9
    invoke-interface/range {v2 .. v11}, Leau;->a(ILhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;IIZ)Ledf;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v12

    move-object v6, v13

    move-object/from16 v3, v39

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    :goto_2
    :try_start_a
    iget-object v2, v1, Lhrz;->b:Lncr;

    const-string v3, "Unable to start ZSL shot. Using PSL as fallback."

    invoke-interface {v2, v3, v0}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v0, v16

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_6

    :try_start_b
    iget-object v2, v1, Lhrz;->i:Leau;

    move/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    invoke-interface/range {v2 .. v8}, Leau;->a(ILhcf;Lcom/google/googlex/gcam/PostviewParams;Lhgn;Lhgi;Lnxu;)Ledf;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_c
    iget-object v2, v1, Lhrz;->b:Lncr;

    const-string v3, "Error starting shot."

    invoke-interface {v2, v3, v0}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lngd;

    invoke-direct {v2, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_6
    move-object v11, v0

    :goto_4
    :try_start_d
    iget-object v0, v1, Lhrz;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    if-nez v11, :cond_7

    const-string v0, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v0}, Lhrz;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "CreateBurstTaker"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->k:Lhru;

    iget-object v10, v1, Lhrz;->w:Lhql;

    new-instance v9, Lhrt;

    iget-object v2, v0, Lhru;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnde;

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhru;->b:Lrof;

    check-cast v2, Ldad;

    invoke-virtual {v2}, Ldad;->a()Lncq;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhru;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leau;

    const/4 v2, 0x3

    invoke-static {v5, v2}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhru;->d:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldzs;

    const/4 v2, 0x4

    invoke-static {v6, v2}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhru;->e:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhse;

    const/4 v2, 0x5

    invoke-static {v7, v2}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhru;->f:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leak;

    const/4 v8, 0x6

    invoke-static {v2, v8}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhru;->g:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhuy;

    move-object/from16 v19, v2

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lhru;->a(Ljava/lang/Object;I)V

    sget-object v2, Lbnk;->a:Lobg;

    move-object/from16 v20, v8

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhru;->h:Lrof;

    invoke-interface {v8}, Lrof;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcwn;

    move-object/from16 v21, v2

    const/16 v2, 0x9

    invoke-static {v8, v2}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lhru;->i:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjf;

    move-object/from16 v23, v8

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lhru;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Lhru;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    const/16 v8, 0xb

    invoke-static {v0, v8}, Lhru;->a(Ljava/lang/Object;I)V

    const/16 v8, 0xd

    invoke-static {v15, v8}, Lhru;->a(Ljava/lang/Object;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v8, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    move-object v2, v9

    move-object/from16 v16, v20

    move-object/from16 v20, v23

    move-object/from16 v40, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v41, v11

    move-object/from16 v11, v20

    move-object/from16 v42, v12

    move-object/from16 v12, v21

    move-object/from16 v43, v13

    move-object v13, v0

    move-object/from16 v44, v14

    move-object/from16 v14, v43

    move-object/from16 v15, p2

    :try_start_e
    invoke-direct/range {v2 .. v16}, Lhrt;-><init>(Lnde;Lncq;Leau;Ldzs;Lhse;Leak;Lhuy;Lobg;Lcwn;Ljjf;Lpxt;Lnhq;Lhcf;Lhql;)V

    iget-object v0, v1, Lhrz;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    move-object/from16 v8, p2

    iget-object v0, v8, Lhcf;->b:Liqb;

    new-instance v2, Lhry;

    move-object/from16 v9, v40

    invoke-direct {v2, v9, v8}, Lhry;-><init>(Lhrt;Lhcf;)V

    invoke-interface {v0, v2}, Liqb;->a(Liqq;)V

    iget-object v0, v1, Lhrz;->s:Ldzs;

    invoke-virtual {v0, v8}, Ldzs;->a(Lhcf;)V

    iget-object v0, v1, Lhrz;->c:Lnde;

    const-string v2, "BuildPsafBurstSpec"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhrz;->r:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lhrz;->b:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PSAF active from settings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v0, :cond_8

    :try_start_f
    iget-object v0, v1, Lhrz;->i:Leau;

    move-object/from16 v2, v44

    iget-object v3, v2, Ldyv;->g:Lhgn;

    invoke-virtual/range {v18 .. v18}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyd;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v10, v26

    move-object/from16 v11, v41

    :try_start_10
    invoke-interface {v0, v11, v3, v4, v10}, Leau;->a(Ledf;Lhgn;Lnyd;Lnxu;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v11, v41

    goto/16 :goto_f

    :cond_8
    move-object/from16 v10, v26

    move-object/from16 v11, v41

    move-object/from16 v2, v44

    sget-object v0, Lpxd;->a:Lpxd;

    :goto_5
    iget-object v3, v1, Lhrz;->c:Lnde;

    const-string v4, "BuildPayloadBurstSpec"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lhrz;->i:Leau;

    iget-object v4, v2, Ldyv;->g:Lhgn;

    invoke-virtual/range {v18 .. v18}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnyd;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v11

    move-object v6, v10

    invoke-interface/range {v2 .. v7}, Leau;->a(Ledf;Lhgn;Lnyd;Lnxu;Z)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v2

    iget-object v3, v1, Lhrz;->c:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    invoke-virtual/range {v22 .. v22}, Lnlg;->a()Lmvp;

    move-result-object v3

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lhrw;->a:Lpxm;

    invoke-virtual {v0, v4}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v4

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v4

    long-to-int v5, v4

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v4, v1, Lhrz;->b:Lncr;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Llkd;->jAg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lncr;->b(Ljava/lang/String;)V

    sub-int v4, v3, v5

    if-gtz v4, :cond_a

    iget-object v0, v1, Lhrz;->b:Lncr;

    const-string v4, "not enough capacity to take a burst with PSAF, removing PSAF."

    invoke-interface {v0, v4}, Lncr;->b(Ljava/lang/String;)V

    sget-object v0, Lpxd;->a:Lpxd;

    const/16 v27, 0x0

    goto :goto_7

    :cond_a
    move/from16 v27, v5

    goto :goto_7

    :cond_b
    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v4

    long-to-int v5, v4

    sub-int v3, v3, v27

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v25

    iget-object v3, v1, Lhrz;->v:Lnsr;

    sget-object v31, Lpxd;->a:Lpxd;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v32, v25

    move-object/from16 v36, v10

    invoke-static/range {v29 .. v36}, Lnij;->a(Lnsr;Lcom/google/googlex/gcam/BurstSpec;Lpxt;IIZZLnxu;)J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x6

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v12, v3, v6

    if-lez v12, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v8, Lhcf;->b:Liqb;

    invoke-interface {v4}, Liqb;->k()Liqt;

    move-result-object v4

    sget-object v6, Liqt;->m:Liqt;

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    iget-object v6, v1, Lhrz;->s:Ldzs;

    iget-object v7, v1, Lhrz;->v:Lnsr;

    invoke-interface {v7}, Lnsr;->b()Lntl;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v6, v3, v7, v4, v12}, Ldzs;->a(ZLntl;ZZ)V

    iget-object v3, v1, Lhrz;->s:Ldzs;

    invoke-virtual {v3}, Ldzs;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lhrz;->v:Lnsr;

    iget-boolean v4, v1, Lhrz;->x:Z

    const/16 v35, 0x1

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v32, v25

    move/from16 v33, v27

    move/from16 v34, v4

    move-object/from16 v36, v10

    invoke-static/range {v29 .. v36}, Lnij;->a(Lnsr;Lcom/google/googlex/gcam/BurstSpec;Lpxt;IIZZLnxu;)J

    move-result-wide v3

    iget-object v6, v8, Lhcf;->c:Lhce;

    invoke-interface {v6}, Lhce;->d()Lhcd;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Lhcd;->a(J)V

    iget-object v7, v1, Lhrz;->y:Lrof;

    invoke-interface {v7}, Lrof;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyc;

    invoke-virtual {v7, v3, v4}, Lhyc;->a(J)V

    iget-object v7, v1, Lhrz;->z:Lpxt;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lhrz;->z:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leqg;

    invoke-interface {v7}, Leqg;->a()V

    :cond_e
    iget-object v7, v1, Lhrz;->b:Lncr;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x3f

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "tripodSignal detected, total capture time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lncr;->b(Ljava/lang/String;)V

    move-object/from16 v20, v6

    goto :goto_a

    :cond_f
    iget-object v3, v1, Lhrz;->v:Lnsr;

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v32, v25

    move/from16 v33, v27

    move-object/from16 v36, v10

    invoke-static/range {v29 .. v36}, Lnij;->a(Lnsr;Lcom/google/googlex/gcam/BurstSpec;Lpxt;IIZZLnxu;)J

    move-result-wide v3

    iget-object v6, v1, Lhrz;->A:Lcwn;

    sget-object v7, Lcww;->ab:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lhrz;->A:Lcwn;

    sget-object v7, Lcwz;->g:Lcwo;

    invoke-interface {v6, v7}, Lcwn;->b(Lcwo;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    iget-object v6, v11, Ledf;->n:Leca;

    sget-object v7, Leca;->b:Leca;

    invoke-virtual {v6, v7}, Leca;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v1, Lhrz;->y:Lrof;

    invoke-interface {v6}, Lrof;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhyc;

    invoke-virtual {v6, v3, v4}, Lhyc;->a(J)V

    :cond_11
    iget-object v6, v8, Lhcf;->c:Lhce;

    invoke-interface {v6}, Lhce;->c()Lhcd;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Lhcd;->a(J)V

    move-object/from16 v20, v6

    :goto_a
    invoke-virtual/range {v18 .. v18}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyd;

    invoke-interface {v3}, Lnyd;->close()V

    invoke-virtual {v2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v1, Lhrz;->b:Lncr;

    const-string v2, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v11, :cond_12

    :try_start_11
    iget-object v0, v1, Lhrz;->i:Leau;

    invoke-interface {v0, v11}, Leau;->a(Ledf;)V

    iget-object v0, v1, Lhrz;->u:Leak;

    iget-object v2, v11, Ledf;->c:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-virtual {v0, v2}, Leak;->b(Liqr;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_14

    :cond_12
    :goto_b
    :try_start_12
    invoke-virtual/range {v38 .. v38}, Lmtj;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v3, v39

    if-eqz v3, :cond_13

    :try_start_13
    invoke-interface {v3}, Lgsa;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_19

    :cond_13
    :goto_c
    move-object/from16 v4, v42

    if-eqz v4, :cond_14

    :try_start_14
    invoke-interface {v4}, Lhmx;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v43

    goto/16 :goto_1c

    :cond_14
    :goto_d
    move-object/from16 v6, v43

    if-eqz v6, :cond_15

    :try_start_15
    invoke-interface {v6}, Lnhq;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    :cond_15
    :goto_e
    invoke-interface/range {p1 .. p1}, Lhcy;->close()V

    iget-object v0, v1, Lhrz;->t:Lhmy;

    invoke-interface {v0}, Lhmy;->a()V

    iget-object v0, v1, Lhrz;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, v1, Lhrz;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    goto/16 :goto_16

    :cond_16
    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lnju;->b()V

    new-instance v7, Lhrx;

    move-object/from16 v12, v37

    invoke-direct {v7, v3, v4, v6, v12}, Lhrx;-><init>(Lgsa;Lhmx;Lnhq;Lnca;)V

    iget-object v8, v8, Lhcf;->b:Liqb;

    invoke-interface {v8}, Liqb;->j()Ljja;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Lnju;->a(Lnju;)Lnju;

    move-result-object v21

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v23, v7

    move/from16 v26, v5

    invoke-virtual/range {v15 .. v27}, Lhrt;->a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lpxt;Lnxu;Lhcd;Lnju;Lnlg;Lnca;Ljja;III)Z

    move-result v28
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v28, :cond_19

    :try_start_17
    invoke-virtual/range {v38 .. v38}, Lmtj;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    if-eqz v3, :cond_17

    :try_start_18
    invoke-interface {v3}, Lgsa;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :cond_17
    if-eqz v4, :cond_18

    :try_start_19
    invoke-interface {v4}, Lhmx;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :cond_18
    if-eqz v6, :cond_15

    :try_start_1a
    invoke-interface {v6}, Lnhq;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    goto :goto_e

    :cond_19
    :try_start_1b
    new-instance v0, Lngd;

    const-string v2, "HDR+ shot didn\'t succeed"

    invoke-direct {v0, v2}, Lngd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_12

    :catchall_8
    move-exception v0

    :goto_f
    move-object/from16 v3, v39

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v3, v39

    move-object/from16 v11, v41

    :goto_10
    move-object/from16 v4, v42

    move-object/from16 v6, v43

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object v4, v12

    move-object v6, v13

    move-object/from16 v3, v39

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object/from16 v38, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    :goto_11
    move-object/from16 v11, v16

    :goto_12
    if-eqz v11, :cond_1a

    if-nez v28, :cond_1a

    :try_start_1c
    iget-object v2, v1, Lhrz;->i:Leau;

    invoke-interface {v2, v11}, Leau;->a(Ledf;)V

    iget-object v2, v1, Lhrz;->u:Leak;

    iget-object v5, v11, Ledf;->c:Lhcf;

    iget-object v5, v5, Lhcf;->b:Liqb;

    invoke-interface {v5}, Liqb;->c()Liqr;

    move-result-object v5

    invoke-virtual {v2, v5}, Leak;->b(Liqr;)V

    :cond_1a
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object/from16 v38, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    :goto_13
    move-object v2, v0

    :goto_14
    :try_start_1d
    invoke-virtual/range {v38 .. v38}, Lmtj;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_1e
    invoke-static {v2, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_16

    :catchall_10
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    :goto_16
    move-object v2, v0

    if-eqz v3, :cond_1b

    :try_start_1f
    invoke-interface {v3}, Lgsa;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_17
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object v4, v12

    move-object v6, v13

    :goto_18
    move-object v2, v0

    :goto_19
    if-eqz v4, :cond_1c

    :try_start_21
    invoke-interface {v4}, Lhmx;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1a
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_1b

    :catchall_16
    move-exception v0

    move-object v6, v13

    :goto_1b
    move-object v2, v0

    :goto_1c
    if-eqz v6, :cond_1d

    :try_start_23
    invoke-interface {v6}, Lnhq;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    goto :goto_1d

    :catchall_17
    move-exception v0

    move-object v3, v0

    :try_start_24
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :catchall_18
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lhcy;->close()V

    iget-object v2, v1, Lhrz;->t:Lhmy;

    invoke-interface {v2}, Lhmy;->a()V

    iget-object v2, v1, Lhrz;->c:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    iget-object v2, v1, Lhrz;->c:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e
.end method

.method public final b()Lmvp;
    .locals 2

    sget-object v0, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrz;->l:Lhse;

    invoke-virtual {v0}, Lhse;->a()I

    move-result v0

    sget-object v1, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
