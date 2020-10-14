.class public final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Lejw;

.field public final g:Lqxb;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Leip;

.field public final j:Leiz;

.field public final k:Leiu;

.field public final l:Landroid/content/Context;

.field public final m:[F

.field public final n:[F

.field public o:F

.field public p:F

.field public q:J

.field public final r:Ljava/util/ArrayList;

.field public final s:Lmtj;

.field public final t:Legn;

.field public final u:Lekv;

.field public final v:Lejy;

.field public final w:Lekl;

.field public final x:Leia;

.field public final y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legn;Lekv;Lejy;Leia;Leip;Leiz;Leiu;Leji;Lejb;Leiw;Leis;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Leka;->a:I

    iput v0, p0, Lejm;->c:I

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lejm;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lejm;->n:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lejm;->q:J

    new-instance v0, Lejl;

    invoke-direct {v0, p0}, Lejl;-><init>(Lejm;)V

    iput-object v0, p0, Lejm;->y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p1, p0, Lejm;->t:Legn;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lejm;->g:Lqxb;

    iput-object p2, p0, Lejm;->u:Lekv;

    iget-object p1, p3, Lejy;->b:Lekl;

    iput-object p1, p0, Lejm;->w:Lekl;

    iput-object p3, p0, Lejm;->v:Lejy;

    iput-object p4, p0, Lejm;->x:Leia;

    iput-object p5, p0, Lejm;->i:Leip;

    iput-object p6, p0, Lejm;->j:Leiz;

    iput-object p7, p0, Lejm;->k:Leiu;

    iput-object p12, p0, Lejm;->l:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lejm;->r:Ljava/util/ArrayList;

    new-instance p2, Lmtj;

    invoke-direct {p2}, Lmtj;-><init>()V

    iput-object p2, p0, Lejm;->s:Lmtj;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p12, 0x0

    invoke-direct {p2, p12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lejm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lejm;->q:J

    sget p2, Leka;->a:I

    int-to-double v0, p2

    invoke-virtual {p3}, Lejy;->a()D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, p2

    double-to-int p2, v0

    iput p2, p0, Lejm;->b:I

    invoke-virtual {p4}, Leia;->c()Z

    move-result p2

    iput-boolean p2, p5, Leip;->h:Z

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(F)F
    .locals 2

    iget-object v0, p0, Lejm;->i:Leip;

    iget v0, v0, Leip;->d:F

    iget v1, p0, Lejm;->o:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method private final b(F)F
    .locals 2

    iget-object v0, p0, Lejm;->i:Leip;

    iget v0, v0, Leip;->e:F

    iget v1, p0, Lejm;->p:F

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lejm;->s:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lejm;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leio;

    invoke-interface {v3}, Leio;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget-object p1, p0, Lejm;->s:Lmtj;

    invoke-virtual {p1}, Lmtj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p1, p0, Lejm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lejm;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lejm;->t:Legn;

    invoke-virtual {v1}, Legn;->a()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, p0, Lejm;->m:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object p1, p0, Lejm;->f:Lejw;

    iget-object v3, p0, Lejm;->n:[F

    iget-object p1, p1, Lejw;->a:Lemp;

    invoke-virtual {p1, v3}, Lemp;->a([F)V

    iget-object p1, p0, Lejm;->f:Lejw;

    iget-object v3, p0, Lejm;->m:[F

    iget-object p1, p1, Lejw;->a:Lemp;

    invoke-virtual {p1, v3}, Lemp;->b([F)V

    iget-object p1, p0, Lejm;->t:Legn;

    iget-object v3, p0, Lejm;->m:[F

    invoke-virtual {p1, v3, v1, v2}, Legn;->a([FJ)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lejm;->q:J

    iput-wide v1, p0, Lejm;->q:J

    iget-object p1, p0, Lejm;->x:Leia;

    invoke-virtual {p1}, Leia;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v5, p0, Lejm;->i:Leip;

    iget v5, v5, Leip;->g:F

    const v6, 0x3e19999a    # 0.15f

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v7, v6

    const v2, 0x397ecdd2    # 2.4300002E-4f

    mul-float v7, v7, v2

    const v2, 0x36eae18b    # 7.0E-6f

    add-float/2addr v7, v2

    mul-float v1, v1, v7

    sub-float/2addr p1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lejm;->i:Leip;

    iget v2, v1, Leip;->g:F

    add-float/2addr v2, p1

    iput v2, v1, Leip;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    iput p1, v1, Leip;->g:F

    :cond_2
    iget-object v2, p0, Lejm;->x:Leia;

    iget-object v3, v2, Leia;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v2, Leia;->a:Lekt;

    iget-object v2, v2, Lekt;->d:Lekc;

    invoke-interface {v2}, Lekc;->getCaptureProgress()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v1, Leip;->m:Z

    iget-object v1, p0, Lejm;->i:Leip;

    iget-object v1, v1, Leip;->f:[F

    iget-object v2, p0, Lejm;->x:Leia;

    iget-wide v2, v2, Leia;->n:D

    neg-double v2, v2

    double-to-float v2, v2

    invoke-static {v1, v0, v4, v4, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v1, p0, Lejm;->i:Leip;

    iget-boolean v2, v1, Leip;->h:Z

    if-eqz v2, :cond_5

    iget v2, v1, Leip;->g:F

    iget v1, v1, Leip;->q:F

    add-float/2addr v2, v1

    add-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lejm;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v2

    iget v3, p0, Lejm;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    iget v2, v1, Leip;->g:F

    iget v1, v1, Leip;->p:F

    add-float/2addr v2, v1

    add-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lejm;->i:Leip;

    iget v2, v2, Leip;->a:F

    add-float/2addr v2, v2

    iget v3, p0, Lejm;->b:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, p0, Lejm;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v2, v3

    :goto_1
    iget-object v1, p0, Lejm;->i:Leip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Leip;->h:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_6

    mul-float v4, v4, v2

    iput v4, v1, Leip;->d:F

    iget v6, p0, Lejm;->o:F

    div-float/2addr v2, v6

    iget v6, p0, Lejm;->p:F

    mul-float v2, v2, v6

    iput v2, v1, Leip;->e:F

    goto :goto_2

    :cond_6
    mul-float v4, v4, v2

    iput v4, v1, Leip;->e:F

    iget v6, p0, Lejm;->p:F

    div-float/2addr v2, v6

    iget v6, p0, Lejm;->o:F

    mul-float v2, v2, v6

    iput v2, v1, Leip;->d:F

    move v10, v4

    move v4, v2

    move v2, v10

    :goto_2
    iget-object v6, p0, Lejm;->x:Leia;

    iget-wide v6, v6, Leia;->f:D

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v3, :cond_8

    iget v3, p0, Lejm;->o:F

    div-float/2addr v6, v3

    mul-float v6, v6, v4

    iput v6, v1, Leip;->b:F

    iget-boolean v3, v1, Leip;->m:Z

    mul-float v2, v2, v8

    sub-float/2addr p1, v2

    iget v2, v1, Leip;->g:F

    iget v4, p0, Lejm;->p:F

    add-float/2addr v4, v7

    mul-float v2, v2, v4

    invoke-direct {p0, v2}, Lejm;->b(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v2, p0, Lejm;->x:Leia;

    iget-wide v6, v2, Leia;->g:D

    double-to-float v2, v6

    invoke-direct {p0, v2}, Lejm;->b(F)F

    move-result v2

    sub-float/2addr p1, v2

    if-nez v3, :cond_7

    neg-float p1, p1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iput p1, v1, Leip;->c:F

    goto :goto_4

    :cond_8
    iget-boolean p1, v1, Leip;->m:Z

    iget v2, v1, Leip;->g:F

    iget v3, p0, Lejm;->o:F

    iget v9, v1, Leip;->a:F

    mul-float v4, v4, v8

    sub-float/2addr v9, v4

    add-float/2addr v3, v7

    mul-float v2, v2, v3

    invoke-direct {p0, v2}, Lejm;->a(F)F

    move-result v2

    mul-float v2, v2, v8

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lejm;->x:Leia;

    iget-wide v3, v3, Leia;->g:D

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lejm;->a(F)F

    move-result v3

    sub-float/2addr v2, v3

    if-nez p1, :cond_9

    neg-float v2, v2

    :cond_9
    iput v2, v1, Leip;->b:F

    iget-object p1, p0, Lejm;->i:Leip;

    neg-float v1, v6

    iget v2, p0, Lejm;->p:F

    div-float/2addr v1, v2

    iget v2, p1, Leip;->e:F

    mul-float v1, v1, v2

    iput v1, p1, Leip;->c:F

    :goto_4
    iget-object p1, p0, Lejm;->i:Leip;

    iget-object v1, p1, Leip;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lejm;->x:Leia;

    invoke-virtual {v1}, Leia;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p1, Leip;->n:Z

    iget-object p1, p0, Lejm;->f:Lejw;

    invoke-virtual {p1}, Lejw;->b()V

    iget-object p1, p0, Lejm;->i:Leip;

    iget v1, p1, Leip;->j:I

    iget p1, p1, Leip;->k:I

    invoke-static {v0, v0, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lejm;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v0, v1, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leio;

    invoke-interface {v2}, Leio;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    iget-object p1, p0, Lejm;->i:Leip;

    iput p2, p1, Leip;->j:I

    iput p3, p1, Leip;->k:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Leip;->a:F

    iget-object p1, p0, Lejm;->l:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    iget-object v0, p0, Lejm;->n:[F

    neg-int v1, p1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Lejm;->x:Leia;

    iput p1, v0, Leia;->m:I

    iget-object p1, p0, Lejm;->i:Leip;

    invoke-virtual {v0}, Leia;->c()Z

    move-result v0

    iput-boolean v0, p1, Leip;->h:Z

    iget-object p1, p0, Lejm;->i:Leip;

    iget-boolean p1, p1, Leip;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejm;->v:Lejy;

    invoke-virtual {p1}, Lejy;->a()D

    move-result-wide v0

    iget-object p1, p0, Lejm;->w:Lekl;

    double-to-float v0, v0

    iget v1, p1, Lekl;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget p1, p1, Lekl;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lejm;->p:F

    iget-object p1, p0, Lejm;->v:Lejy;

    invoke-virtual {p1}, Lejy;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lejm;->o:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lejm;->v:Lejy;

    invoke-virtual {p1}, Lejy;->a()D

    move-result-wide v0

    iget-object p1, p0, Lejm;->w:Lekl;

    double-to-float v0, v0

    iget v1, p1, Lekl;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget p1, p1, Lekl;->a:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lejm;->o:F

    iget-object p1, p0, Lejm;->v:Lejy;

    invoke-virtual {p1}, Lejy;->a()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lejm;->p:F

    :goto_0
    iget-object p1, p0, Lejm;->i:Leip;

    iget-boolean v0, p1, Leip;->h:Z

    if-eqz v0, :cond_1

    iget v0, p1, Leip;->k:I

    int-to-float v0, v0

    iget v1, p1, Leip;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p1, Leip;->l:F

    iget v0, p0, Lejm;->o:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iput v0, p1, Leip;->p:F

    iget v0, p0, Lejm;->p:F

    div-float/2addr v0, v1

    iput v0, p1, Leip;->q:F

    iget-object p1, p0, Lejm;->t:Legn;

    invoke-virtual {p1, p2, p3}, Legn;->a(II)V

    iget-object p1, p0, Lejm;->f:Lejw;

    invoke-virtual {p1, p2, p3}, Lejw;->a(II)V

    iget-object p1, p0, Lejm;->r:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leio;

    invoke-interface {v1, p2, p3}, Leio;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Lejm;->w:Lekl;

    iget v0, p2, Lekl;->a:I

    iget p2, p2, Lekl;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Lejm;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Lejw;

    iget-object p2, p0, Lejm;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Lejm;->i:Leip;

    invoke-direct {p1, p2, v0}, Lejw;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Leip;)V

    iput-object p1, p0, Lejm;->f:Lejw;

    iget-object p1, p0, Lejm;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lejm;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lejm;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Lejm;->w:Lekl;

    iget v0, p2, Lekl;->a:I

    iget p2, p2, Lekl;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Lejm;->y:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Lejm;->e:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lejm;->g:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Lejm;->s:Lmtj;

    new-instance v0, Lejk;

    invoke-direct {v0, p0, p1}, Lejk;-><init>(Lejm;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lejm;->t:Legn;

    iget-object p2, p0, Lejm;->u:Lekv;

    invoke-virtual {p1, p2}, Legn;->a(Lekv;)V

    iget-object p1, p0, Lejm;->t:Legn;

    iget-object p2, p0, Lejm;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejm;->w:Lekl;

    invoke-virtual {p1, p2, v0}, Legn;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lekl;)V

    return-void
.end method
