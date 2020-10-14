.class public final Llbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnde;

.field public c:Llbg;

.field public d:Lpxt;

.field public e:Lpxt;

.field public final h:Lncr;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lhlx;

.field public final k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final l:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Viewfinder"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbr;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lncq;Lhlx;Llca;Lnde;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Llbr;->d:Lpxt;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Llbr;->e:Lpxt;

    iget-object v0, p3, Llca;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Llbr;->i:Landroid/widget/FrameLayout;

    iget-object p3, p3, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Llbr;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Llbr;->j:Lhlx;

    iput-object p4, p0, Llbr;->b:Lnde;

    const/4 p2, 0x0

    sget-object p2, Lprz;->DSKazRN:Ljava/lang/String;

    invoke-interface {p1, p2}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Llbr;->h:Lncr;

    iput-object p5, p0, Llbr;->l:Lrof;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llbr;->a:Ljava/lang/Object;

    const-string p2, "Viewfinder constructed."

    invoke-interface {p1, p2}, Lncr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Llbm;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object p1
.end method

.method public static a(Landroid/view/SurfaceView;)Lpxt;
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llbr;->g:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    if-lez v0, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Llbp;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Llby;->a(Landroid/graphics/Bitmap;I)Llby;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Llbr;->g:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lhlx;)Lpxt;
    .locals 2

    invoke-interface {p1}, Lhlx;->b()Lnby;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Llbr;->a(Landroid/view/SurfaceView;Lnby;ZI)Lpxt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lnby;ZI)Lpxt;
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llbr;->g:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p3

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Llbo;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lnby;->a()I

    move-result p0

    invoke-static {v0, p0, p2}, Llbr;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p3}, Llby;->a(Landroid/graphics/Bitmap;I)Llby;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Llbr;->g:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lpxt;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v1

    if-lez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Llbq;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, p1, p0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {p1, v1}, Llby;->a(Landroid/graphics/Bitmap;I)Llby;

    move-result-object p0

    invoke-static {p0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 3

    iget-object v0, p0, Llbr;->j:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Llbr;->a(ZILnby;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZILnby;)Lpxt;
    .locals 4

    iget-object v0, p0, Llbr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbr;->c:Llbg;

    if-nez v1, :cond_0

    sget-object p1, Llbr;->g:Ljava/lang/String;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpxd;->a:Lpxd;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, v1, Llbg;->b:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :try_start_1
    iget-object v2, p0, Llbr;->b:Lnde;

    const-string v3, "getScreenshot"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, p0, Llbr;->d:Lpxt;

    new-instance v3, Llbn;

    invoke-direct {v3, v0, p3, p1, p2}, Llbn;-><init>(Landroid/util/Size;Lnby;ZI)V

    invoke-virtual {v2, v3}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v0

    invoke-static {v1, p3, p1, p2}, Llbr;->a(Landroid/view/SurfaceView;Lnby;ZI)Lpxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llbr;->b:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llbr;->b:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Llbx;Lpxt;)Lqwl;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Llbr;->h:Lncr;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->e(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iput-object v2, v1, Llbr;->d:Lpxt;

    iget-object v2, v1, Llbr;->b:Lnde;

    const/4 v3, 0x0

    sget-object v3, Lemj;->woroZaT:Ljava/lang/String;

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    iget-object v2, v1, Llbr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llbr;->b()V

    iget-object v3, v1, Llbr;->h:Lncr;

    const-string v4, "Starting the new viewfinder"

    invoke-interface {v3, v4}, Lncr;->e(Ljava/lang/String;)V

    iget-object v3, v1, Llbr;->l:Lrof;

    check-cast v3, Leti;

    invoke-virtual {v3}, Leti;->a()Letn;

    move-result-object v3

    new-instance v4, Llbc;

    iget-object v5, v1, Llbr;->e:Lpxt;

    invoke-direct {v4, v0, v5}, Llbc;-><init>(Llbx;Lpxt;)V

    iput-object v4, v3, Letn;->a:Llbc;

    iget-object v4, v3, Letn;->a:Llbc;

    const-class v5, Llbc;

    invoke-static {v4, v5}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v3, Letn;->b:Letq;

    iget-object v3, v3, Letn;->a:Llbc;

    new-instance v5, Llbe;

    invoke-direct {v5, v3}, Llbe;-><init>(Llbc;)V

    invoke-static {v5}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v12

    new-instance v5, Llbd;

    invoke-direct {v5, v3}, Llbd;-><init>(Llbc;)V

    invoke-static {v5}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v15

    iget-object v3, v4, Letq;->z:Letr;

    iget-object v3, v3, Letr;->aY:Leuf;

    sget-object v5, Leuf;->a:Lrof;

    iget-object v3, v3, Leuf;->aK:Lrof;

    new-instance v5, Llbj;

    invoke-direct {v5, v3}, Llbj;-><init>(Lrof;)V

    iget-object v3, v4, Letq;->z:Letr;

    iget-object v7, v3, Letr;->i:Lrof;

    iget-object v6, v3, Letr;->aY:Leuf;

    iget-object v8, v6, Leuf;->s:Lrof;

    iget-object v9, v4, Letq;->d:Lrof;

    iget-object v10, v3, Letr;->l:Lrof;

    iget-object v11, v6, Leuf;->el:Lrof;

    iget-object v13, v6, Leuf;->h:Lrof;

    iget-object v14, v6, Leuf;->v:Lrof;

    new-instance v3, Llbh;

    move-object v6, v3

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Llbh;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    invoke-static {v3}, Lrlr;->a(Lrof;)Lrof;

    move-result-object v3

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbg;

    iput-object v3, v1, Llbr;->c:Llbg;

    iget-object v3, v1, Llbr;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Llbr;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object v3, v1, Llbr;->c:Llbg;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Llbr;->c:Llbg;

    invoke-static {}, Lmtl;->a()V

    iget-object v3, v3, Llbg;->g:Lqxb;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Llbr;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, v0, Llbx;->a:Lncc;

    iget v4, v0, Lncc;->a:I

    iget v0, v0, Lncc;->b:I

    invoke-virtual {v2, v4, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object v0, v1, Llbr;->b:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llbr;->h:Lncr;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lncr;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llbr;->c:Llbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llbg;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llbr;->c:Llbg;

    :cond_0
    iget-object v0, p0, Llbr;->k:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    return-void
.end method
