.class public final synthetic Lgjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field public final b:Lnyd;

.field public final c:Lgot;

.field public final d:Lgor;

.field public final e:Landroid/hardware/HardwareBuffer;

.field public final f:Lgoq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lnyd;Lgot;Lgor;Landroid/hardware/HardwareBuffer;Lgoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lgjr;->b:Lnyd;

    iput-object p3, p0, Lgjr;->c:Lgot;

    iput-object p4, p0, Lgjr;->d:Lgor;

    iput-object p5, p0, Lgjr;->e:Landroid/hardware/HardwareBuffer;

    iput-object p6, p0, Lgjr;->f:Lgoq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lgjr;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v2, v1, Lgjr;->b:Lnyd;

    iget-object v15, v1, Lgjr;->c:Lgot;

    iget-object v13, v1, Lgjr;->d:Lgor;

    iget-object v14, v1, Lgjr;->e:Landroid/hardware/HardwareBuffer;

    iget-object v11, v1, Lgjr;->f:Lgoq;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    iget-object v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lqzi;

    invoke-virtual {v3, v2}, Lqzi;->a(Lnyd;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/AeShotParams;

    iget-object v4, v15, Lgot;->c:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v5, v4, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v4

    const/4 v12, 0x1

    invoke-direct {v3, v4, v5, v12}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AeShotParams;->a(Z)V

    iget-wide v9, v3, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-object v3, v15, Lgot;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v19

    iget-object v3, v15, Lgot;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v16

    iget v3, v13, Lgor;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    const-string v8, "ms"

    if-ne v3, v4, :cond_1

    :try_start_1
    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    iget v7, v15, Lgot;->b:I

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v24

    iget-object v2, v13, Lgor;->a:Lncc;

    iget v12, v2, Lncc;->a:I

    iget v2, v2, Lncc;->b:I

    iget v13, v13, Lgor;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v2

    move-object v2, v0

    move-object v1, v8

    move-object v8, v14

    move-wide/from16 v26, v9

    move-wide/from16 v9, v24

    move-object/from16 v28, v11

    move/from16 v21, v12

    move-wide/from16 v11, v26

    move/from16 v25, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    move-object/from16 v29, v15

    move/from16 v15, v21

    move/from16 v16, v18

    move-wide/from16 v17, v19

    move/from16 v19, v25

    :try_start_2
    invoke-virtual/range {v2 .. v19}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lncr;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v4, v22

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processRaw10ToYuv, total time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to Yuv image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v28

    invoke-interface {v15, v0}, Lgoq;->a(Ljava/lang/RuntimeException;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v15, v28

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, v2, v3}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    move-object/from16 v14, v29

    iget-object v1, v14, Lgot;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v15, v0, v1}, Lgoq;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/16 :goto_1

    :cond_1
    move-object v1, v8

    move-wide/from16 v26, v9

    move-object/from16 v24, v14

    move-object v14, v15

    move-object v15, v11

    if-ne v3, v12, :cond_2

    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    iget v7, v14, Lgot;->b:I

    iget-wide v8, v13, Lgor;->c:J

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    iget-object v2, v13, Lgor;->a:Lncc;

    iget v11, v2, Lncc;->a:I

    iget v10, v2, Lncc;->b:I

    iget v2, v13, Lgor;->b:I

    move/from16 v21, v2

    move-object v2, v0

    move/from16 v18, v10

    move-object/from16 v10, v24

    move/from16 v25, v11

    move-wide/from16 v11, v28

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object v1, v14

    move-wide/from16 v13, v26

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    move/from16 v17, v25

    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    move-object/from16 v29, v1

    move-object/from16 v1, v30

    goto :goto_0

    :cond_2
    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object v1, v14

    move-object/from16 v31, v15

    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    iget-object v5, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    iget v7, v1, Lgot;->b:I

    move-object/from16 v15, v30

    iget-wide v8, v15, Lgor;->c:J

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v11

    iget-object v2, v15, Lgor;->a:Lncc;

    iget v13, v2, Lncc;->a:I

    iget v14, v2, Lncc;->b:I

    iget v10, v15, Lgor;->b:I

    move-object v2, v0

    move/from16 v21, v10

    move-object/from16 v10, v24

    move/from16 v18, v13

    move/from16 v25, v14

    move-wide/from16 v13, v26

    move-object/from16 v29, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v25

    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lncr;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, v22

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processRaw10ToHardwareBuffer, total time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to HardwareBuffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v31

    invoke-interface {v3, v0}, Lgoq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, v31

    iget v0, v1, Lgor;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move-object/from16 v0, v29

    iget-object v0, v0, Lgot;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v3, v2, v0}, Lgoq;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, v29

    iget-object v0, v0, Lgot;->a:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-interface {v3, v2, v0}, Lgoq;->b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v24, v14

    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroid/hardware/HardwareBuffer;->close()V

    throw v0
.end method
