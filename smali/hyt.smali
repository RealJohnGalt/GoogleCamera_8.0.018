.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->a:Landroid/hardware/camera2/CaptureResult$Key;

    iput-wide p2, p0, Lhyt;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhyt;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lhyt;->b:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
