.class public final synthetic Lqyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lqyv;

.field public final b:Lnyd;

.field public final c:Lnxu;


# direct methods
.method public constructor <init>(Lqyv;Lnyd;Lnxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyr;->a:Lqyv;

    iput-object p2, p0, Lqyr;->b:Lnyd;

    iput-object p3, p0, Lqyr;->c:Lnxu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lqyr;->a:Lqyv;

    iget-object v2, v1, Lqyr;->b:Lnyd;

    iget-object v3, v1, Lqyr;->c:Lnxu;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lqyv;->b:Lqzi;

    invoke-virtual {v5, v2}, Lqzi;->b(Lnyd;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v5

    invoke-static {v5}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v9

    invoke-interface {v2}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    invoke-static {v11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lqyu;

    invoke-direct {v12, v11, v2}, Lqyu;-><init>(Landroid/hardware/HardwareBuffer;Lnyd;)V

    iget-object v5, v0, Lqyv;->c:Lqzl;

    invoke-virtual {v5, v3, v4}, Lqzl;->a(Lnxu;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v5

    invoke-static {v5}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v13

    iget-object v5, v0, Lqyv;->c:Lqzl;

    invoke-virtual {v5, v3}, Lqzl;->e(Lnxu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v6, v0, Lqyv;->a:Lqyn;

    iget-wide v4, v0, Lqyv;->i:J

    move-wide v15, v7

    move-wide v7, v4

    invoke-interface/range {v6 .. v16}, Lqyn;->processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Lnyd;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not process frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SeeDarkSession"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v2}, Lnyd;->close()V

    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method
