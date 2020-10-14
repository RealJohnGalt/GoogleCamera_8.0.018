.class public final Lhzy;
.super Ljaf;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lgch;

.field public b:Z

.field public final d:Landroid/content/res/Resources;

.field public final e:Lmvp;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSmarts"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgch;Lmvp;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ljld;->UKjYFDwdZ:Ljava/lang/String;

    invoke-static {v0}, Lmut;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljaf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lhzy;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lhzy;->a:Lgch;

    iput-object p3, p0, Lhzy;->e:Lmvp;

    return-void
.end method


# virtual methods
.method public final a(Lnsr;)V
    .locals 1

    invoke-super {p0, p1}, Ljaf;->a(Lnsr;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lhzy;->f:Landroid/graphics/Rect;

    return-void
.end method

.method protected final b(Lnxu;)Z
    .locals 8

    iget-boolean v0, p0, Lhzy;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lhzy;->f:Landroid/graphics/Rect;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v7, p0, Lhzy;->f:Landroid/graphics/Rect;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v5, v5, v4

    sget-object v4, Lhzy;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "Face fraction: %.03f"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    if-lez p1, :cond_3

    if-gt p1, v3, :cond_3

    iget-object p1, p0, Lhzy;->e:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method protected final d()Ljae;
    .locals 4

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object v0

    iget-object v1, p0, Lhzy;->d:Landroid/content/res/Resources;

    const v2, 0x7f1302b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljao;->b:Ljava/lang/String;

    iget-object v1, p0, Lhzy;->d:Landroid/content/res/Resources;

    const v2, 0x7f0802eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ljao;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lhzw;

    invoke-direct {v1, p0}, Lhzw;-><init>(Lhzy;)V

    iput-object v1, v0, Ljao;->d:Ljava/lang/Runnable;

    new-instance v1, Lhzx;

    invoke-direct {v1, p0}, Lhzx;-><init>(Lhzy;)V

    iput-object v1, v0, Ljao;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljao;->a(J)V

    invoke-virtual {v0}, Ljao;->a()Ljap;

    move-result-object v0

    invoke-static {}, Ljae;->a()Ljad;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljad;->a(Ljap;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljad;->a(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljad;->b(I)V

    invoke-virtual {v1}, Ljad;->a()Ljae;

    move-result-object v0

    return-object v0
.end method
