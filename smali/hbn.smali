.class public final Lhbn;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lnch;


# direct methods
.method public constructor <init>(Lnch;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lhbn;->a:Lnch;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 3

    iget-object v0, p0, Lhbn;->a:Lnch;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lhbp;->a(Ljava/lang/Float;Landroid/util/Pair;)Lhbp;

    move-result-object p1

    invoke-interface {v0, p1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
