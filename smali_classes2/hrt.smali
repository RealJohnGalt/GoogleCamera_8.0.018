.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncr;

.field public final b:Ldzs;

.field public final c:Lobg;

.field public d:Z

.field public final e:Lcwn;

.field public final f:Lnhq;

.field public g:Lrcb;

.field public final h:Lnde;

.field public final i:Leau;

.field public final j:Lhse;

.field public final k:Leak;

.field public final l:Lhuy;

.field public final m:Lhql;

.field public final n:Lhcf;

.field public final o:Ljjf;

.field public final p:Lpxt;


# direct methods
.method public constructor <init>(Lnde;Lncq;Leau;Ldzs;Lhse;Leak;Lhuy;Lobg;Lcwn;Ljjf;Lpxt;Lnhq;Lhcf;Lhql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrt;->d:Z

    iput-object p1, p0, Lhrt;->h:Lnde;

    iput-object p3, p0, Lhrt;->i:Leau;

    iput-object p4, p0, Lhrt;->b:Ldzs;

    iput-object p5, p0, Lhrt;->j:Lhse;

    iput-object p6, p0, Lhrt;->k:Leak;

    iput-object p7, p0, Lhrt;->l:Lhuy;

    iput-object p8, p0, Lhrt;->c:Lobg;

    iput-object p9, p0, Lhrt;->e:Lcwn;

    iput-object p10, p0, Lhrt;->o:Ljjf;

    iput-object p11, p0, Lhrt;->p:Lpxt;

    iput-object p12, p0, Lhrt;->f:Lnhq;

    iput-object p13, p0, Lhrt;->n:Lhcf;

    iput-object p14, p0, Lhrt;->m:Lhql;

    const-string p1, "PckHdrPBurstTkr"

    invoke-interface {p2, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhrt;->a:Lncr;

    return-void
.end method

.method private final a(Ledf;IILnhc;)Lnxu;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    iget-object v2, v1, Lhrt;->h:Lnde;

    const-string v3, "Frame"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface/range {p4 .. p4}, Lnhc;->b()Lnxu;

    move-result-object v10

    sget-object v2, Llsm;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Lnhc;->b()Lnxu;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Llsm;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lhrt;->a:Lncr;

    new-array v4, v11, [Ljava/lang/Object;

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "Skipped PSAF frame %d for shot %d"

    invoke-static {v0, v4}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lncr;->b(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iget-object v0, v1, Lhrt;->a:Lncr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PSAF frame af_state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, v1, Lhrt;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-interface/range {p4 .. p4}, Lnhc;->close()V

    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    move-object v10, v3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    iget-object v2, v1, Lhrt;->b:Ldzs;

    invoke-virtual {v2, v12}, Ldzs;->d(Z)V

    iget-object v2, v1, Lhrt;->k:Leak;

    invoke-virtual {v2, v0, v9}, Leak;->a(Ledf;Lnhc;)V

    iget-object v2, v1, Lhrt;->h:Lnde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "RetrievingImage"

    :try_start_2
    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhrt;->l:Lhuy;

    invoke-virtual {v2, v9}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v2

    invoke-virtual {v2}, Lhux;->d()Lnyd;

    move-result-object v14

    iget-object v3, v1, Lhrt;->h:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    if-eqz v14, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lhux;->f()Lnyd;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_4

    const-string v2, "(+PD)"

    move-object v15, v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    move-object v15, v2

    :goto_2
    :try_start_3
    iget-object v2, v1, Lhrt;->i:Leau;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v10

    move-object v6, v14

    invoke-interface/range {v2 .. v7}, Leau;->a(Ledf;ILnxu;Lnyd;Lnyd;)V

    iget-object v2, v1, Lhrt;->a:Lncr;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object v15, v3, v11

    const/4 v4, 0x3

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-interface {v14}, Lnyd;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-interface {v10}, Lnxu;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Acquired frame %d of %d %s for shot %d at time %d frame %d."

    invoke-static {v0, v3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lncr;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lnyd;->close()V

    :cond_6
    if-eqz v10, :cond_7

    move/from16 v2, p3

    invoke-direct {v1, v0, v8, v2, v10}, Lhrt;->a(Ledf;IILnxu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_3
    invoke-interface/range {p4 .. p4}, Lnhc;->close()V

    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :goto_4
    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface/range {p4 .. p4}, Lnhc;->close()V

    iget-object v2, v1, Lhrt;->h:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    throw v0
.end method

.method private final a(Ledf;IILnxu;)V
    .locals 7

    iget-object v0, p0, Lhrt;->a:Lncr;

    invoke-virtual {p1}, Ledf;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " as invalid for shot "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lncr;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lhrt;->i:Leau;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Leau;->a(Ledf;ILnxu;Lnyd;Lnyd;)V

    return-void
.end method

.method private final a(Ledf;IILnxu;Ljja;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object v1, p0, Lhrt;->n:Lhcf;

    iget-object v1, v1, Lhcf;->b:Liqb;

    invoke-interface {v1, p4}, Liqb;->a(Lnxu;)V

    invoke-interface {p5, p4, v0}, Ljja;->a(Lnxq;Z)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lhrt;->a(Ledf;IILnxu;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhrt;->g:Lrcb;

    invoke-virtual {p3}, Lrcb;->f()Lrcg;

    move-result-object p3

    check-cast p3, Lqmf;

    invoke-interface {p5, p3}, Ljja;->a(Lqmf;)V

    iget-object p3, p0, Lhrt;->h:Lnde;

    const-string p4, "HdrPlus#endPayload"

    invoke-interface {p3, p4}, Lnde;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhrt;->i:Leau;

    invoke-interface {p3, p1}, Leau;->e(Ledf;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lhrt;->k:Leak;

    invoke-virtual {p3, p1}, Leak;->b(Ledf;)V

    iget-object p3, p0, Lhrt;->o:Ljjf;

    invoke-virtual {p3, p5}, Ljjf;->a(Ljja;)V

    iget-object p3, p0, Lhrt;->a:Lncr;

    new-array p5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, p4

    const-string v1, "EndPayloadFrames succeeded for shot %d."

    invoke-static {v1, p5}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Lncr;->d(Ljava/lang/String;)V

    iget-boolean p3, p0, Lhrt;->d:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lhrt;->a:Lncr;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledf;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p4

    const-string p4, "Shot %d was successfully cancelled by user."

    invoke-static {p4, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lncr;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lhrt;->n:Lhcf;

    iget-object p2, p2, Lhcf;->b:Liqb;

    new-instance p3, Ldid;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ldid;-><init>([B)V

    invoke-interface {p2, p3}, Liqb;->a(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lhrt;->i:Leau;

    invoke-interface {p2, p1}, Leau;->a(Ledf;)V

    iget-object p2, p0, Lhrt;->k:Leak;

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p2, p1}, Leak;->b(Liqr;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lhrt;->i:Leau;

    invoke-interface {p2, p1}, Leau;->b(Ledf;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhrt;->a:Lncr;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "EndShotCapture succeeded for shot %d."

    invoke-static {p1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lncr;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhrt;->a:Lncr;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "EndShotCapture failed for shot %d."

    invoke-static {p1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lncr;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lhrt;->a:Lncr;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ledf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "EndPayloadFrames failed for shot %d."

    invoke-static {p1, p3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lncr;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lpxt;Lnxu;Lhcd;Lnju;Lnlg;Lnca;Ljja;III)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p10

    move/from16 v14, p11

    iget-object v4, v1, Lhrt;->h:Lnde;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "HdrPlusPayload"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v15

    sget-object v4, Lhrr;->a:Lpxm;

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v16

    const/4 v10, 0x0

    if-gtz v13, :cond_0

    return v10

    :cond_0
    iget-object v4, v1, Lhrt;->h:Lnde;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "buildPayloadRequests"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lnde;->a(Ljava/lang/String;)V

    iget-object v9, v1, Lhrt;->j:Lhse;

    sget-object v4, Llsm;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_1

    invoke-virtual/range {v16 .. v16}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {v16 .. v16}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v4

    long-to-int v5, v4

    move v8, v5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/16 v17, 0x0

    move-object v4, v9

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 p3, v8

    move/from16 v8, p10

    move-object v14, v9

    move/from16 v9, p3

    const/4 v12, 0x0

    move/from16 v10, v17

    invoke-virtual/range {v4 .. v10}, Lhse;->a(Lnju;Lhcd;Lnlg;IIZ)V

    invoke-virtual {v14, v11, v15, v3, v13}, Lhse;->a(Lnju;Lcom/google/googlex/gcam/FrameRequestVector;Lnxu;I)Ljava/util/List;

    move-result-object v4

    move/from16 v10, p3

    if-lez v10, :cond_2

    sget-object v5, Llsm;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lnju;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v14, v11, v5, v3, v10}, Lhse;->a(Lnju;Lcom/google/googlex/gcam/FrameRequestVector;Lnxu;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v12, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int v6, v13, p12

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    iget-object v5, v1, Lhrt;->a:Lncr;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v9, v6}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lncr;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lhrt;->a:Lncr;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v9, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v9, v6}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lncr;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v1, Lhrt;->h:Lnde;

    invoke-interface {v5}, Lnde;->a()V

    sget-object v5, Lqmf;->d:Lqmf;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    iput-object v5, v1, Lhrt;->g:Lrcb;

    :try_start_0
    iget-object v5, v1, Lhrt;->i:Leau;

    invoke-interface {v5, v2, v0}, Leau;->a(Ledf;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v5, v1, Lhrt;->k:Leak;

    invoke-virtual {v5, v2, v0, v3}, Leak;->a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lnxu;)V

    iget-object v0, v1, Lhrt;->b:Ldzs;

    invoke-virtual {v0}, Ldzs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, Lhrt;->b:Ldzs;

    invoke-virtual {v3, v8}, Ldzs;->d(Z)V

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lhrt;->p:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lhrt;->p:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyc;

    invoke-virtual {v3, v2}, Lhyc;->c(Ledf;)V

    :cond_5
    :goto_2
    iget-object v3, v1, Lhrt;->g:Lrcb;

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v12, v3, Lrcb;->c:Z

    :cond_6
    iget-object v3, v3, Lrcb;->b:Lrcg;

    check-cast v3, Lqmf;

    iget v5, v3, Lqmf;->a:I

    or-int/2addr v5, v8

    iput v5, v3, Lqmf;->a:I

    iput-boolean v0, v3, Lqmf;->b:Z

    invoke-interface/range {p5 .. p5}, Lhcd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v3, "Failed to awaitComplete on frame %s."

    const-string v5, "FrameServerSession not provided."

    if-eqz v0, :cond_18

    :try_start_1
    iget-object v0, v1, Lhrt;->e:Lcwn;

    sget-object v9, Lcww;->G:Lcwo;

    invoke-interface {v0, v9}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lhrt;->f:Lnhq;

    if-nez v0, :cond_7

    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-interface {v0, v5}, Lncr;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_7
    :try_start_2
    new-instance v5, Lmtj;

    invoke-direct {v5}, Lmtj;-><init>()V
    :try_end_2
    .catch Lngd; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v1, Lhrt;->h:Lnde;

    const/4 v7, 0x0

    sget-object v7, Lqze;->rQljnXUnW:Ljava/lang/String;

    invoke-interface {v0, v7}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lhrt;->f:Lnhq;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjv;

    invoke-interface {v0, v7}, Lnhq;->a(Lnjv;)Lnlc;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v9, p7

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v0, v9}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v7

    invoke-virtual {v0}, Lnlc;->close()V

    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Lmtj;->a(Lnca;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_9
    :goto_3
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    iget-boolean v12, v1, Lhrt;->d:Z

    if-eqz v12, :cond_b

    iget-object v0, v1, Lhrt;->f:Lnhq;

    invoke-interface {v0}, Lnhq;->d()Lnju;

    move-result-object v0

    invoke-virtual {v0, v9}, Lnju;->a(Lnlg;)V

    iget-object v3, v1, Lhrt;->f:Lnhq;

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v0

    invoke-interface {v3, v0}, Lnhq;->a(Lnjv;)Lnlc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lhrs;

    invoke-direct {v4, v1, v0}, Lhrs;-><init>(Lhrt;Lnlc;)V

    new-instance v0, Lnhr;

    invoke-direct {v0, v4}, Lnhr;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v3, v0}, Lnhc;->a(Lpne;)V

    invoke-virtual {v5, v3}, Lmtj;->a(Lnca;)V

    :cond_a
    invoke-interface/range {p8 .. p8}, Lnca;->close()V

    move/from16 v14, p11

    goto/16 :goto_7

    :cond_b
    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_e

    iget-object v0, v1, Lhrt;->f:Lnhq;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnjv;

    invoke-interface {v0, v14}, Lnhq;->a(Lnjv;)Lnlc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v14

    invoke-virtual {v0}, Lnlc;->close()V

    if-eqz v14, :cond_d

    invoke-virtual {v5, v14}, Lmtj;->a(Lnca;)V

    goto :goto_4

    :cond_d
    nop

    :goto_4
    move-object v0, v14

    goto :goto_5

    :cond_e
    invoke-interface/range {p8 .. p8}, Lnca;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-eqz v7, :cond_10

    :try_start_6
    iget-boolean v14, v1, Lhrt;->d:Z

    if-nez v14, :cond_10

    invoke-static {v7}, Lpne;->c(Lnhc;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v14, p11

    :try_start_7
    invoke-direct {v1, v2, v11, v14, v7}, Lhrt;->a(Ledf;IILnhc;)Lnxu;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v15, :cond_9

    move v11, v12

    move-object v6, v15

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v14, p11

    :goto_6
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lhrt;->a:Lncr;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v10

    invoke-static {v3, v4}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v11, :cond_f

    :try_start_9
    invoke-virtual {v5}, Lmtj;->close()V
    :try_end_9
    .catch Lngd; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-boolean v10, v1, Lhrt;->d:Z

    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_f
    :try_start_b
    iget-object v0, v1, Lhrt;->n:Lhcf;

    iget-object v0, v0, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    goto :goto_7

    :cond_10
    move/from16 v14, p11

    goto/16 :goto_3

    :cond_11
    move/from16 v14, p11

    goto :goto_7

    :catchall_0
    move-exception v0

    move/from16 v14, p11

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v14, p11

    goto :goto_9

    :cond_12
    move/from16 v14, p11

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_7
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v11

    move/from16 p5, p11

    move-object/from16 p6, v6

    move-object/from16 p7, p9

    invoke-direct/range {p2 .. p7}, Lhrt;->a(Ledf;IILnxu;Ljja;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v5}, Lmtj;->close()V
    :try_end_c
    .catch Lngd; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-boolean v10, v1, Lhrt;->d:Z

    iget-object v2, v1, Lhrt;->h:Lnde;

    invoke-interface {v2}, Lnde;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v10, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_8
    move-object v3, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v14, p11

    const/4 v10, 0x0

    :goto_9
    move-object v3, v0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_a
    :try_start_e
    invoke-virtual {v5}, Lmtj;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-static {v3, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_f
    .catch Lngd; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move/from16 v14, p11

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v6, :cond_16

    :try_start_10
    iget-object v0, v1, Lhrt;->h:Lnde;

    const-string v3, "HdrPlus#recoverPayload"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x58

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to recover HDR+ burst "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " by supplying null for the remaining frames."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->f(Ljava/lang/String;)V

    :goto_d
    if-ge v11, v13, :cond_13

    invoke-direct {v1, v2, v11, v14, v6}, Lhrt;->a(Ledf;IILnxu;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_13
    iget-object v0, v1, Lhrt;->i:Leau;

    invoke-interface {v0, v2}, Leau;->e(Ledf;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lhrt;->o:Ljjf;

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Ljjf;->a(Ljja;)V

    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload recovery succeeded for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lhrt;->i:Leau;

    invoke-interface {v0, v2}, Leau;->b(Ledf;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lhrt;->a:Lncr;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "EndShotCapture succeeded for shot %d."

    invoke-static {v2, v3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->d(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    iget-object v0, v1, Lhrt;->a:Lncr;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "EndShotCapture failed for shot %d."

    invoke-static {v2, v3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->d(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v8, 0x0

    :goto_e
    :try_start_11
    iput-boolean v10, v1, Lhrt;->d:Z

    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move v10, v8

    :goto_f
    iget-object v0, v1, Lhrt;->h:Lnde;

    :goto_10
    invoke-interface {v0}, Lnde;->a()V

    return v10

    :catchall_6
    move-exception v0

    :goto_11
    :try_start_12
    iput-boolean v10, v1, Lhrt;->d:Z

    iget-object v2, v1, Lhrt;->h:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    throw v0

    :cond_17
    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v14, p11

    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v14, p11

    const/4 v10, 0x0

    :goto_12
    iget-object v0, v1, Lhrt;->f:Lnhq;

    if-nez v0, :cond_19

    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-interface {v0, v5}, Lncr;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/16 :goto_1e

    :cond_19
    :try_start_13
    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v15, 0x4b

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v15, 0x0

    sget-object v15, Llvt;->xyqpNYJFT:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " frames for shot "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhrt;->f:Lnhq;

    invoke-interface {v0, v4}, Lnhq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lhrt;->a:Lncr;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error submitting requests for shot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->c(Ljava/lang/String;)V
    :try_end_13
    .catch Lngd; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_1e

    :cond_1a
    :try_start_14
    iget-object v0, v1, Lhrt;->b:Ldzs;

    invoke-virtual {v0}, Ldzs;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface/range {p8 .. p8}, Lnca;->close()V

    :cond_1b
    if-nez v5, :cond_23

    iget-object v0, v1, Lhrt;->e:Lcwn;

    sget-object v12, Lcww;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v0, :cond_23

    :try_start_15
    iget-object v0, v1, Lhrt;->h:Lnde;

    const-string v12, "HdrPlus#dumpRingBuffer"

    invoke-interface {v0, v12}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhrt;->a:Lncr;

    const-string v12, "Getting all the valid frames from the ring buffer."

    invoke-interface {v0, v12}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lhrt;->m:Lhql;

    invoke-interface {v0}, Lhql;->g()Lhqj;

    move-result-object v0

    iget-object v12, v1, Lhrt;->m:Lhql;

    invoke-interface {v12}, Lhql;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v0}, Lhqj;->a()V

    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnhc;

    invoke-interface {v13}, Lnhc;->b()Lnxu;

    move-result-object v15

    if-eqz v15, :cond_1c

    iget-object v6, v1, Lhrt;->i:Leau;

    invoke-interface {v6, v15}, Leau;->c(Lnxu;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    invoke-interface {v13}, Lnhc;->close()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_13

    :catch_5
    move-exception v0

    :try_start_16
    iget-object v0, v1, Lhrt;->a:Lncr;

    const-string v6, "Failed to get valid frames from ring buffer."

    invoke-interface {v0, v6}, Lncr;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v12, v1, Lhrt;->a:Lncr;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v8

    const-string v13, "Payload size: ZSL %d PSL %d"

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Lncr;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lhrt;->h:Lnde;

    const-string v12, "HdrPlus_Frames#processZslFrames"

    invoke-interface {v7, v12}, Lnde;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lhrt;->e:Lcwn;

    invoke-interface {v7}, Lcwn;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_1e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    add-int v12, v6, v14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnhc;

    invoke-direct {v1, v2, v7, v12, v13}, Lhrt;->a(Ledf;IILnhc;)Lnxu;

    move-result-object v12

    if-eqz v12, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1f
    if-lez v6, :cond_20

    iget-object v7, v1, Lhrt;->p:Lpxt;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhc;

    invoke-interface {v7}, Lnhc;->g()Lnhc;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v12, v1, Lhrt;->p:Lpxt;

    invoke-virtual {v12}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhyc;

    invoke-virtual {v12, v2, v7}, Lhyc;->a(Ledf;Lnhc;)V

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhc;

    invoke-interface {v7}, Lnhc;->close()V

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :cond_22
    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_16

    :cond_23
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    :try_start_17
    iget-object v0, v1, Lhrt;->h:Lnde;

    const-string v12, "HdrPlus#payloadAwait"

    invoke-interface {v0, v12}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v7

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnlc;

    invoke-virtual {v13, v9}, Lnlc;->a(Lnlg;)Lnhc;

    move-result-object v15
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v15, :cond_29

    :try_start_18
    iget-boolean v10, v1, Lhrt;->d:Z

    if-eqz v10, :cond_24

    invoke-interface {v15}, Lnhc;->close()V

    goto/16 :goto_1c

    :cond_24
    invoke-static {v15}, Lpne;->c(Lnhc;)V

    add-int v10, v14, v6

    invoke-direct {v1, v2, v12, v10, v15}, Lhrt;->a(Ledf;IILnhc;)Lnxu;

    move-result-object v10
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v10, :cond_26

    add-int/lit8 v12, v12, 0x1

    :try_start_19
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v7}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    iget-object v15, v1, Lhrt;->a:Lncr;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v8, v16

    goto :goto_18

    :cond_25
    const-wide/16 v16, 0x0

    move-wide/from16 v8, v16

    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p2, v0

    const/16 v0, 0x2a

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Frame exposure time "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Lncr;->b(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object v7, v10

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v7, v10

    goto :goto_1a

    :cond_26
    move-object/from16 p2, v0

    :goto_19
    :try_start_1a
    invoke-virtual {v13}, Lnlc;->close()V

    move-object/from16 v0, p2

    move-object/from16 v9, p7

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_17

    :catch_7
    move-exception v0

    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v1, Lhrt;->a:Lncr;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v3, v6}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->f(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlc;

    invoke-virtual {v3}, Lnlc;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_1b

    :cond_27
    if-nez v12, :cond_28

    :try_start_1b
    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhrt;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v10, 0x0

    goto :goto_1e

    :cond_28
    :try_start_1c
    iget-object v0, v1, Lhrt;->n:Lhcf;

    iget-object v0, v0, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    goto :goto_1c

    :cond_29
    move-object/from16 p2, v0

    move-object/from16 v9, p7

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_2a
    nop

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlc;

    invoke-virtual {v3}, Lnlc;->close()V

    goto :goto_1d

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-interface/range {p8 .. p8}, Lnca;->close()V

    :cond_2c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v12

    move/from16 p5, p11

    move-object/from16 p6, v7

    move-object/from16 p7, p9

    invoke-direct/range {p2 .. p7}, Lhrt;->a(Ledf;IILnxu;Ljja;)Z

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    iget-object v0, v1, Lhrt;->h:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhrt;->d:Z

    goto :goto_1e

    :catchall_7
    move-exception v0

    iget-object v2, v1, Lhrt;->h:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhrt;->d:Z

    throw v0

    :catch_8
    move-exception v0

    iget-object v0, v1, Lhrt;->a:Lncr;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ledf;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Failed to submit frame requests for shot %d."

    invoke-static {v2, v3}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->c(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const/4 v10, 0x0

    :goto_1e
    iget-object v0, v1, Lhrt;->h:Lnde;

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    iget-object v2, v1, Lhrt;->h:Lnde;

    invoke-interface {v2}, Lnde;->a()V

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f
.end method
