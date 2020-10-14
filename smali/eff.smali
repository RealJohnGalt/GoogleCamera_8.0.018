.class public final Leff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusReqTrnsfmMdl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leff;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcwn;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcww;->Y:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->b(Lcwo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llsj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p0

    invoke-static {p0}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lqdj;->b:I

    sget-object p0, Lqfw;->a:Lqfw;

    return-object p0
.end method

.method public static a(Ldyz;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v0

    invoke-virtual {p0}, Ldyz;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llsl;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1, v0}, Leff;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lqdh;)V

    sget-object p0, Llsm;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1, v0}, Leff;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lqdh;)V

    sget-object p0, Llsm;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1, v0}, Leff;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lqdh;)V

    sget-object p0, Llsm;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1, v0}, Leff;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lqdh;)V

    sget-object p0, Llsm;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v1, v0}, Leff;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lqdh;)V

    :cond_0
    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcwn;Lmvp;)Lmvp;
    .locals 1

    sget-object v0, Lcww;->Y:Lcwo;

    invoke-interface {p0, v0}, Lcwn;->b(Lcwo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llsm;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p0, :cond_0

    sget-object p0, Llsm;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, p1}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object p0

    invoke-static {p0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmvp;)Lmvp;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrof;Lnsr;)Lmvp;
    .locals 5

    sget-object v0, Llsm;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Llsm;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Leff;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Exception when querying for flash brightness level max. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_3
    if-eqz v1, :cond_3

    sget-object p1, Llsm;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p0}, Lrof;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmvp;

    invoke-static {p1, p0}, Lmut;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lmvp;)Lmvp;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object p0

    invoke-static {p0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lnia;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lqdh;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p0

    invoke-virtual {p2, p0}, Lqdh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
