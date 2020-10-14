.class public final Lhmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsr;

.field public final b:Lcwn;

.field public final c:Lnxh;

.field public final d:Llhg;


# direct methods
.method public constructor <init>(Lnsr;Lnxh;Lcwn;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmz;->a:Lnsr;

    iput-object p2, p0, Lhmz;->c:Lnxh;

    iput-object p3, p0, Lhmz;->b:Lcwn;

    iput-object p4, p0, Lhmz;->d:Llhg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Llsn;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llsn;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Llsn;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmz;->c:Lnxh;

    invoke-virtual {v0}, Lnxh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmz;->b:Lcwn;

    sget-object v3, Lcxc;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmz;->d:Llhg;

    sget-object v3, Llhg;->b:Llhg;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lhmz;->d:Llhg;

    sget-object v3, Llhg;->g:Llhg;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
