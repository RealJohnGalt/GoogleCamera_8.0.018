.class public final Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyu;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lhyu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhyu;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhyu;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
