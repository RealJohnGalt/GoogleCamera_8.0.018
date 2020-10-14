.class public final Lntq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnti;


# instance fields
.field public final a:Lnti;

.field public final b:Lnde;


# direct methods
.method public constructor <init>(Lnti;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntq;->a:Lnti;

    iput-object p2, p0, Lntq;->b:Lnde;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnti;

    invoke-interface {v0, p1}, Lnti;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnti;

    invoke-interface {v0, p1, p2}, Lnti;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lntq;->b:Lnde;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lntq;->a:Lnti;

    invoke-interface {v0}, Lnti;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lntq;->b:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntq;->a:Lnti;

    invoke-interface {v0, p1}, Lnti;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lntq;->b:Lnde;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lntq;->a:Lnti;

    invoke-interface {v0}, Lnti;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lntq;->b:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lntq;->b:Lnde;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lntq;->a:Lnti;

    invoke-interface {v0}, Lnti;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lntq;->b:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    return-object v0
.end method
