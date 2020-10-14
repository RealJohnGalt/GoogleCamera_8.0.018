.class public final synthetic Lhnq;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhuk;

.field public final b:Lnhm;


# direct methods
.method public constructor <init>(Lhuk;Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnq;->a:Lhuk;

    iput-object p2, p0, Lhnq;->b:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhnq;->a:Lhuk;

    iget-object v1, p0, Lhnq;->b:Lnhm;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lhuk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    invoke-interface {v1, p1}, Lnhm;->a(Lnia;)V

    :cond_0
    return-void
.end method
