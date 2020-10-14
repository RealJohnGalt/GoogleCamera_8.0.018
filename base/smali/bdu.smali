.class public final Lbdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhiy;

.field public final b:Lgtd;

.field public final c:Lnxg;

.field public final d:Lcwn;

.field public final e:Lmut;


# direct methods
.method public constructor <init>(Lhiy;Lmut;Lgtd;Lnxg;Lcwn;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->a:Lhiy;

    iput-object p2, p0, Lbdu;->e:Lmut;

    iput-object p3, p0, Lbdu;->b:Lgtd;

    iput-object p4, p0, Lbdu;->c:Lnxg;

    iput-object p5, p0, Lbdu;->d:Lcwn;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbdu;->b:Lgtd;

    invoke-interface {v0}, Lgtd;->d()I

    move-result v0

    invoke-static {p1, p1, v0, p2}, Lbds;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbds;

    move-result-object p1

    invoke-direct {p0, p1}, Lbdu;->a(Lgsb;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lgsb;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    iget-object v0, p0, Lbdu;->b:Lgtd;

    iget-object v1, p0, Lbdu;->d:Lcwn;

    invoke-static {v0, v1}, Lhiy;->a(Lnsr;Lcwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->c:Lnxg;

    iget-boolean v0, v0, Lnxg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdu;->a:Lhiy;

    invoke-virtual {v0}, Lhiy;->b()Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lgsb;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbdu;->a:Lhiy;

    invoke-virtual {v0}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    iget-object v0, v0, Lhiw;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lgsb;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    invoke-static {}, Lgrz;->a()Lgsb;

    iget-object v0, p0, Lbdu;->a:Lhiy;

    invoke-virtual {v0}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v0, Lgrz;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbdu;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbdu;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbdu;->b:Lgtd;

    invoke-interface {v0}, Lgtd;->d()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbds;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbds;

    move-result-object p1

    invoke-direct {p0, p1}, Lbdu;->a(Lgsb;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
