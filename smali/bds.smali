.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Lgse;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PointMtgParams"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbds;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lgse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbds;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lbds;->c:Landroid/graphics/PointF;

    iput-object p3, p0, Lbds;->d:Lgse;

    iput p4, p0, Lbds;->e:I

    return-void
.end method

.method public static final a(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lbds;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative cropRegion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbds;->d:Lgse;

    invoke-virtual {v1, p1}, Lgse;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float p1, p1, v4

    add-float/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/Rect;

    int-to-float v0, v0

    const v2, 0x3d7ae148    # 0.06125f

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lbds;->a(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lbds;->a(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lbds;->a(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, p2}, Lbds;->a(III)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    iget v0, p0, Lbds;->e:I

    if-nez v0, :cond_2

    const/16 v0, 0x7a

    :cond_2
    invoke-direct {p2, p1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p2
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbds;
    .locals 4

    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "sensorOrientation must not be negative"

    invoke-static {v1, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v0, Lbds;

    new-instance v1, Lgse;

    rem-int/lit16 p2, p2, 0x168

    invoke-direct {v1, p2}, Lgse;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lbds;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lgse;I)V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbds;
    .locals 4

    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "sensorOrientation must not be negative"

    invoke-static {v1, v0}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v0, Lbds;

    new-instance v1, Lgse;

    rem-int/lit16 p2, p2, 0x168

    invoke-direct {v1, p2}, Lgse;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, p3}, Lbds;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lgse;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lbds;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lbds;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lbds;->b:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lbds;->a(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
