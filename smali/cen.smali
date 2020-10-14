.class public final Lcen;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lmyo;


# direct methods
.method public constructor <init>(Lmzb;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    new-instance v0, Lcgx;

    invoke-direct {v0, p1}, Lcgx;-><init>(Lmzb;)V

    iput-object v0, p0, Lcen;->a:Lmyo;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 5

    iget-object v0, p0, Lcen;->a:Lmyo;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    sget-object v1, Lcgw;->a:Lcgw;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcgw;->a(J)Z

    move-result v1

    const/16 v2, 0x3f

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcgx;

    iget-object v3, v1, Lcgx;->c:Lcgw;

    sget-object v4, Lcgw;->a:Lcgw;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcgw;->a:Lcgw;

    iput-object p1, v1, Lcgx;->c:Lcgw;

    iget-object p1, v1, Lcgx;->b:Lmzb;

    iget-object v0, v1, Lcgx;->c:Lcgw;

    iget v0, v0, Lcgw;->c:F

    invoke-interface {p1, v0}, Lmzb;->a(F)I

    move-result p1

    sget-object v0, Lcgx;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FPS changes from 60 to 30, new bitrate would be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcgw;->b:Lcgw;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcgw;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lcgx;

    iget-object p1, v0, Lcgx;->c:Lcgw;

    sget-object v1, Lcgw;->b:Lcgw;

    if-eq p1, v1, :cond_2

    sget-object p1, Lcgw;->b:Lcgw;

    iput-object p1, v0, Lcgx;->c:Lcgw;

    iget-object p1, v0, Lcgx;->b:Lmzb;

    iget-object v0, v0, Lcgx;->c:Lcgw;

    iget v0, v0, Lcgw;->c:F

    invoke-interface {p1, v0}, Lmzb;->a(F)I

    move-result p1

    sget-object v0, Lcgx;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FPS changes from 30 to 60, new bitrate would be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
