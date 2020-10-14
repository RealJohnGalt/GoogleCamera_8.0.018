.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DF)D
    .locals 4

    add-float/2addr p2, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static a(FD)D
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpxw;->a(Z)V

    add-float/2addr p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    return-wide p0
.end method

.method public static a(Lnsr;)D
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lnxk;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lnxk;->h()Lnsi;

    move-result-object p0

    iget-object p0, p0, Lnsi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxk;

    invoke-static {v2}, Lihv;->a(Lnxk;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    const-class v0, Lihv;

    invoke-static {v0}, Lncj;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLagi;)V
    .locals 4

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Lagk;->a:Lahf;

    const-string v3, "GCreations"

    invoke-virtual {v2, v0, v3}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lagk;->a:Lahf;

    const-string v3, "GCamera"

    invoke-virtual {v2, v1, v3}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, v0, p0}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const-string p1, "1"

    invoke-interface {p4, v1, p0, p1}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lobl;->b:[Ljava/lang/String;

    array-length p1, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object v0, p0, p3

    new-instance v1, Laho;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Laho;-><init>(I)V

    new-instance v2, Laho;

    invoke-direct {v2}, Laho;-><init>()V

    const-string v3, "DisableAutoCreation"

    invoke-interface {p4, v3, v1, v0, v2}, Lagi;->a(Ljava/lang/String;Laho;Ljava/lang/String;Laho;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ldvt;->a:Ldvt;

    invoke-virtual {p0}, Ldvt;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p4, p2}, Lobr;->a(Lagi;Ljava/lang/String;)V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
