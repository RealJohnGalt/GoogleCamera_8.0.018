.class public final Lajk;
.super Lald;
.source "PG"


# static fields
.field public static final a:Lalk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajk;->a:Lalk;

    return-void
.end method

.method public constructor <init>(Lajk;)V
    .locals 0

    invoke-direct {p0, p1}, Lald;-><init>(Lald;)V

    return-void
.end method

.method public constructor <init>(Laku;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-direct {p0}, Lald;-><init>()V

    if-nez p2, :cond_0

    sget-object p1, Lajk;->a:Lalk;

    const-string p2, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {p1, p2}, Lall;->b(Lalk;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->g:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    new-instance v2, Lalj;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lalj;-><init>(II)V

    invoke-virtual {p0, v2}, Lald;->b(Lalj;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    if-lez v1, :cond_1

    iput v1, p0, Lald;->j:I

    iput v1, p0, Lald;->i:I

    iput v1, p0, Lald;->h:I

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lald;->a(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iput v1, p0, Lald;->l:I

    sget-object v1, Lakp;->a:Lakp;

    invoke-virtual {p1, v1}, Laku;->a(Lakp;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lald;->p:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lald;->p:F

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Lald;->q:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lakq;->values()[Lakq;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Lduj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakq;->a(Ljava/lang/String;)Lakq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lakq;->values()[Lakq;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lald;->r:Lakq;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lakr;->values()[Lakr;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v1}, Lduj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakr;->a(Ljava/lang/String;)Lakr;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Lakr;->values()[Lakr;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lald;->s:Lakr;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Laks;->values()[Laks;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v1}, Lduj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laks;->a(Ljava/lang/String;)Laks;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Laks;->values()[Laks;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_3
    iput-object v0, p0, Lald;->t:Laks;

    sget-object v0, Lakp;->g:Lakp;

    invoke-virtual {p1, v0}, Laku;->a(Lakp;)Z

    const-string p1, "recording-hint"

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lald;->y:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result p1

    invoke-virtual {p0, p1}, Lald;->a(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance v0, Lalj;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lalj;-><init>(II)V

    invoke-virtual {p0, v0}, Lald;->a(Lalj;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result p1

    iput p1, p0, Lald;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lald;
    .locals 1

    new-instance v0, Lajk;

    invoke-direct {v0, p0}, Lajk;-><init>(Lajk;)V

    return-object v0
.end method
