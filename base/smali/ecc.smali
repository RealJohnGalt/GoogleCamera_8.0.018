.class public final Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Lnxu;

.field public final c:Lgtt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPVFMetaDataSaver"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->c:Lgtt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnxu;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    sget-object p1, Lecc;->b:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lecc;->c:Lgtt;

    invoke-interface {v0, p1}, Lgtt;->a(Lnxu;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lecc;->a:Lnxu;

    return-void
.end method
