.class public final synthetic Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhit;

    invoke-direct {v0}, Lhit;-><init>()V

    sput-object v0, Lhit;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhiw;

    const/4 v0, 0x2

    new-array v0, v0, [Lnia;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p1, Lhiw;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Lhiw;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lmut;->a([Lnia;)Lgvv;

    move-result-object p1

    return-object p1
.end method
