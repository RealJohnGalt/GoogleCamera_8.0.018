.class public final Lhut;
.super Lppc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmve;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ActiveCameraMonitor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhut;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmve;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lhut;->b:Lmve;

    const-string p1, "ActiveCamera"

    invoke-static {p1}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhut;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x2

    invoke-static {p1}, Lqew;->a(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lhut;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhut;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhut;->b:Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhut;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhus;

    invoke-direct {v1, p0, v0}, Lhus;-><init>(Lhut;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
