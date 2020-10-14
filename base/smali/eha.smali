.class public final Leha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehl;
.implements Lgcr;


# static fields
.field public static final synthetic a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lema;

.field public final d:Legv;

.field public final e:Landroid/app/Activity;

.field public final f:Llca;

.field public final g:Ljava/lang/Runnable;

.field public h:Lkmz;

.field public final i:Letl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leha;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legv;Letl;Landroid/app/Activity;Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->d:Legv;

    iput-object p2, p0, Leha;->i:Letl;

    iput-object p3, p0, Leha;->e:Landroid/app/Activity;

    iput-object p4, p0, Leha;->f:Llca;

    new-instance p1, Legz;

    invoke-direct {p1, p3}, Legz;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Leha;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->c:Lema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lema;->b()Leim;

    move-result-object v0

    iget-object v2, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Leim;->c()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leim;->a(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Leha;->i:Letl;

    new-instance v2, Letm;

    iget-object v0, v0, Letl;->a:Letq;

    invoke-direct {v2, v0}, Letm;-><init>(Letq;)V

    iput-object v2, v1, Leha;->c:Lema;

    iget-object v0, v1, Leha;->d:Legv;

    sget v2, Leka;->a:I

    iget-object v3, v1, Leha;->c:Lema;

    invoke-static {v3}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->b:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejy;

    invoke-virtual {v3}, Lejy;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Legv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lekb;

    invoke-direct {v0}, Lekb;-><init>()V

    sput-object v0, Lekz;->a:Lelb;

    sput v2, Leka;->a:I

    sput v3, Leka;->b:F

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    const-class v2, Lekd;

    invoke-static {v2, v0}, Lekx;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lekg;

    invoke-static {v2, v0}, Lekx;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lelh;

    invoke-direct {v0}, Lelh;-><init>()V

    const-class v2, Lekf;

    invoke-static {v2, v0}, Lekx;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    const-class v2, Lelc;

    invoke-static {v2, v0}, Lekx;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Leht;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->a:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lehm;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->e:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lejm;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->f:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmtj;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->h:Letq;

    iget-object v3, v3, Letq;->j:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkxo;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->g:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Leim;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->h:Letq;

    iget-object v3, v3, Letq;->f:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->h:Letq;

    iget-object v3, v3, Letq;->z:Letr;

    iget-object v3, v3, Letr;->O:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Leqo;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lehj;

    move-object v3, v0

    check-cast v3, Letm;

    iget-object v3, v3, Letm;->h:Letq;

    iget-object v3, v3, Letq;->z:Letr;

    iget-object v3, v3, Letr;->ay:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lnch;

    check-cast v0, Letm;

    iget-object v0, v0, Letm;->h:Letq;

    iget-object v0, v0, Letq;->z:Letr;

    iget-object v0, v0, Letr;->aY:Leuf;

    sget-object v3, Leuf;->a:Lrof;

    iget-object v0, v0, Leuf;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcwn;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Leht;-><init>(Lehm;Lejm;Lmtj;Lkxo;Leim;Lcom/google/android/apps/camera/bottombar/BottomBarController;Leqo;Lehj;Lnch;Lcwn;)V

    iget-object v0, v1, Leha;->h:Lkmz;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Leht;->g:Lcwn;

    sget-object v5, Lcwu;->aE:Lcwo;

    invoke-interface {v3, v5}, Lcwn;->c(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Leht;->a:Lehm;

    invoke-virtual {v3}, Lehm;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08036d

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lehm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Leht;->a:Lehm;

    invoke-virtual {v3, v4}, Lehm;->setClipToOutline(Z)V

    :cond_1
    iget-object v3, v2, Leht;->a:Lehm;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lehm;->setEGLContextClientVersion(I)V

    iget-object v3, v2, Leht;->a:Lehm;

    iget-object v5, v2, Leht;->b:Lejm;

    invoke-virtual {v3, v5}, Lehm;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v2, Leht;->a:Lehm;

    iput-object v1, v3, Lehm;->a:Lehl;

    invoke-virtual {v3}, Lehm;->onResume()V

    iget-object v3, v2, Leht;->a:Lehm;

    invoke-virtual {v0, v3}, Lkmz;->a(Landroid/view/View;)V

    const/16 v3, 0x438

    const/16 v5, 0x780

    invoke-virtual {v0, v3, v5}, Lkmz;->a(II)V

    iget-object v3, v2, Leht;->f:Lehj;

    iget-object v5, v2, Leht;->h:Lnch;

    iget-object v6, v2, Leht;->b:Lejm;

    iget-object v7, v3, Lehj;->a:Lnde;

    const-string v8, "ImaxFrameServer-start"

    invoke-interface {v7, v8}, Lnde;->a(Ljava/lang/String;)V

    iget-object v7, v3, Lehj;->o:Lnmf;

    iget-object v7, v7, Lnmf;->a:Lntc;

    sget-object v8, Lntl;->b:Lntl;

    invoke-interface {v7, v8}, Lntc;->b(Lntl;)Lntg;

    move-result-object v7

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lehj;->d:Lejy;

    iget-object v8, v8, Lejy;->b:Lekl;

    new-instance v9, Lncc;

    iget v10, v8, Lekl;->a:I

    iget v8, v8, Lekl;->b:I

    invoke-direct {v9, v10, v8}, Lncc;-><init>(II)V

    iget-object v8, v3, Lehj;->b:Lncr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lncr;->d(Ljava/lang/String;)V

    invoke-static {}, Lnii;->a()Lnih;

    move-result-object v8

    sget-object v10, Lnik;->b:Lnik;

    invoke-virtual {v8, v10}, Lnih;->a(Lnik;)V

    invoke-virtual {v8, v7}, Lnih;->a(Lntg;)V

    invoke-virtual {v8, v9}, Lnih;->a(Lncc;)V

    invoke-virtual {v8}, Lnih;->a()Lnii;

    move-result-object v8

    new-instance v9, Lehd;

    invoke-direct {v9, v3, v5}, Lehd;-><init>(Lehj;Lnch;)V

    iput-object v9, v3, Lehj;->m:Lnhe;

    iget-object v5, v6, Lejm;->g:Lqxb;

    new-instance v6, Lehh;

    invoke-direct {v6, v3, v8}, Lehh;-><init>(Lehj;Lnii;)V

    sget-object v9, Lqvl;->a:Lqvl;

    invoke-static {v5, v6, v9}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lnhp;->a()Lnho;

    move-result-object v5

    invoke-virtual {v5, v7}, Lnho;->a(Lntg;)V

    invoke-virtual {v5, v8}, Lnho;->a(Lnii;)V

    iget-object v8, v3, Lehj;->d:Lejy;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v4}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v12}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v8, Lejy;->a:Lnsr;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v10, v11}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    array-length v11, v10

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v10, v12

    :goto_0
    if-ge v6, v11, :cond_3

    aget-object v13, v10, v6

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int v14, v14, v15

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    if-lt v14, v15, :cond_2

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v14, v15, :cond_2

    move-object v12, v13

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v12}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Lejy;->a:Lnsr;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v10}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v4, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lejy;->a:Lnsr;

    invoke-interface {v4}, Lnsr;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Lejy;->c:Lcwn;

    sget-object v8, Lcwx;->a:Lcwo;

    invoke-interface {v6}, Lcwn;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Llhg;->d:Llhg;

    invoke-static {v4}, Lngu;->a(Llhg;)Lqdj;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lehj;->o:Lnmf;

    iget-object v4, v4, Lnmf;->a:Lntc;

    invoke-interface {v4, v7}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lngu;->a(Ljava/util/Set;Lnho;Lnsr;)V

    iget-object v4, v3, Lehj;->o:Lnmf;

    invoke-virtual {v5}, Lnho;->a()Lnhp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnmf;->a(Lnhp;)Lnhm;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lehj;->h:Lnhm;

    invoke-interface {v4, v9}, Lnhm;->a(Ljava/util/Set;)V

    iget-object v3, v3, Lehj;->a:Lnde;

    invoke-interface {v3}, Lnde;->a()V

    iget-object v3, v2, Leht;->l:Lmtj;

    new-instance v4, Lehn;

    invoke-direct {v4, v2, v0}, Lehn;-><init>(Leht;Lkmz;)V

    invoke-virtual {v3, v4}, Lmtj;->a(Lnca;)V

    iget-object v0, v2, Leht;->l:Lmtj;

    iget-object v3, v2, Leht;->c:Lkxo;

    iget-object v4, v2, Leht;->j:Lkxw;

    invoke-interface {v3, v4}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    iget-object v0, v2, Leht;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v2, Leht;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v2, Leht;->e:Leqo;

    iget-object v3, v2, Leht;->k:Leqn;

    invoke-virtual {v0, v3}, Leqo;->a(Leqn;)V

    iget-object v0, v2, Leht;->l:Lmtj;

    new-instance v3, Leho;

    invoke-direct {v3, v2}, Leho;-><init>(Leht;)V

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V

    iget-object v0, v2, Leht;->l:Lmtj;

    new-instance v3, Lehp;

    invoke-direct {v3, v2}, Lehp;-><init>(Leht;)V

    invoke-virtual {v0, v3}, Lmtj;->a(Lnca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lkmz;)V
    .locals 0

    iput-object p1, p0, Leha;->h:Lkmz;

    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->c:Lema;

    if-nez v0, :cond_0

    sget-object v0, Leha;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->a()Leku;

    move-result-object v0

    iget-object v1, v0, Leku;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Leku;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Leku;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Leku;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->b()Leim;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Leim;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lprz;->hQAOcTNdzKvJ:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Leim;->e:Lcwn;

    sget-object v4, Lcwx;->a:Lcwo;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Leim;->v:Lbwo;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbwo;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Leim;->C:Lisf;

    sget-object v2, Liru;->v:Lism;

    invoke-interface {v1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Leim;->g:Leia;

    invoke-virtual {v2}, Leia;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Leim;->b:Landroid/content/Context;

    const v4, 0x7f1301d0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leim;->a(Ljava/lang/String;)V

    iget-object v2, v0, Leim;->D:Lisg;

    sget-object v4, Liru;->v:Lism;

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Leim;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->c()Lehj;

    move-result-object v0

    iget-object v1, v0, Lehj;->b:Lncr;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lehj;->h:Lnhm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnhm;->b()V

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Leha;->f:Llca;

    iget-object v0, v0, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Leha;->g:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iget-object v0, v0, Lkkd;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->f:Llca;

    iget-object v0, v0, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Leha;->g:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iget-object v0, v0, Lkkd;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Leha;->c:Lema;

    if-nez v0, :cond_0

    sget-object v0, Leha;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->a()Leku;

    move-result-object v0

    iget-object v1, v0, Leku;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->b()Leim;

    move-result-object v0

    sget-object v1, Leim;->a:Ljava/lang/String;

    iget-object v2, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Leim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->p:Lehj;

    invoke-virtual {v1, v3}, Lehj;->a(Z)V

    invoke-virtual {v0}, Leim;->d()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leim;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Leim;->u:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v3, v4}, Leim;->a(ZI)V

    :goto_0
    invoke-virtual {v0}, Leim;->c()V

    iget-object v0, v0, Leim;->f:Lejv;

    invoke-virtual {v0}, Lejs;->b()V

    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leha;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Leha;->e:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->b()Leim;

    move-result-object v0

    sget-object v1, Leim;->a:Ljava/lang/String;

    iget-object v2, v0, Leim;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->i:Lekv;

    new-instance v2, Leig;

    invoke-direct {v2, v0}, Leig;-><init>(Leim;)V

    invoke-interface {v1, v2}, Lekv;->b(Ljava/lang/Runnable;)V

    sget-object v1, Leim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leim;->o:Lehm;

    invoke-virtual {v1}, Lehm;->onPause()V

    iget-object v0, v0, Leim;->B:Llmt;

    invoke-virtual {v0}, Llmt;->b()V

    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v0, Leim;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->c()Lehj;

    move-result-object v0

    iget-object v1, v0, Lehj;->b:Lncr;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lehj;->f:Lmve;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lehj;->k:Lnhf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lehj;->m:Lnhe;

    invoke-interface {v1, v2}, Lnhf;->b(Lnhe;)V

    :cond_0
    iget-object v1, v0, Lehj;->j:Lnig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lnig;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, v0, Lehj;->i:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, Lehj;->i:Landroid/view/Surface;

    :cond_2
    iput-object v2, v0, Lehj;->j:Lnig;

    iget-object v1, v0, Lehj;->k:Lnhf;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnca;->close()V

    :cond_3
    iput-object v2, v0, Lehj;->k:Lnhf;

    iget-object v1, v0, Lehj;->b:Lncr;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lehj;->h:Lnhm;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lehj;->h:Lnhm;

    invoke-interface {v1}, Lnhm;->close()V

    iput-object v2, v0, Lehj;->h:Lnhm;

    iget-object v0, v0, Lehj;->c:Lejv;

    invoke-virtual {v0}, Lejs;->aq()V

    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Letm;

    iget-object v0, v0, Letm;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejv;

    invoke-virtual {v0}, Lejs;->aq()V

    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Letm;

    iget-object v0, v0, Letm;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iput-object v2, p0, Leha;->c:Lema;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lpxt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->c:Lema;

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Letm;

    iget-object v0, v0, Letm;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    invoke-static {v0}, Llbr;->a(Landroid/view/SurfaceView;)Lpxt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leha;->c:Lema;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lema;->b()Leim;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leim;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
