.class public final Lnia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Parameter keys cannot be null."

    invoke-static {p1, v0}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "Parameter values cannot be null."

    invoke-static {p2, p1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lnia;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lnia;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lnia;

    iget-object v2, p0, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnia;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnia;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnia;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lnia;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
