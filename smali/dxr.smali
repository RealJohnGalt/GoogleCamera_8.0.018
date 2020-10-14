.class public final synthetic Ldxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldxt;

.field public final b:Lnxu;


# direct methods
.method public constructor <init>(Ldxt;Lnxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxr;->a:Ldxt;

    iput-object p2, p0, Ldxr;->b:Lnxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldxr;->a:Ldxt;

    iget-object v1, p0, Ldxr;->b:Lnxu;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lnxu;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget v3, v0, Ldxt;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid OIS API version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ldxt;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v2, :cond_3

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    invoke-virtual {v0, v6, v7, v8, v5}, Ldxt;->a(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    goto :goto_1

    :cond_4
    const-string v2, "Null OIS key (version: 2)"

    goto :goto_1

    :cond_5
    sget-object v3, Llsk;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_7

    sget-object v3, Llsk;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_7

    sget-object v3, Llsk;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v5, Llsk;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Llsk;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_b

    aget-wide v6, v3, v4

    aget v8, v5, v4

    aget v9, v2, v4

    invoke-virtual {v0, v6, v7, v8, v9}, Ldxt;->a(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const-string v2, "Null pointer for OIS data. OIS API version: 1"

    goto :goto_1

    :cond_7
    const-string v2, "Null OIS keys (version: 1)"

    goto :goto_1

    :cond_8
    sget-object v3, Llsk;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_a

    sget-object v3, Llsk;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_a

    sget-object v3, Llsk;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    sget-object v5, Llsk;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v6, Llsk;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v6}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    :goto_4
    array-length v6, v3

    if-ge v4, v6, :cond_b

    aget-wide v6, v3, v4

    aget v8, v5, v4

    int-to-float v8, v8

    aget v9, v2, v4

    int-to-float v9, v9

    invoke-virtual {v0, v6, v7, v8, v9}, Ldxt;->a(JFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "Null pointer for OIS data. OIS API version: 0"

    goto/16 :goto_1

    :cond_a
    const-string v2, "Null OIS keys (version: 0)"

    goto/16 :goto_1

    :cond_b
    :goto_5
    iget-object v0, v0, Ldxt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppc;

    invoke-virtual {v2, v1}, Lppc;->a(Lnxu;)V

    goto :goto_6

    :cond_c
    return-void
.end method
