.class public final Lbdc;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lntl;

.field public final b:Lbdb;

.field public c:F

.field public d:Lirf;

.field public final e:Lncr;

.field public final f:Lmwh;

.field public final g:Lbdj;


# direct methods
.method public constructor <init>(Lncr;Lmtj;Lgtd;Ldxx;Lmwh;Lmwh;Lfkk;Lcwn;)V
    .locals 2

    invoke-direct {p0}, Lppc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdc;->c:F

    sget-object v0, Lirf;->a:Lirf;

    iput-object v0, p0, Lbdc;->d:Lirf;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lbdc;->e:Lncr;

    invoke-interface {p3}, Lgtd;->b()Lntl;

    move-result-object v0

    iput-object v0, p0, Lbdc;->a:Lntl;

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p5, p0, Lbdc;->f:Lmwh;

    invoke-static {p8, v0}, Lcwz;->a(Lcwn;Lntl;)F

    move-result p6

    new-instance p8, Lbdb;

    invoke-direct {p8, p6}, Lbdb;-><init>(F)V

    iput-object p8, p0, Lbdc;->b:Lbdb;

    new-instance p6, Lbdj;

    invoke-virtual {v0}, Lntl;->name()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string v0, "cuttlef-af-"

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    goto :goto_1

    :cond_1
    new-instance p8, Ljava/lang/String;

    invoke-direct {p8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p6, p3, p4, p1, p8}, Lbdj;-><init>(Lgtd;Ldxx;Lncr;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lmtj;->a(Lnca;)V

    iput-object p6, p0, Lbdc;->g:Lbdj;

    invoke-virtual {p6}, Lbdj;->a()V

    new-instance p1, Lbda;

    invoke-direct {p1, p0, p7}, Lbda;-><init>(Lbdc;Lfkk;)V

    sget-object p3, Lqvl;->a:Lqvl;

    invoke-interface {p5, p1, p3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbdc;->c:F

    iget-object v0, p0, Lbdc;->g:Lbdj;

    invoke-virtual {v0, p1}, Lbdj;->a(Lnxu;)V

    iget-object v0, p0, Lbdc;->b:Lbdb;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbdb;->b:F

    iget v2, v0, Lbdb;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lbdb;->c:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lbdb;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbdb;->c:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbdc;->g:Lbdj;

    invoke-virtual {v0}, Lbdj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdc;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lirf;->a:Lirf;

    iget v1, v1, Lirf;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lifj;->a(I)Lifj;

    move-result-object p1

    sget-object v0, Lifj;->g:Lifj;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbdc;->e:Lncr;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Lncr;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbdc;->f:Lmwh;

    sget-object v0, Lirf;->b:Lirf;

    iget v0, v0, Lirf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbdc;->f:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lirf;->b:Lirf;

    iget v0, v0, Lirf;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbdc;->e:Lncr;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Lncr;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbdc;->f:Lmwh;

    sget-object v0, Lirf;->a:Lirf;

    iget v0, v0, Lirf;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
