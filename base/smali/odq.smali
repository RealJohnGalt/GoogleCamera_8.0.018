.class public final Lodq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    return p0
.end method

.method public static a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;
    .locals 1

    sget-object v0, Lcxn;->c:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcxn;->d:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcxd;->c:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object p0

    invoke-virtual {p3, p0}, Lchr;->a(Lntl;)Lmxm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object p0

    invoke-virtual {p2, p0}, Lchk;->a(Lntl;)Lmxm;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lmxm;->h:Lmxm;

    return-object p0

    :cond_2
    sget-object p0, Lmxm;->g:Lmxm;

    return-object p0
.end method

.method public static a(Lnsr;Lmxj;Ljava/util/Set;)Lnho;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    iget v2, p1, Lmxj;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lmxj;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    invoke-static {}, Lnhp;->a()Lnho;

    move-result-object v0

    sget-object v1, Lnhz;->a:Lnhz;

    invoke-virtual {v0, v1}, Lnho;->a(Lnhz;)V

    new-instance v1, Lnic;

    invoke-static {p1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lnic;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Lnho;->d:Lnic;

    new-instance v1, Lnic;

    invoke-static {p1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lnic;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lnho;->a(Lnic;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0, p0}, Lngu;->a(Ljava/util/Set;Lnho;Lnsr;)V

    return-object v0
.end method

.method public static a(I)Lnia;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmh;)Lqwl;
    .locals 3

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    new-instance v2, Lodi;

    invoke-direct {v2, v0}, Lodi;-><init>(Lqxb;)V

    invoke-virtual {p0, v1, v2}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlz;)V

    return-object v0
.end method

.method public static b(I)Lnia;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p0

    return-object p0
.end method
