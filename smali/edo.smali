.class public final synthetic Ledo;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Ledq;

.field public final b:Ldzd;


# direct methods
.method public constructor <init>(Ledq;Ldzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledo;->a:Ledq;

    iput-object p2, p0, Ledo;->b:Ldzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ledo;->a:Ledq;

    iget-object v1, p0, Ledo;->b:Ldzd;

    check-cast p1, Lgwd;

    invoke-virtual {p1}, Lgwd;->j()Lqwl;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, v0, Ledq;->a:Lmve;

    sget-object v2, Ledp;->c:Ledp;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ledq;->a:Lmve;

    invoke-interface {v2}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxu;

    iget-object v4, v1, Ldzd;->c:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgn;

    iget-object v5, v1, Ldzd;->a:Lmtj;

    invoke-virtual {v5}, Lmtj;->a()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lhgn;->c:Lhgn;

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v5, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const v6, -0x3fc8f5c3    # -2.86f

    const/high16 v7, 0x430c0000    # 140.0f

    const v8, -0x3b864000    # -999.0f

    if-eqz v5, :cond_3

    sget-object v5, Llsm;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_3

    array-length v9, v5

    const/16 v10, 0xd

    if-lt v9, v10, :cond_3

    const/16 v2, 0xc

    aget v2, v5, v2

    const/4 v4, 0x6

    aget v4, v5, v4

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_2

    iget-object v1, v1, Ldzd;->d:Lmwh;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_2
    cmpl-float v1, v2, v7

    if-lez v1, :cond_5

    cmpg-float v1, v4, v6

    if-gez v1, :cond_5

    goto :goto_0

    :cond_3
    new-instance v5, Lncc;

    invoke-interface {p1}, Lnyd;->c()I

    move-result v9

    invoke-interface {p1}, Lnyd;->d()I

    move-result v10

    invoke-direct {v5, v9, v10}, Lncc;-><init>(II)V

    iget-object v9, v1, Ldzd;->b:Leau;

    invoke-interface {v9, v4, p1, v2, v5}, Leau;->a(Lhgn;Lnyd;Lnxu;Lncc;)Lecb;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lecb;->e:F

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    iget-object v4, v1, Ldzd;->b:Leau;

    invoke-interface {v4, v2}, Leau;->a(Lecb;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v2, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v2

    cmpl-float v4, v2, v8

    if-eqz v4, :cond_4

    iget-object v1, v1, Ldzd;->d:Lmwh;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_4
    cmpg-float v1, v2, v6

    if-gez v1, :cond_5

    :goto_0
    sget-object v1, Ledp;->a:Ledp;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Ledp;->b:Ledp;

    :goto_2
    invoke-virtual {v3, v1}, Lmve;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lnxz;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_1
    iget-object v0, v0, Ledq;->a:Lmve;

    sget-object v1, Ledp;->c:Ledp;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lnxz;->close()V

    return-void

    :goto_5
    invoke-virtual {p1}, Lnxz;->close()V

    throw v0
.end method
