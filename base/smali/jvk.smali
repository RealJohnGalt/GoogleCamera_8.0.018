.class public final Ljvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvi;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljvu;

.field public b:Ljqg;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lepi;

.field public final g:Lmaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EisCtrImp"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljvu;Lmaf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljvk;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljvk;->a:Ljvu;

    iput-object p2, p0, Ljvk;->g:Lmaf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljvk;->e:Z

    return-void
.end method

.method private final declared-synchronized a(Ljvr;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ljvr;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljvr;->a:Lnxq;

    iget p1, p1, Ljvr;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, p1}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/OisSample;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v2

    iget-object v6, p0, Ljvk;->f:Lepi;

    invoke-virtual {v6, v5, v2, v3, v4}, Lepi;->a(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Ljvk;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Api version not support Ois. Api version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvk;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ljvk;->e:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljvk;->a:Ljvu;

    iget-object v1, v0, Ljvu;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Ljvu;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    sget-object v2, Ljvu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Eis executorService is terminated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v1, Ljvu;->a:Ljava/lang/String;

    const-string v2, "Eis executorService is interrupted while waiting"

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljvu;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyd;

    invoke-interface {v2}, Lnyd;->close()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljvu;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    invoke-interface {v2}, Lnhc;->close()V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Ljvu;->h:Ljvw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ljvw;->e:Ljvy;

    iget-object v1, v1, Ljvy;->a:Ljwa;

    iget-object v2, v1, Ljwa;->k:Ljvz;

    iget-object v2, v2, Ljvz;->c:Ljvx;

    iget-object v3, v2, Ljvx;->g:[I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v5, v3

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :cond_2
    iget-object v2, v2, Ljvx;->h:[I

    if-eqz v2, :cond_3

    array-length v3, v2

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    :cond_3
    iget-object v2, v1, Ljwa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Ljwa;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljwa;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ljwa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Ljwa;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ljwa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ljwa;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v2, v1, Ljwa;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ljwa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ljwa;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Ljwa;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Ljwa;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    iget-object v1, v0, Ljvu;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Ljvu;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ljvk;->f:Lepi;

    invoke-virtual {v0}, Lepi;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(FFFJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvk;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ljvk;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ljvk;->f:Lepi;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lepi;->a(FFFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLnhc;Lnyd;Ljvr;ZLpxt;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ljvk;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Ljvk;->e:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Ljvr;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, v0, Ljvr;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Lnyd;->d()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lnyd;->c()I

    move-result v5

    invoke-direct {v1, v0}, Ljvk;->a(Ljvr;)V

    iget-object v6, v0, Ljvr;->a:Lnxq;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ljvr;->a:Lnxq;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Ljvr;->a:Lnxq;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v11}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v12, v10

    iget-object v13, v0, Ljvr;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    mul-float v13, v13, v4

    iget-object v2, v0, Ljvr;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    mul-float v12, v12, v13

    float-to-long v2, v12

    iget-object v4, v0, Ljvr;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Ljvr;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v12, v0, Ljvr;->c:Landroid/util/SizeF;

    iget-object v13, v0, Ljvr;->a:Lnxq;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v14}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-static {v13}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    new-instance v14, Ljvo;

    invoke-direct {v14}, Ljvo;-><init>()V

    sub-long/2addr v10, v2

    const-wide/16 v15, 0x2

    div-long/2addr v10, v15

    add-long/2addr v6, v10

    div-long v10, v8, v15

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Ljvo;->a:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Ljvo;->b:Ljava/lang/Long;

    iput-object v6, v14, Ljvo;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Ljvo;->d:Ljava/lang/Long;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v14, Ljvo;->e:Ljava/lang/Float;

    int-to-float v2, v4

    int-to-float v3, v5

    div-float/2addr v2, v3

    div-float/2addr v12, v13

    mul-float v2, v2, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v14, Ljvo;->f:Ljava/lang/Float;

    iget-object v2, v0, Ljvr;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_f

    iput-object v2, v14, Ljvo;->g:Landroid/graphics/Rect;

    iget-object v2, v0, Ljvr;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_e

    iput-object v2, v14, Ljvo;->h:Landroid/graphics/Rect;

    iget-object v0, v0, Ljvr;->c:Landroid/util/SizeF;

    if-eqz v0, :cond_d

    iput-object v0, v14, Ljvo;->i:Landroid/util/SizeF;

    iget-object v0, v14, Ljvo;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-string v0, " frameTimestampNs"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v2, v14, Ljvo;->b:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " sensorExposureTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, v14, Ljvo;->c:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " oisTimestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, v14, Ljvo;->d:Ljava/lang/Long;

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " rollingShutterTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, v14, Ljvo;->e:Ljava/lang/Float;

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " digitalZoomRatio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, v14, Ljvo;->f:Ljava/lang/Float;

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " fieldOfView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v14, Ljvo;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " fullImageSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, v14, Ljvo;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " cropRegion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v2, v14, Ljvo;->i:Landroid/util/SizeF;

    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " sensorSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Ljvp;

    iget-object v2, v14, Ljvo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v14, Ljvo;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v14, Ljvo;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v14, Ljvo;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v14, Ljvo;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v2, v14, Ljvo;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v14, Ljvo;->g:Landroid/graphics/Rect;

    iget-object v15, v14, Ljvo;->h:Landroid/graphics/Rect;

    iget-object v14, v14, Ljvo;->i:Landroid/util/SizeF;

    move-object v3, v0

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v16}, Ljvp;-><init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V

    iget-object v4, v1, Ljvk;->a:Ljvu;

    iget-object v2, v4, Ljvu;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v4, Ljvu;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljvt;

    move-object v3, v12

    move-object/from16 v5, p4

    move-object v6, v0

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-wide/from16 v9, p1

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Ljvt;-><init>(Ljvu;Lnyd;Ljvp;Lnhc;ZJLpxt;)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_c
    :try_start_4
    sget-object v0, Ljvu;->a:Ljava/lang/String;

    const-string v2, "Executor service is shut down"

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_d
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    sget-object v2, Lenj;->DVN:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZIILjqg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvk;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ljvk;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p4, p0, Ljvk;->b:Ljqg;

    sget-object v1, Lepk;->e:Lepk;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lepj;->a:Lepj;

    move v2, p2

    move v3, p3

    move v5, p1

    invoke-static/range {v1 .. v6}, Lmaf;->a(Lepk;IIFZLepj;)Lepi;

    move-result-object p1

    iput-object p1, p0, Ljvk;->f:Lepi;

    iget-object p4, p0, Ljvk;->a:Ljvu;

    new-instance v0, Ljvj;

    invoke-direct {v0, p0}, Ljvj;-><init>(Ljvk;)V

    iput-object v0, p4, Ljvu;->g:Ljvj;

    iget-object v0, p4, Ljvu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lepi;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p4, Ljvu;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljvs;

    invoke-direct {v1, p4, p2, p3, p1}, Ljvs;-><init>(Ljvu;IILepi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljvk;->f:Lepi;

    invoke-virtual {p1}, Lepi;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvk;->f:Lepi;

    invoke-virtual {v0}, Lepi;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
