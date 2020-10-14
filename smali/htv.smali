.class public final Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhcz;

.field public final c:Ljava/util/Set;

.field public final d:Lhsw;

.field public final e:Leau;

.field public final f:Leak;

.field public final g:Lhts;

.field public final h:Ldyw;

.field public final i:Lnde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslShastaCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lhcz;Lpxt;Leau;Leak;Lhts;Ldyw;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhtv;->b:Lhcz;

    iput-object p1, p0, Lhtv;->c:Ljava/util/Set;

    iput-object p6, p0, Lhtv;->g:Lhts;

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsw;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhtv;->d:Lhsw;

    iput-object p4, p0, Lhtv;->e:Leau;

    iput-object p5, p0, Lhtv;->f:Leak;

    iput-object p7, p0, Lhtv;->h:Ldyw;

    iput-object p8, p0, Lhtv;->i:Lnde;

    return-void
.end method

.method public static final a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V
    .locals 2

    sget-object v0, Lhtv;->a:Ljava/lang/String;

    const-string v1, "Executing fallback"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object p1

    invoke-interface {p1}, Ljja;->b()V

    iget-object p1, p3, Lhcf;->c:Lhce;

    invoke-interface {p1}, Lhce;->e()V

    invoke-interface {p0, p2, p3}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtv;->b:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    const-string v11, "Failed to acquire metering frame."

    const-string v12, "Aborting HDR+ shot."

    iget-object v0, v1, Lhtv;->i:Lnde;

    const-string v3, "PckZslShastaImageCaptureCommand#captureImage"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhtv;->i:Lnde;

    const-string v3, "PckZslShastaImageCaptureCommand#getZslFramesAsync"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhtv;->d:Lhsw;

    new-instance v13, Lhsv;

    iget-object v3, v0, Lhsw;->d:Lhql;

    invoke-direct {v13, v3}, Lhsv;-><init>(Lhql;)V

    iget-object v3, v0, Lhsw;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lhsw;->h:Lnde;

    iget-object v4, v13, Lhsv;->b:Lhql;

    invoke-interface {v4}, Lhql;->g()Lhqj;

    move-result-object v4

    iput-object v4, v13, Lhsv;->c:Lhqj;

    new-instance v4, Lhsu;

    invoke-direct {v4, v13, v0}, Lhsu;-><init>(Lhsv;Lnde;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lhtv;->i:Lnde;

    const-string v3, "Shasta_pckZslHdrPlusProcessor#getLastGoodMetadata"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, v13, Lhsv;->b:Lhql;

    invoke-interface {v0}, Lhql;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhc;

    if-nez v15, :cond_0

    invoke-interface {v3}, Lnhc;->b()Lnxu;

    move-result-object v15

    :cond_0
    invoke-interface {v3}, Lnhc;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lhtv;->i:Lnde;

    const-string v3, "Shasta_pckZslHdrPlusProcessor#createZslShot"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    if-eqz v15, :cond_2

    sget-object v0, Lhtv;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lhtv;->g:Lhts;

    const/4 v5, -0x1

    iget-object v0, v1, Lhtv;->h:Ldyw;

    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v4, p2

    move-object v6, v15

    invoke-virtual/range {v3 .. v9}, Lhts;->a(Lhcf;ILnxu;Ldyv;ZZ)Ledf;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-object v0, v1, Lhtv;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    if-eqz v9, :cond_29

    iget-object v0, v10, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->a()Lhcd;

    move-result-object v0

    invoke-interface {v0}, Lhcd;->a()V

    iget-object v0, v1, Lhtv;->i:Lnde;

    const-string v3, "PckShastaZslController#getPayload"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v7, v1, Lhtv;->d:Lhsw;

    iget-object v0, v1, Lhtv;->h:Ldyw;

    invoke-virtual {v0}, Ldyw;->a()Ldyv;

    move-result-object v17

    iget-object v0, v7, Lhsw;->g:Ldzv;

    iget-object v3, v0, Ldzv;->b:Lnhc;

    if-eqz v3, :cond_4

    iget-object v3, v0, Ldzv;->b:Lnhc;

    invoke-interface {v3}, Lnhc;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v3, Ldzv;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ldzv;->b:Lnhc;

    invoke-interface {v0}, Lnhc;->g()Lnhc;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v15, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Lhsw;->a:Ljava/lang/String;

    const-string v4, "Skipping cached PSL frame from different source."

    invoke-static {v3, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lnhc;->close()V

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const/16 v18, 0x0

    if-nez v6, :cond_8

    const/16 v19, 0x1

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    :goto_5
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lhsw;->h:Lnde;

    const-string v3, "Shasta_frameServer#acquireSession"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ldif; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    iget-object v0, v7, Lhsw;->b:Lnhm;

    invoke-interface {v0}, Lnhm;->d()Lnhq;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    iget-object v0, v7, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    if-eqz v19, :cond_f

    :try_start_3
    new-instance v4, Lndd;

    iget-object v0, v7, Lhsw;->h:Lnde;

    const-string v8, "ShastaZslCtrlr_getMeteringFrame"

    invoke-direct {v4, v0, v8}, Lndd;-><init>(Lnde;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v7, Lhsw;->d:Lhql;

    invoke-interface {v8}, Lhql;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lnhc;

    move-object/from16 v21, v0

    iget-object v0, v7, Lhsw;->h:Lnde;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v22, v3

    :try_start_5
    const-string v3, "meteringCandidate"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    if-nez v8, :cond_9

    invoke-interface {v14}, Lnhc;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v14}, Lhsw;->a(Lnhc;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, v14

    goto :goto_7

    :cond_9
    invoke-interface {v14}, Lnhc;->close()V

    :goto_7
    iget-object v0, v7, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_6

    :cond_a
    move-object/from16 v22, v3

    if-eqz v8, :cond_b

    :try_start_6
    invoke-interface {v13}, Lnca;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    :try_start_7
    invoke-virtual {v4}, Lndd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-object v14, v8

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v11, v5

    move-object/from16 v17, v12

    move-object v12, v9

    goto/16 :goto_f

    :cond_b
    :try_start_8
    iget-object v0, v7, Lhsw;->h:Lnde;

    const-string v3, "ShastaZslCtrlr_getOldestFrame"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lhsw;->d:Lhql;

    invoke-interface {v0}, Lhql;->f()Lnhc;

    move-result-object v8

    invoke-interface {v13}, Lnca;->close()V

    if-eqz v8, :cond_d

    new-instance v0, Lhst;

    invoke-direct {v0, v7}, Lhst;-><init>(Lhsw;)V

    invoke-static {v8, v0}, Lpne;->a(Lnhc;Lnhx;)V

    invoke-static {v8}, Lpne;->c(Lnhc;)V

    invoke-virtual {v7, v8}, Lhsw;->a(Lnhc;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_c

    :try_start_9
    invoke-interface {v13}, Lnca;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :cond_c
    :try_start_a
    sget-object v0, Lhsw;->a:Ljava/lang/String;

    const-string v3, "Found older frame, but could not lock from binning."

    invoke-static {v0, v3}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lnhc;->close()V

    :cond_d
    iget-object v0, v7, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v13}, Lnca;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v11, v5

    move-object/from16 v17, v12

    move-object v12, v9

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v22, v3

    :goto_9
    :try_start_c
    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v13}, Lnca;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_a
    :try_start_e
    invoke-virtual {v4}, Lndd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_e

    :try_start_f
    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    move-object v2, v7

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    move-object/from16 v3, v22

    const/16 v19, 0x0

    move-object v14, v6

    move-object v12, v9

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_e
    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lhsw;->h:Lnde;

    const-string v3, "Shasta_frameServer#createFrameStream"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lhsw;->b:Lnhm;

    invoke-interface {v14}, Lnhc;->h()Lnlg;

    move-result-object v3

    iget-object v3, v3, Lnlg;->c:Lqdj;

    iget-object v4, v7, Lhsw;->c:Lhvn;

    invoke-interface {v4}, Lhvn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlg;

    iget-object v4, v4, Lnlg;->d:Lqdj;

    invoke-interface {v0, v3, v4}, Lnhm;->a(Ljava/util/Set;Ljava/util/Set;)Lnlg;

    move-result-object v0

    iget-object v3, v7, Lhsw;->h:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    iget-object v3, v7, Lhsw;->e:Lhuy;

    invoke-virtual {v3, v14}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v11, v5

    move-object v5, v15

    move-object/from16 v21, v14

    move-object v14, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v17

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v17, v12

    move-object v12, v9

    move-object v9, v11

    :try_start_10
    invoke-virtual/range {v3 .. v9}, Lhsw;->a(Ledf;Lnxu;Lhux;Ldyv;Lnlg;Lnhq;)Ljava/util/List;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object v9, v0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v11, v5

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    move-object v12, v9

    :goto_c
    move-object v2, v0

    move-object/from16 v14, v21

    const/16 v19, 0x1

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    move-object v11, v5

    move-object/from16 v17, v12

    move-object v12, v9

    goto :goto_e

    :goto_d
    :try_start_11
    invoke-interface {v13}, Lnca;->close()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :goto_e
    move-object v2, v0

    :goto_f
    :try_start_12
    invoke-virtual {v4}, Lndd;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v2

    :catchall_7
    move-exception v0

    move-object v11, v5

    move-object/from16 v17, v12

    move-object v12, v9

    goto/16 :goto_22

    :cond_f
    move-object/from16 v22, v3

    move-object v11, v5

    move-object v14, v6

    move-object v2, v7

    move-object/from16 v17, v12

    move-object v12, v9

    invoke-virtual {v13}, Lhsv;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-object/from16 v3, v22

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_11
    :try_start_14
    iget-object v0, v2, Lhsw;->h:Lnde;

    const-string v4, "afDebugMetadataFetcher#populateMetadata"

    invoke-interface {v0, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lhsw;->i:Lhqh;

    iget-object v4, v10, Lhcf;->b:Liqb;

    invoke-virtual {v0, v11, v4}, Lhqh;->a(Lnhq;Liqb;)V

    iget-object v0, v2, Lhsw;->h:Lnde;

    const-string v4, "zslFramesFuture#get"

    invoke-interface {v0, v4}, Lnde;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    iget-object v0, v13, Lhsv;->a:Lqxb;

    invoke-virtual {v0}, Lqxb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    :goto_12
    :try_start_16
    sget-object v0, Lhsw;->a:Ljava/lang/String;

    const-string v4, "Error getting ZSL frames"

    invoke-static {v0, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    iget-object v0, v2, Lhsw;->h:Lnde;

    const-string v4, "closingCaptureLock"

    invoke-interface {v0, v4}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhcy;->close()V

    iget-object v0, v2, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v19, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_14

    :cond_10
    if-eqz v14, :cond_11

    const/4 v4, 0x1

    goto :goto_14

    :cond_11
    const/4 v4, 0x0

    :goto_14
    add-int v7, v0, v4

    if-nez v7, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    if-eqz v11, :cond_12

    :try_start_18
    invoke-interface {v11}, Lnhq;->close()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lngd; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    const/16 v19, 0x1

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    :goto_15
    move-object v9, v8

    const/16 v19, 0x1

    goto/16 :goto_1e

    :cond_12
    :goto_16
    :try_start_19
    invoke-virtual {v13}, Lhsv;->close()V

    if-eqz v21, :cond_13

    invoke-interface/range {v21 .. v21}, Lnhc;->close()V
    :try_end_19
    .catch Ldif; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_13
    move-object v9, v0

    const/16 v19, 0x1

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v10

    goto/16 :goto_2c

    :catch_6
    move-exception v0

    move-object/from16 v3, p1

    move-object v4, v10

    goto/16 :goto_2d

    :cond_14
    :try_start_1a
    sget-object v5, Lhsw;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x49

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Submitting a payload of "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ZSL frames and "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " PSL frames"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v4, v2, Lhsw;->h:Lnde;

    const-string v5, "pckZslHdrPlusProcessor#beginPayload"

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    iget-object v4, v2, Lhsw;->f:Lhts;

    const/4 v5, 0x1

    invoke-virtual {v4, v12, v15, v5}, Lhts;->a(Ledf;Lnxu;Z)V

    iget-object v4, v2, Lhsw;->h:Lnde;

    const/4 v5, 0x0

    sget-object v5, Landroid/support/v8/renderscript/Byte2;->hzLhcjBmWRSwAhz:Ljava/lang/String;

    invoke-interface {v4, v5}, Lnde;->b(Ljava/lang/String;)V

    iget-object v4, v2, Lhsw;->f:Lhts;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v12, v5, v7}, Lhts;->a(Ljava/util/List;Ledf;ZI)I

    move-result v10

    if-lez v10, :cond_15

    iget-object v4, v2, Lhsw;->f:Lhts;

    iget-object v4, v4, Lhts;->a:Leau;

    invoke-interface {v4, v12}, Leau;->d(Ledf;)V

    :cond_15
    iget-object v4, v2, Lhsw;->h:Lnde;

    const-string v5, "Shasta_Frames#awaitCompletePsl"

    invoke-interface {v4, v5}, Lnde;->b(Ljava/lang/String;)V

    if-eqz v19, :cond_19

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnlc;

    iget-object v0, v2, Lhsw;->h:Lnde;

    const-string v3, "getPslFrame"

    invoke-interface {v0, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-virtual {v6}, Lnlc;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    goto :goto_17

    :cond_16
    :try_start_1b
    invoke-static {v0}, Lpne;->c(Lnhc;)V

    invoke-interface {v0}, Lnhc;->f()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, Lhsw;->g:Ldzv;

    invoke-interface {v0}, Lnhc;->g()Lnhc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldzv;->a(Lnhc;)V

    iget-object v3, v2, Lhsw;->h:Lnde;

    const-string v4, "processPslFrame"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lhsw;->f:Lhts;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const/16 v19, 0x1

    move-object v4, v0

    move-object v5, v12

    move-object/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move v7, v10

    move-object/from16 v22, v9

    move-object v9, v8

    move/from16 v8, v19

    :try_start_1c
    invoke-virtual/range {v3 .. v8}, Lhts;->a(Lnhc;Ledf;ZII)I

    move-result v3
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    move v10, v3

    goto :goto_18

    :catch_7
    move-exception v0

    move v10, v3

    goto :goto_1a

    :cond_17
    move-object/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v22, v9

    move-object v9, v8

    :try_start_1e
    invoke-interface {v0}, Lnhc;->close()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_18
    :try_start_1f
    iget-object v0, v2, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :goto_19
    invoke-virtual/range {v20 .. v20}, Lnlc;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    move-object v8, v9

    move/from16 v7, v19

    move-object/from16 v9, v22

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v20, v6

    move-object v9, v8

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v22, v9

    move-object v9, v8

    :goto_1a
    :try_start_20
    sget-object v3, Lhsw;->a:Ljava/lang/String;

    const-string v4, "Failed to awaitComplete "

    invoke-static {v3, v4, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    iget-object v0, v2, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_19

    :catchall_b
    move-exception v0

    :goto_1b
    iget-object v2, v2, Lhsw;->h:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    invoke-virtual/range {v20 .. v20}, Lnlc;->close()V

    throw v0

    :cond_18
    move-object v9, v8

    const/16 v19, 0x1

    goto :goto_1c

    :cond_19
    move-object v9, v8

    if-eqz v14, :cond_1a

    sget-object v3, Lhsw;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lhsw;->f:Lhts;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    const/4 v6, 0x1

    const/16 v19, 0x1

    add-int/lit8 v8, v0, 0x1

    move-object v4, v14

    move-object v5, v12

    move v7, v10

    :try_start_22
    invoke-virtual/range {v3 .. v8}, Lhts;->a(Lnhc;Ledf;ZII)I

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_c
    move-exception v0

    goto :goto_20

    :cond_1a
    const/16 v19, 0x1

    :goto_1c
    iget-object v0, v2, Lhsw;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    sget-object v0, Lhsw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lhsw;->f:Lhts;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    move-object/from16 v5, p2

    move-object v6, v15

    move-object v7, v12

    invoke-virtual/range {v3 .. v8}, Lhts;->a(ILhcf;Lnxu;Ledf;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v11, :cond_1b

    :try_start_23
    invoke-interface {v11}, Lnhq;->close()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Lngd; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    :goto_1d
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_2e

    :catch_a
    move-exception v0

    goto :goto_1e

    :catch_b
    move-exception v0

    :goto_1e
    move-object/from16 v20, v9

    goto/16 :goto_28

    :cond_1b
    :goto_1f
    :try_start_24
    invoke-virtual {v13}, Lhsv;->close()V

    if-eqz v21, :cond_1c

    invoke-interface/range {v21 .. v21}, Lnhc;->close()V
    :try_end_24
    .catch Ldif; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    :cond_1c
    goto/16 :goto_2a

    :catchall_e
    move-exception v0

    goto :goto_21

    :catchall_f
    move-exception v0

    move-object v9, v8

    :goto_20
    const/16 v19, 0x1

    :goto_21
    move-object v2, v0

    move-object/from16 v20, v9

    move-object/from16 v14, v21

    goto :goto_24

    :catchall_10
    move-exception v0

    const/16 v19, 0x1

    move-object v2, v0

    move-object/from16 v14, v21

    goto :goto_24

    :catchall_11
    move-exception v0

    :goto_22
    const/16 v19, 0x1

    goto :goto_23

    :catchall_12
    move-exception v0

    move-object v11, v5

    move-object/from16 v17, v12

    const/16 v19, 0x1

    move-object v12, v9

    :goto_23
    move-object v2, v0

    const/4 v14, 0x0

    :goto_24
    if-eqz v11, :cond_1d

    :try_start_25
    invoke-interface {v11}, Lnhq;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    goto :goto_25

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_26
    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_25
    throw v2
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Lngd; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :catchall_14
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v21, v14

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_2e

    :catch_c
    move-exception v0

    goto :goto_26

    :catch_d
    move-exception v0

    :goto_26
    move-object/from16 v21, v14

    goto :goto_28

    :catchall_15
    move-exception v0

    move-object/from16 v17, v12

    const/16 v19, 0x1

    move-object v12, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    const/4 v5, 0x1

    const/16 v21, 0x0

    goto/16 :goto_2e

    :catch_e
    move-exception v0

    goto :goto_27

    :catch_f
    move-exception v0

    :goto_27
    move-object/from16 v17, v12

    const/16 v19, 0x1

    move-object v12, v9

    const/16 v21, 0x0

    :goto_28
    :try_start_27
    sget-object v2, Lhsw;->a:Ljava/lang/String;

    const-string v3, "Failed to acquire FrameServer session "

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-interface {v2}, Lnhc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    goto :goto_29

    :cond_1e
    :try_start_28
    invoke-virtual {v13}, Lhsv;->close()V

    if-eqz v21, :cond_1f

    invoke-interface/range {v21 .. v21}, Lnhc;->close()V

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_28
    .catch Ldif; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    move-object v9, v0

    :goto_2a
    :try_start_29
    iget-object v0, v1, Lhtv;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_20

    sget-object v0, Lhtv;->a:Ljava/lang/String;

    const-string v2, "Can\'t execute command, not enough images."

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ldif; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    const/4 v8, 0x0

    goto :goto_2b

    :cond_20
    const/4 v8, 0x1

    :goto_2b
    invoke-virtual {v13}, Lhsv;->close()V

    if-nez v8, :cond_21

    sget-object v0, Lhtv;->a:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhtv;->e:Leau;

    invoke-interface {v2, v12}, Leau;->a(Ledf;)V

    iget-object v2, v1, Lhtv;->f:Leak;

    iget-object v3, v12, Ledf;->c:Lhcf;

    iget-object v3, v3, Lhcf;->b:Liqb;

    invoke-interface {v3}, Liqb;->c()Liqr;

    move-result-object v3

    invoke-virtual {v2, v3}, Leak;->b(Liqr;)V

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lhtv;->b:Lhcz;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_33

    :cond_21
    move-object/from16 v3, p1

    goto/16 :goto_34

    :catchall_16
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    const/4 v5, 0x1

    move-object v5, v9

    move-object v9, v12

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto/16 :goto_35

    :catch_10
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    const/4 v5, 0x1

    move-object v6, v0

    goto :goto_31

    :catchall_17
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_2c
    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_2f

    :catch_11
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    :goto_2d
    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_30

    :catchall_18
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v17

    const/4 v5, 0x1

    :goto_2e
    :try_start_2a
    invoke-virtual {v13}, Lhsv;->close()V

    if-eqz v21, :cond_22

    invoke-interface/range {v21 .. v21}, Lnhc;->close()V

    :cond_22
    throw v0
    :try_end_2a
    .catch Ldif; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :catchall_19
    move-exception v0

    goto :goto_2f

    :catch_12
    move-exception v0

    goto :goto_30

    :catchall_1a
    move-exception v0

    move-object v3, v2

    move-object v4, v10

    move-object v2, v12

    const/4 v5, 0x1

    move-object v12, v9

    :goto_2f
    move-object v9, v12

    move-object/from16 v5, v16

    const/4 v8, 0x1

    const/4 v14, 0x0

    goto/16 :goto_35

    :catch_13
    move-exception v0

    move-object v3, v2

    move-object v4, v10

    move-object v2, v12

    const/4 v5, 0x1

    move-object v12, v9

    :goto_30
    move-object v6, v0

    move-object/from16 v9, v16

    :goto_31
    :try_start_2b
    instance-of v0, v6, Ldic;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    xor-int/lit8 v8, v0, 0x1

    if-eq v5, v0, :cond_23

    move-object v14, v12

    goto :goto_32

    :cond_23
    const/4 v14, 0x0

    :goto_32
    :try_start_2c
    sget-object v0, Lhtv;->a:Ljava/lang/String;

    const-string v5, "Error executing ZSl command, "

    invoke-static {v0, v5, v6}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    invoke-virtual {v13}, Lhsv;->close()V

    if-eqz v14, :cond_24

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhtv;->e:Leau;

    invoke-interface {v2, v14}, Leau;->a(Ledf;)V

    iget-object v2, v1, Lhtv;->f:Leak;

    iget-object v5, v14, Ledf;->c:Lhcf;

    iget-object v5, v5, Lhcf;->b:Liqb;

    invoke-interface {v5}, Liqb;->c()Liqr;

    move-result-object v5

    invoke-virtual {v2, v5}, Leak;->b(Liqr;)V

    :cond_24
    if-eqz v8, :cond_25

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lhtv;->b:Lhcz;

    nop

    :goto_33
    invoke-static {v0, v9, v3, v4}, Lhtv;->a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V

    goto :goto_34

    :cond_25
    nop

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, v4, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    new-instance v0, Ldif;

    invoke-direct {v0, v6}, Ldif;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v4, Lhcf;->b:Liqb;

    sget-object v4, Llav;->a:Llat;

    invoke-interface {v2, v4, v0}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    :goto_34
    iget-object v0, v1, Lhtv;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto/16 :goto_38

    :catchall_1b
    move-exception v0

    move-object v5, v9

    move-object v9, v14

    move-object v14, v6

    goto :goto_35

    :catchall_1c
    move-exception v0

    move-object v5, v9

    move-object v9, v12

    const/4 v8, 0x1

    const/4 v14, 0x0

    :goto_35
    invoke-virtual {v13}, Lhsv;->close()V

    if-eqz v9, :cond_26

    sget-object v6, Lhtv;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lhtv;->e:Leau;

    invoke-interface {v2, v9}, Leau;->a(Ledf;)V

    iget-object v2, v1, Lhtv;->f:Leak;

    iget-object v6, v9, Ledf;->c:Lhcf;

    iget-object v6, v6, Lhcf;->b:Liqb;

    invoke-interface {v6}, Liqb;->c()Liqr;

    move-result-object v6

    invoke-virtual {v2, v6}, Leak;->b(Liqr;)V

    :cond_26
    if-nez v8, :cond_28

    sget-object v2, Lhtv;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v4, Lhcf;->c:Lhce;

    invoke-interface {v2}, Lhce;->f()V

    if-eqz v14, :cond_27

    new-instance v2, Ldif;

    invoke-direct {v2, v14}, Ldif;-><init>(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_27
    new-instance v2, Ldif;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Ldif;-><init>(Ljava/lang/String;)V

    :goto_36
    iget-object v3, v4, Lhcf;->b:Liqb;

    sget-object v4, Llav;->a:Llat;

    invoke-interface {v3, v4, v2}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_28
    sget-object v2, Lhtv;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lhtv;->b:Lhcz;

    invoke-static {v2, v5, v3, v4}, Lhtv;->a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V

    :goto_37
    iget-object v2, v1, Lhtv;->i:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    throw v0

    :cond_29
    move-object v3, v2

    move-object v4, v10

    invoke-virtual {v13}, Lhsv;->close()V

    iget-object v0, v1, Lhtv;->b:Lhcz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v3, v4}, Lhtv;->a(Lhcz;Ljava/util/List;Lhcy;Lhcf;)V

    iget-object v0, v1, Lhtv;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :goto_38
    invoke-interface/range {p1 .. p1}, Lhcy;->close()V

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtv;->c:Ljava/util/Set;

    invoke-static {v0}, Lqel;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmut;->a(Ljava/util/List;)Lgvv;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    iget-object v1, p0, Lhtv;->b:Lhcz;

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
