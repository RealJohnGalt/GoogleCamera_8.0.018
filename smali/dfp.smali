.class public final Ldfp;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Ldfj;


# direct methods
.method public constructor <init>(Ldfj;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Ldfp;->a:Ldfj;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 5

    iget-object v0, p0, Ldfp;->a:Ldfj;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    const-string v2, "UI view not yet initialized"

    if-nez v0, :cond_0

    sget-object v0, Ldfj;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldfv;->f:Lndk;

    invoke-virtual {v3, v1}, Lndk;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ldfv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldfv;->f:Lndk;

    invoke-virtual {v3}, Lndk;->b()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Ldfp;->a:Ldfj;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ldfj;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldfp;->a:Ldfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfj;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Ldfp;->a:Ldfj;

    invoke-static {p1}, Lqcr;->a([Ljava/lang/Object;)Lqcr;

    move-result-object p1

    iget-object v0, v0, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_3

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    :goto_2
    iget-object p1, p0, Ldfp;->a:Ldfj;

    iget-object p1, p1, Ldfj;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez p1, :cond_4

    sget-object p1, Ldfj;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    return-void
.end method
