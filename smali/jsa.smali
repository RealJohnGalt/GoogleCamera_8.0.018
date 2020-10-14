.class public final Ljsa;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lnhc;

.field public final synthetic b:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;Lnhc;)V
    .locals 0

    iput-object p1, p0, Ljsa;->b:Ljsc;

    iput-object p2, p0, Ljsa;->a:Lnhc;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->s:Lbju;

    invoke-virtual {v0, p1}, Lbju;->a(Lnxu;)V

    return-void
.end method

.method public final c()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->e:Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Ljsa;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v2, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ljsa;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->h()Lnlg;

    move-result-object v0

    iget-object v0, v0, Lnlg;->c:Lqdj;

    iget-object v3, v1, Ljsa;->b:Ljsc;

    iget-object v3, v3, Ljsc;->M:Lnig;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljsc;->a:Ljava/lang/String;

    const-string v3, "The source of the frame is incorrect"

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljsa;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->w:Lchk;

    invoke-virtual {v0}, Lchk;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Ljsa;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->b()Lnxu;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljsa;->b:Ljsc;

    iget-object v3, v2, Ljsc;->E:Lnsr;

    iget-object v2, v2, Ljsc;->i:Lnxh;

    invoke-virtual {v2}, Lnxh;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lnsr;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ldgq;->a(Ljava/lang/String;Lnxu;)Lnxq;

    move-result-object v0

    iget-object v3, v1, Ljsa;->b:Ljsc;

    iget-object v3, v3, Ljsc;->F:Llir;

    invoke-virtual {v3, v2}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object v3

    new-instance v6, Lmve;

    iget-object v4, v1, Ljsa;->b:Ljsc;

    iget-object v4, v4, Ljsc;->q:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v6, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Ljsa;->b:Ljsc;

    iget-object v4, v4, Ljsc;->F:Llir;

    invoke-virtual {v4, v2}, Llir;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, v6, Lmve;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3fceb852    # 1.615f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, Ljsa;->b:Ljsc;

    new-instance v11, Lhiy;

    iget-object v5, v2, Ljsc;->p:Lmvp;

    iget-object v4, v2, Ljsc;->g:Lcoz;

    iget-object v7, v2, Ljsc;->d:Lcwn;

    iget-object v8, v2, Ljsc;->w:Lchk;

    iget-object v9, v2, Ljsc;->x:Lchr;

    invoke-static {v4, v7, v8, v9}, Lodq;->a(Lcoz;Lcwn;Lchk;Lchr;)Lmxm;

    move-result-object v4

    invoke-virtual {v4}, Lmxm;->b()Lncc;

    move-result-object v4

    invoke-static {v4}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v8

    iget-object v4, v1, Ljsa;->b:Ljsc;

    iget-object v9, v4, Ljsc;->d:Lcwn;

    iget-object v10, v4, Ljsc;->h:Lntc;

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lhiy;-><init>(Lmvp;Lmvp;Lnsr;Lnbn;Lcwn;Lntc;)V

    iput-object v11, v2, Ljsc;->J:Lhiy;

    goto :goto_0

    :cond_3
    nop

    :goto_0
    new-instance v2, Ljvq;

    invoke-direct {v2}, Ljvq;-><init>()V

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Ljvq;->a:Lnxq;

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->d:Lcwn;

    sget-object v4, Lcwu;->af:Lcwo;

    invoke-interface {v0, v4}, Lcwn;->d(Lcwo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ljvq;->e:Ljava/lang/Integer;

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->d:Lcwn;

    sget-object v4, Lcwu;->ae:Lcwo;

    invoke-interface {v0, v4}, Lcwn;->c(Lcwo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ljvq;->d:Ljava/lang/Boolean;

    invoke-interface {v3}, Lnsr;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, Ljvq;->b:Landroid/graphics/Rect;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v0}, Lnsr;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    if-eqz v0, :cond_e

    iput-object v0, v2, Ljvq;->c:Landroid/util/SizeF;

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->q:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Ljvq;->f:Ljava/lang/Float;

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->J:Lhiy;

    invoke-virtual {v0}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    iget-object v0, v0, Lhiw;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iput-object v0, v2, Ljvq;->g:Landroid/graphics/Rect;

    iget-object v0, v2, Ljvq;->a:Lnxq;

    if-nez v0, :cond_4

    const-string v0, " metadata"

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    iget-object v3, v2, Ljvq;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    const-string v3, " sensorInfoActiveArraySize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, v2, Ljvq;->c:Landroid/util/SizeF;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " sensorInfoPhysicalSize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v2, Ljvq;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " supportOis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v2, Ljvq;->e:Ljava/lang/Integer;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " oisApiVersion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, v2, Ljvq;->f:Ljava/lang/Float;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lbcu;->IQERfOrGF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v2, Ljvq;->g:Landroid/graphics/Rect;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " cropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v0, Ljvr;

    iget-object v4, v2, Ljvq;->a:Lnxq;

    iget-object v5, v2, Ljvq;->b:Landroid/graphics/Rect;

    iget-object v6, v2, Ljvq;->c:Landroid/util/SizeF;

    iget-object v3, v2, Ljvq;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v2, Ljvq;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v2, Ljvq;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v2, Ljvq;->g:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljvr;-><init>(Lnxq;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    move-object v2, v0

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoPhysicalSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoActiveArraySize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    nop

    :goto_3
    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->t:Ljra;

    iget-object v3, v1, Ljsa;->a:Lnhc;

    invoke-interface {v3}, Lnhc;->b()Lnxu;

    move-result-object v3

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ljra;->g:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljra;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x4f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "onMetadataReceived() afTrigger: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", afState: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeLocked: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awbLocked: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v3, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v0, v0, Ljsc;->d:Lcwn;

    sget-object v4, Lcxn;->d:Lcwo;

    invoke-interface {v0, v4}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v2, v0, Ljsc;->u:Ljrl;

    iget-object v8, v1, Ljsa;->a:Lnhc;

    iget-object v0, v0, Ljsc;->M:Lnig;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v10, v2, Ljrl;->B:Lnsg;

    if-nez v10, :cond_12

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() No ImageWriter available"

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lnhc;->close()V

    monitor-exit v9

    goto/16 :goto_e

    :cond_12
    iget-object v10, v2, Ljrl;->u:Lmww;

    if-nez v10, :cond_13

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() No Camcorder available"

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lnhc;->close()V

    monitor-exit v9

    goto/16 :goto_e

    :cond_13
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v8, v0}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lijx;->avlhD:Ljava/lang/String;

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lnhc;->close()V

    goto/16 :goto_e

    :cond_14
    iget-object v0, v2, Ljrl;->q:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v0, v2, Ljrl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-nez v0, :cond_16

    iget-object v0, v2, Ljrl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    iget-object v0, v2, Ljrl;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    long-to-float v0, v10

    const v10, 0x4e6e6b28    # 1.0E9f

    mul-float v0, v0, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v12, v2, Ljrl;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-float v10, v10

    div-float/2addr v0, v10

    :goto_4
    sget-object v10, Ljrl;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "Encoded fps: %.2f,"

    invoke-static {v11, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v2, Ljrl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v4, v2, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v7, v2, Ljrl;->w:Ljvc;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ljrl;->A:Ljvf;

    iget-object v12, v2, Ljrl;->d:Lqvd;

    invoke-virtual {v12}, Lqvd;->a()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljvf;->b(D)Ljve;

    move-result-object v12

    iget-object v0, v2, Ljrl;->y:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, Ljrl;->y:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_18

    invoke-virtual {v7, v12}, Ljvc;->b(Ljve;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v7, v12}, Ljvc;->a(Ljve;)V

    invoke-virtual {v7, v12}, Ljvc;->b(Ljve;)V

    :cond_18
    :goto_6
    invoke-static {v12}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-object v0, v2, Ljrl;->y:Lpxt;

    iget-object v0, v2, Ljrl;->A:Ljvf;

    iget v0, v0, Ljvf;->e:I

    iget-object v13, v2, Ljrl;->d:Lqvd;

    invoke-virtual {v13}, Lqvd;->a()D

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v13

    double-to-int v0, v5

    int-to-long v5, v0

    :try_start_5
    rem-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-nez v0, :cond_19

    iget-object v0, v2, Ljrl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, v2, Ljrl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v0, v2, Ljrl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v2, Ljrl;->A:Ljvf;

    iget v0, v0, Ljvf;->f:I

    iget-object v10, v2, Ljrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_1b

    iget-object v0, v2, Ljrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Ljrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    goto :goto_7

    :cond_1b
    iget-object v10, v2, Ljrl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    int-to-long v13, v0

    div-long/2addr v5, v13

    add-long/2addr v10, v5

    iget-object v0, v2, Ljrl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v5, v10

    :goto_7
    iget-object v0, v2, Ljrl;->q:Lcwn;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Ljrl;->a:Ljava/lang/String;

    iget-object v10, v2, Ljrl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x47

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PreEncodeTimeStampNs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1c
    :try_start_6
    iget-object v0, v2, Ljrl;->B:Lnsg;

    iget-object v10, v0, Lnsg;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_6
    .catch Lngd; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v9}, Lihv;->a(Lnxk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v11, v5, v6}, Landroid/media/Image;->setTimestamp(J)V

    iget-object v0, v0, Lnsg;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v9}, Lnyd;->close()V

    iget-object v0, v2, Ljrl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v7, v12}, Ljvc;->d(Ljve;)V

    iget-object v0, v2, Ljrl;->v:Ljqj;

    if-eqz v0, :cond_1d

    iget-object v5, v2, Ljrl;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v10, v2, Ljrl;->A:Ljvf;

    iget v10, v10, Ljvf;->f:I

    int-to-float v10, v10

    check-cast v0, Ljsp;

    iget-object v0, v0, Ljsp;->a:Ljva;

    invoke-virtual {v0, v5, v6, v10}, Ljva;->a(JF)V
    :try_end_a
    .catch Lngd; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_b
    new-instance v5, Lngd;

    invoke-direct {v5, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lngd; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    move-exception v0

    :try_start_d
    sget-object v5, Ljrl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "queueInputImage(): "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lqxv;->b(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    invoke-virtual {v7, v12}, Ljvc;->c(Ljve;)V

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v0, v2, Ljrl;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Ljrl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v9}, Lnyd;->close()V

    invoke-interface {v8}, Lnhc;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0

    :cond_1e
    iget-object v0, v1, Ljsa;->b:Ljsc;

    iget-object v5, v0, Ljsc;->k:Ljqk;

    iget-object v6, v1, Ljsa;->a:Lnhc;

    iget-object v0, v0, Ljsc;->M:Lnig;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iget-object v8, v5, Ljqk;->w:Lcwn;

    invoke-interface {v8}, Lcwn;->b()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v5, Ljqk;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_1f

    iget-object v8, v5, Ljqk;->s:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_1f
    iget-object v8, v5, Ljqk;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    iget-object v8, v5, Ljqk;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Ljqk;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v19, v8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v16, v16, v7

    add-long v7, v16, v14

    move-object/from16 v4, v19

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    sget-object v4, Ljqk;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "ImageReader fps: %.2f, processed fps: %.2f, encoding fps: %.2f, Queued: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    long-to-float v9, v9

    long-to-float v10, v12

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v15, v10

    iget-object v9, v5, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    long-to-float v9, v9

    long-to-float v7, v7

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    iget-object v8, v5, Ljqk;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    long-to-float v8, v12

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v15, v8

    const/4 v7, 0x3

    iget-object v8, v5, Ljqk;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    const/4 v9, 0x1

    :goto_9
    invoke-interface {v6, v0}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v0

    if-nez v0, :cond_21

    sget-object v0, Ljqk;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() imageProxy is null"

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lnhc;->close()V

    goto/16 :goto_e

    :cond_21
    iget-object v4, v5, Ljqk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v5, Ljqk;->G:Ljvi;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljvk;

    iget-object v8, v8, Ljvk;->a:Ljvu;

    iget-object v8, v8, Ljvu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gtz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_a

    :cond_22
    const/4 v8, 0x0

    :goto_a
    and-int/2addr v4, v8

    iget-object v8, v5, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    iget-object v8, v5, Ljqk;->M:Ljvf;

    iget v8, v8, Ljvf;->e:I

    iget-object v10, v5, Ljqk;->f:Lqvd;

    invoke-virtual {v10}, Lqvd;->a()D

    move-result-wide v21

    sget-object v24, Lpxd;->a:Lpxd;

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v20, v8

    invoke-virtual/range {v17 .. v24}, Ljqk;->a(JIDZLpxt;)Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v4, :cond_23

    const/16 v23, 0x1

    goto :goto_b

    :cond_23
    const/16 v23, 0x0

    :goto_b
    iget-object v8, v5, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljvr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v24

    move-object/from16 v17, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v24}, Ljvi;->a(JLnhc;Lnyd;Ljvr;ZLpxt;)V

    goto/16 :goto_c

    :cond_24
    invoke-interface {v0}, Lnyd;->c()I

    move-result v12

    invoke-interface {v0}, Lnyd;->d()I

    move-result v13

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v9

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getRowStride()I

    move-result v11

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyc;

    invoke-interface {v2}, Lnyc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v2, v5, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v13, Lpxd;->a:Lpxd;

    sget-object v14, Lpxd;->a:Lpxd;

    move-object v8, v5

    move-object v11, v6

    move-object v12, v0

    invoke-virtual/range {v8 .. v14}, Ljqk;->a(JLnhc;Lnyd;Lpxt;Lpxt;)V

    :goto_c
    if-eqz v4, :cond_26

    iget-object v0, v5, Ljqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, Ljqk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_d

    :cond_25
    iget-object v0, v5, Ljqk;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_26
    :goto_d
    iget-object v0, v5, Ljqk;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_e
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :cond_27
    :goto_f
    iget-object v0, v1, Ljsa;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    return-void
.end method
