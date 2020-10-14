.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/View$OnLayoutChangeListener;

.field public final B:Lkas;

.field public final C:Lknc;

.field public final D:Lknc;

.field public final E:Lknc;

.field public final F:Llbr;

.field public G:I

.field public H:I

.field public final I:Lbfx;

.field public final J:Landroid/hardware/display/DisplayManager;

.field public final K:Lkdt;

.field public final L:Lfkk;

.field public final M:Lrof;

.field public N:I

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public c:I

.field public d:Lknf;

.field public e:Lknc;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Lqxb;

.field public final j:Lbkv;

.field public final k:Z

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lkkh;

.field public final n:Lkgn;

.field public final o:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final s:Lkxo;

.field public final t:Leqo;

.field public final u:Ldfj;

.field public final v:Ldly;

.field public final w:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final x:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public final y:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final z:Lhkd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkv;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Llca;Llbz;Lkif;Llbr;Lbfx;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lkas;Lkdt;Lble;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Leqo;Lfkk;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrof;Lkkh;Lkgn;Lhkd;Lkog;Lqxb;Ldfj;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p21

    move-object/from16 v10, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbmm;

    invoke-direct {v11}, Lbmm;-><init>()V

    iput-object v11, v0, Lbmq;->A:Landroid/view/View$OnLayoutChangeListener;

    const/4 v11, 0x1

    iput v11, v0, Lbmq;->N:I

    iput-object v1, v0, Lbmq;->j:Lbkv;

    iput-object v2, v0, Lbmq;->o:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v12, p25

    iput-boolean v12, v0, Lbmq;->k:Z

    iput-object v5, v0, Lbmq;->F:Llbr;

    move-object/from16 v12, p18

    iput-object v12, v0, Lbmq;->M:Lrof;

    move-object/from16 v12, p7

    iput-object v12, v0, Lbmq;->I:Lbfx;

    iput-object v6, v0, Lbmq;->J:Landroid/hardware/display/DisplayManager;

    iput-object v7, v0, Lbmq;->g:Landroid/view/WindowManager;

    move-object/from16 v13, p11

    iput-object v13, v0, Lbmq;->K:Lkdt;

    iput-object v8, v0, Lbmq;->B:Lkas;

    iget-object v13, v4, Llbz;->a:Landroid/widget/FrameLayout;

    iput-object v13, v0, Lbmq;->l:Landroid/widget/FrameLayout;

    move-object/from16 v14, p13

    iput-object v14, v0, Lbmq;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v14, p14

    iput-object v14, v0, Lbmq;->s:Lkxo;

    move-object/from16 v14, p15

    iput-object v14, v0, Lbmq;->t:Leqo;

    move-object/from16 v14, p19

    iput-object v14, v0, Lbmq;->m:Lkkh;

    move-object/from16 v14, p20

    iput-object v14, v0, Lbmq;->n:Lkgn;

    iput-object v9, v0, Lbmq;->z:Lhkd;

    iput-object v10, v0, Lbmq;->u:Ldfj;

    iget-object v4, v4, Llbz;->c:Llkb;

    const v14, 0x7f0b02ad

    invoke-virtual {v4, v14}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p16

    iput-object v4, v0, Lbmq;->L:Lfkk;

    move-object/from16 v4, p17

    iput-object v4, v0, Lbmq;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v4, p23

    iput-object v4, v0, Lbmq;->i:Lqxb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbmh;

    invoke-direct {v4, v1}, Lbmh;-><init>(Lbkv;)V

    iput-object v4, v9, Lhkd;->aD:Lhkc;

    new-instance v1, Lbmi;

    invoke-direct {v1, p0}, Lbmi;-><init>(Lbmq;)V

    move-object/from16 v4, p22

    iget-object v4, v4, Lkog;->a:Lkof;

    iget-object v4, v4, Lkof;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p7 .. p7}, Lbfx;->d()Lmtj;

    move-result-object v1

    new-instance v4, Lbmn;

    move-object/from16 v9, p12

    invoke-direct {v4, p0, v9}, Lbmn;-><init>(Lbmq;Lble;)V

    invoke-interface {v8, v4}, Lkas;->a(Lkar;)Lnca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmtj;->a(Lnca;)V

    invoke-static/range {p9 .. p9}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbmq;->c:I

    new-instance v1, Lbmo;

    invoke-direct {v1, p0}, Lbmo;-><init>(Lbmq;)V

    iput-object v1, v0, Lbmq;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-static {v13}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Llca;->k:Llkb;

    const v4, 0x7f0b01fe

    invoke-virtual {v1, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lbmq;->q:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v13}, Llkb;->a(Landroid/view/View;)Llkb;

    move-result-object v1

    const v4, 0x7f0b0162

    invoke-virtual {v1, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lbmq;->p:Landroid/widget/FrameLayout;

    const v4, 0x7f0b01b7

    invoke-virtual {v1, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v4, v0, Lbmq;->x:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v4, 0x7f0b0083

    invoke-virtual {v1, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v4, v0, Lbmq;->y:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v4, Ldly;

    const v6, 0x7f0b00de

    invoke-virtual {v1, v6}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v4, v6}, Ldly;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v4, v0, Lbmq;->v:Ldly;

    const v4, 0x7f0b00aa

    invoke-virtual {v1, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v10, v1}, Ldfj;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    move-object/from16 v1, p5

    invoke-static {v2, p0, v7, v1}, Lkni;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lkif;)Lknc;

    move-result-object v1

    iput-object v1, v0, Lbmq;->E:Lknc;

    iput-object v1, v0, Lbmq;->e:Lknc;

    new-instance v1, Lknd;

    new-instance v2, Lknk;

    invoke-direct {v2, v5}, Lknk;-><init>(Llbr;)V

    const-string v4, "Viewfinder"

    invoke-direct {v1, v4, v2}, Lknd;-><init>(Ljava/lang/String;Lknc;)V

    iput-object v1, v0, Lbmq;->C:Lknc;

    iput-object v1, v0, Lbmq;->D:Lknc;

    iget-object v1, v3, Llca;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v3, Llca;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lbmp;

    invoke-direct {v2}, Lbmp;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final E()V
    .locals 6

    sget-object v0, Lbmq;->a:Ljava/lang/String;

    iget v1, p0, Lbmq;->N:I

    invoke-static {v1}, Ljib;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget v1, p0, Lbmq;->N:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbmq;->e:Lknc;

    invoke-static {v1}, Lbmq;->a(Lknc;)V

    iget-object v1, p0, Lbmq;->e:Lknc;

    invoke-interface {v1}, Lknc;->b()Lqwl;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v3, p0, Lbmq;->N:I

    invoke-static {v3}, Ljib;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget v1, p0, Lbmq;->N:I

    invoke-static {v1}, Ljib;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, Lbmq;->N:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lijx;->UrvCIwCtPFljYx:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lknc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lknc;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lbmq;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lbmq;->n:Lkgn;

    invoke-virtual {v0, p1}, Lkgn;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lbmq;->v:Ldly;

    invoke-virtual {v0}, Ldly;->b()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lbmq;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lbmq;->B:Lkas;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkas;->a(Z)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lbmq;->z:Lhkd;

    invoke-virtual {v0}, Lhkd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmq;->z:Lhkd;

    invoke-virtual {v0}, Lhkd;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbmq;->j:Lbkv;

    invoke-interface {v0}, Lbkv;->b()Lbli;

    move-result-object v0

    invoke-interface {v0}, Lbli;->a()Z

    move-result v0

    return v0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lbmq;->F:Llbr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbmq;->g:Landroid/view/WindowManager;

    invoke-static {v0}, Lnce;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lbmq;->F:Llbr;

    iget-object v2, v1, Llbr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llbr;->b:Lnde;

    const-string v4, "getScreenshot"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, v1, Llbr;->c:Llbg;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Llbr;->c:Llbg;

    iget-object v3, v3, Llbg;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    rem-int/lit16 v4, p1, 0xb4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    :goto_1
    if-eqz v0, :cond_4

    rem-int/lit16 v0, p1, 0xb4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_3
    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Llbk;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v3, v1, Llbr;->b:Lnde;

    const-string v4, "getScreenshot#flipAndRotate"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Llbr;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v1, Llbr;->b:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmq;->e:Lknc;

    invoke-interface {v0}, Lknc;->g()V

    return-void
.end method

.method public final a(ILknf;)V
    .locals 7

    iget-object v0, p0, Lbmq;->C:Lknc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmq;->D:Lknc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmq;->E:Lknc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    sget-object v1, Lbmq;->a:Ljava/lang/String;

    iget v2, p0, Lbmq;->N:I

    invoke-static {v2}, Ljib;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljib;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    iget v1, p0, Lbmq;->N:I

    if-ne p1, v1, :cond_0

    iput-object p2, p0, Lbmq;->d:Lknf;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lbmq;->d:Lknf;

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lbmq;->e:Lknc;

    invoke-static {v0}, Lbmq;->a(Lknc;)V

    :cond_1
    iget-object v0, p0, Lbmq;->e:Lknc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lknc;->b()Lqwl;

    :cond_2
    iput-object p2, p0, Lbmq;->d:Lknf;

    iget-object p2, p0, Lbmq;->C:Lknc;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbmq;->D:Lknc;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbmq;->E:Lknc;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lbmq;->e:Lknc;

    iget-object v0, p0, Lbmq;->C:Lknc;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lbmq;->D:Lknc;

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbmq;->E:Lknc;

    :goto_0
    iput-object v0, p0, Lbmq;->e:Lknc;

    iput p1, p0, Lbmq;->N:I

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lbmq;->e:Lknc;

    iget-object p2, p0, Lbmq;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Lknc;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p1, p0, Lbmq;->e:Lknc;

    invoke-interface {p1}, Lknc;->c()Lqwl;

    :goto_1
    iget-object p1, p0, Lbmq;->d:Lknf;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lknf;->b()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lbmq;->x:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_6
    iget-object p1, p0, Lbmq;->d:Lknf;

    invoke-interface {p1}, Lknf;->c()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lbmq;->x:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_7
    return-void
.end method

.method public final a(Llca;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbmq;->l:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbmq;->e:Lknc;

    iget-object v0, p0, Lbmq;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, v0}, Lknc;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbmq;->m:Lkkh;

    iget-object v0, p0, Lbmq;->j:Lbkv;

    invoke-interface {v0}, Lbkv;->c()Llhg;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkh;->d(Llhg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmq;->m:Lkkh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkkh;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmq;->m:Lkkh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkkh;->a(Z)V

    :goto_0
    iget-object p1, p0, Lbmq;->m:Lkkh;

    iget-object v0, p0, Lbmq;->j:Lbkv;

    invoke-interface {v0}, Lbkv;->c()Llhg;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkh;->d(Llhg;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbmq;->j:Lbkv;

    invoke-interface {p1}, Lbkv;->c()Llhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmq;->b(Llhg;)V

    :cond_1
    return-void
.end method

.method public final a(Llhg;)V
    .locals 3

    sget-object v0, Llhg;->j:Llhg;

    if-eq p1, v0, :cond_0

    sget-object v0, Llhg;->s:Llhg;

    if-eq p1, v0, :cond_0

    sget-object v0, Llhg;->k:Llhg;

    if-eq p1, v0, :cond_0

    sget-object v0, Llhg;->q:Llhg;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbmq;->L:Lfkk;

    invoke-static {p1}, Llhd;->c(Llhg;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfkk;->a(II)V

    :cond_1
    iget-object v0, p0, Lbmq;->s:Lkxo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkxo;->a(Z)V

    sget-object v0, Llhg;->e:Llhg;

    if-eq p1, v0, :cond_3

    sget-object v0, Llhg;->r:Llhg;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lbmk;

    invoke-direct {v1, p0}, Lbmk;-><init>(Lbmq;)V

    sget-object v2, Lbml;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Lldx;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;)V

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    sget-object v0, Llhg;->r:Llhg;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b()V

    :cond_4
    invoke-virtual {p0, p1}, Lbmq;->b(Llhg;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbmq;->z:Lhkd;

    invoke-virtual {p1}, Lhkd;->c()V

    :cond_0
    iget-object p1, p0, Lbmq;->M:Lrof;

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljky;

    sget-object v0, Ljkx;->a:Ljkx;

    invoke-virtual {p1, v0}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v0, p1, Ljky;->a:Lndg;

    invoke-interface {v0}, Lndg;->a()V

    sget-object v0, Lndg;->b:Lndg;

    iput-object v0, p1, Ljky;->a:Lndg;

    iget-object p1, p0, Lbmq;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljkt;->m:Ljkt;

    invoke-virtual {p1, v0}, Ljlf;->b(Ljava/lang/Enum;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lbmj;

    invoke-direct {v0, p0}, Lbmj;-><init>(Lbmq;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbmq;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbmq;->e:Lknc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lknc;->e()I

    move-result v1

    iget-object v2, p0, Lbmq;->e:Lknc;

    invoke-interface {v2}, Lknc;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lbmq;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Llhg;)V
    .locals 2

    iget-object v0, p0, Lbmq;->j:Lbkv;

    invoke-interface {v0, p1}, Lbkv;->a(Llhg;)V

    iget-object v0, p0, Lbmq;->m:Lkkh;

    invoke-interface {v0, p1}, Lkkh;->d(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbmq;->m:Lkkh;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkkh;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Llhg;->i:Llhg;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbmq;->m:Lkkh;

    invoke-interface {p1, v1}, Lkkh;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbmq;->m:Lkkh;

    invoke-interface {p1, v1}, Lkkh;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbmq;->L:Lfkk;

    invoke-interface {v0, p1}, Lfkk;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbmq;->I:Lbfx;

    invoke-interface {v0}, Lbfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbmq;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmq;->j:Lbkv;

    invoke-interface {v0}, Lbkv;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Lbmq;->m:Lkkh;

    invoke-interface {v0}, Lkkh;->i()V

    iget-object v0, p0, Lbmq;->K:Lkdt;

    invoke-virtual {v0}, Lkdg;->p()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbmq;->s:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->a(Z)V

    return-void
.end method

.method public final d()Lpxt;
    .locals 1

    iget-object v0, p0, Lbmq;->e:Lknc;

    invoke-interface {v0}, Lknc;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbmq;->J:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lbmq;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lbmq;->u:Ldfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfj;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lbmq;->E()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbmq;->j:Lbkv;

    invoke-interface {v1}, Lbkv;->c()Llhg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;)V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget v1, v0, Lkkd;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lkkd;->s:Lmwh;

    iget v3, v0, Lkkd;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmwh;->a(Ljava/lang/Object;)V

    iput v2, v0, Lkkd;->r:I

    :cond_0
    iget-object v1, v0, Lkkd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Lkkd;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v1, Llhg;->a:Llhg;

    iput-object v1, v0, Lkkd;->u:Llhg;

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lkkd;->k:Lpxt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkd;->a(I)V

    invoke-virtual {v0}, Lkkd;->h()V

    iget-object v0, p0, Lbmq;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbmq;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbmq;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lbmq;->o:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbmq;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmq;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmq;->d:Lknf;

    iget-object v1, p0, Lbmq;->x:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbmq;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbmq;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbmq;->y:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbmq;->f:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbmq;->G:I

    iput p3, p0, Lbmq;->H:I

    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmq;->d:Lknf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lknf;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmq;->f:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lbmq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmq;->d:Lknf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lknf;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbmq;->f:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbmq;->G:I

    iput p3, p0, Lbmq;->H:I

    iget-object v0, p0, Lbmq;->d:Lknf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lknf;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lbmq;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbmq;->y:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmq;->d(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbmq;->y:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbmq;->d(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lbmq;->y:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final s()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lbmq;->f:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lbmq;->G:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lbmq;->H:I

    return v0
.end method

.method public final v()Lmvp;
    .locals 1

    iget-object v0, p0, Lbmq;->q:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbmq;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbmq;->s:Lkxo;

    invoke-interface {v0, v1}, Lkxo;->c(Z)V

    iget-object v0, p0, Lbmq;->t:Leqo;

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    return-void
.end method

.method public final x()Ldly;
    .locals 1

    iget-object v0, p0, Lbmq;->v:Ldly;

    return-object v0
.end method

.method public final y()Ldfj;
    .locals 1

    iget-object v0, p0, Lbmq;->u:Ldfj;

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lbmq;->v:Ldly;

    invoke-virtual {v0}, Ldly;->a()V

    return-void
.end method
