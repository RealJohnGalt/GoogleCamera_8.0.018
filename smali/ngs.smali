.class public final Lngs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:D

.field public static final c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lngs;->b:D

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lngs;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CAM_CameraExif"

    const-string v2, "Failed to read EXIF data"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/lang/Double;Ljava/lang/Long;)Lnbz;
    .locals 5

    new-instance v0, Lnbz;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lnbz;-><init>(JJ)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Float;Ljava/lang/Long;)Lnbz;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lnbz;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p0, p0, v1

    float-to-long v1, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lnbz;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lngs;
    .locals 2

    new-instance v0, Lngs;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILnby;Lpxt;)V
    .locals 7

    invoke-virtual {p0}, Lngs;->b()V

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    iget-object p1, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    iget-object p1, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {p3}, Lngk;->a(Lnby;)Lngk;

    move-result-object p3

    iget-short p3, p3, Lngk;->i:S

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-virtual {p4}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxq;

    const-wide/32 p2, 0x3b9aca00

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 p3, 0x64

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    if-eqz v0, :cond_0

    new-instance v2, Lnbz;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lnbz;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1, v2}, Lngs;->a(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v0

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lngs;->b:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Q:I

    invoke-static {p2, p3}, Lngs;->a(Ljava/lang/Double;Ljava/lang/Long;)Lnbz;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lngs;->a(ILjava/lang/Object;)V

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-direct {p0, v0, p2}, Lngs;->a(ILjava/lang/Object;)V

    :cond_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-static {p2, p3}, Lngs;->a(Ljava/lang/Float;Ljava/lang/Long;)Lnbz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lngs;->a(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lngs;->b:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    invoke-static {p2, p3}, Lngs;->a(Ljava/lang/Double;Ljava/lang/Long;)Lnbz;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lngs;->a(ILjava/lang/Object;)V

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-static {p2, p4}, Lngs;->a(Ljava/lang/Float;Ljava/lang/Long;)Lnbz;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lngs;->a(ILjava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lngs;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lngs;->a(ILjava/lang/Object;)V

    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v1, Lngs;->c:Ljava/lang/Long;

    invoke-static {p4, v1}, Lngs;->a(Ljava/lang/Float;Ljava/lang/Long;)Lnbz;

    move-result-object p4

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p2, 0x40400000    # 3.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    const/4 p3, 0x2

    goto :goto_2

    :cond_7
    const/4 p3, 0x3

    :goto_2
    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    const-wide/16 v1, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_9

    new-instance p4, Lnbz;

    const-wide/16 p1, -0x1

    invoke-direct {p4, p1, p2, v1, v2}, Lnbz;-><init>(JJ)V

    const/4 p3, 0x3

    goto :goto_3

    :cond_9
    new-instance p1, Lnbz;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, v1, v2}, Lnbz;-><init>(JJ)V

    move-object p4, p1

    const/4 p3, 0x0

    :goto_3
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-direct {p0, p1, p4}, Lngs;->a(ILjava/lang/Object;)V

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aI:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lngs;->a(ILjava/lang/Object;)V

    return-void

    :cond_a
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 13

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lnbz;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lnbz;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v6

    const-wide/16 v7, 0x0

    cmpl-double v9, v1, v7

    if-ltz v9, :cond_0

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/util/Field;->FcNCboRb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v1

    cmpl-double v2, v3, v7

    if-ltz v2, :cond_1

    const-string v2, "E"

    goto :goto_1

    :cond_1
    const-string v2, "W"

    :goto_1
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_2
    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->by:Ljava/text/DateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    iget-object v3, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    const/4 v2, 0x3

    new-array v2, v2, [Lnbz;

    new-instance v3, Lnbz;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v9, v6

    const-wide/16 v11, 0x1

    invoke-direct {v3, v9, v10, v11, v12}, Lnbz;-><init>(JJ)V

    aput-object v3, v2, v5

    new-instance v3, Lnbz;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    const/16 v9, 0xc

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v9, v6

    invoke-direct {v3, v9, v10, v11, v12}, Lnbz;-><init>(JJ)V

    aput-object v3, v2, v4

    new-instance v3, Lnbz;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->bz:Ljava/util/Calendar;

    const/16 v9, 0xd

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v9, v6

    invoke-direct {v3, v9, v10, v11, v12}, Lnbz;-><init>(JJ)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    new-instance v3, Lnbz;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sget-object v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-int v6, v9

    int-to-long v9, v6

    sget-object v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->bv:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v3, v9, v10, v11, v12}, Lnbz;-><init>(JJ)V

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object p1

    cmpl-double v3, v1, v7

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v1

    if-eqz p1, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lngs;->a(ILjava/lang/Object;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lngs;->a(ILjava/lang/Object;)V

    return-void
.end method
