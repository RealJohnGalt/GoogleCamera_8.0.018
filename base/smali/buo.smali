.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Liqc;
.implements Ljak;
.implements Lctq;
.implements Ldok;


# instance fields
.field public final a:Lipx;

.field public final b:Lbwc;

.field public final c:Lmtl;

.field public d:Lpxt;

.field public e:Z

.field public final f:Lfin;

.field public final g:Lcwn;

.field public final h:Lpxt;

.field public i:Lntl;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Lmtj;

.field public n:[Landroid/hardware/camera2/params/Face;

.field public o:Landroid/graphics/Rect;

.field public p:Lfyu;

.field public q:I

.field public final r:Llws;


# direct methods
.method public constructor <init>(Lcwn;Lmtl;Lfin;Lipx;Lbwc;Llws;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->g:Lcwn;

    iput-object p4, p0, Lbuo;->a:Lipx;

    iput-object p5, p0, Lbuo;->b:Lbwc;

    iput-object p2, p0, Lbuo;->c:Lmtl;

    iput-object p3, p0, Lbuo;->f:Lfin;

    iput-object p7, p0, Lbuo;->h:Lpxt;

    iput-object p6, p0, Lbuo;->r:Llws;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuo;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JLjava/util/Map;)V
    .locals 0

    invoke-static {p3}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lbuo;->d:Lpxt;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 11

    sget-object p1, Liqt;->a:Liqt;

    iget-object p1, p2, Liqk;->c:Liqt;

    invoke-virtual {p1}, Liqt;->ordinal()I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lbuo;->e:Z

    if-eqz p1, :cond_d

    if-eq v0, p2, :cond_d

    new-instance p1, Lmft;

    invoke-direct {p1}, Lmft;-><init>()V

    new-array p2, v3, [J

    int-to-long v4, v0

    aput-wide v4, p2, v2

    const-string v1, "CAMERA/mode"

    invoke-virtual {p1, v1, p2}, Lmft;->a(Ljava/lang/String;[J)V

    iget-object p2, p0, Lbuo;->d:Lpxt;

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ICA/labels"

    invoke-virtual {p1, v5, v4}, Lmft;->a(Ljava/lang/String;Ljava/util/Collection;)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ICA/embeddings"

    invoke-virtual {p1, v5, v4}, Lmft;->a(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lbuo;->j:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-array v1, v3, [F

    long-to-float v4, v4

    const v5, 0x358637bd    # 1.0E-6f

    mul-float v4, v4, v5

    aput v4, v1, v2

    const-string v4, "EXPOSURE/time"

    invoke-virtual {p1, v4, v1}, Lmft;->a(Ljava/lang/String;[F)V

    :cond_4
    iget-object v1, p0, Lbuo;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-array v4, v3, [J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    aput-wide v5, v4, v2

    const-string v1, "EXPOSURE/digital"

    invoke-virtual {p1, v1, v4}, Lmft;->a(Ljava/lang/String;[J)V

    :cond_5
    iget-object v1, p0, Lbuo;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    new-array v4, v3, [J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    aput-wide v5, v4, v2

    const-string v1, "EXPOSURE/analog"

    invoke-virtual {p1, v1, v4}, Lmft;->a(Ljava/lang/String;[J)V

    :cond_6
    iget-object v1, p0, Lbuo;->n:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbuo;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-array v1, v3, [J

    iget v4, p0, Lbuo;->q:I

    int-to-long v4, v4

    aput-wide v4, v1, v2

    const-string v4, "FACE/num"

    invoke-virtual {p1, v4, v1}, Lmft;->a(Ljava/lang/String;[J)V

    iget-object v1, p0, Lbuo;->n:[Landroid/hardware/camera2/params/Face;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    new-instance v4, Lbum;

    invoke-direct {v4}, Lbum;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v1, p0, Lbuo;->q:I

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v4, v1, [F

    new-array v5, v1, [F

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lbuo;->n:[Landroid/hardware/camera2/params/Face;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/hardware/camera2/params/Face;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, p0, Lbuo;->o:Landroid/graphics/Rect;

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v10, p0, Lbuo;->o:Landroid/graphics/Rect;

    invoke-static {v10}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    aput v8, v4, v6

    int-to-float v7, v7

    int-to-float v8, v10

    div-float/2addr v7, v8

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    nop

    const-string v1, "FACE/width"

    invoke-virtual {p1, v1, v4}, Lmft;->a(Ljava/lang/String;[F)V

    const-string v1, "FACE/height"

    invoke-virtual {p1, v1, v5}, Lmft;->a(Ljava/lang/String;[F)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lbuo;->i:Lntl;

    if-eqz v1, :cond_b

    sget-object v4, Lntl;->a:Lntl;

    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    new-array v4, v3, [J

    int-to-long v5, v1

    aput-wide v5, v4, v2

    const-string v1, "CAMERA/front"

    invoke-virtual {p1, v1, v4}, Lmft;->a(Ljava/lang/String;[J)V

    :cond_b
    iget-object v1, p0, Lbuo;->p:Lfyu;

    if-eqz v1, :cond_c

    new-array v4, v3, [F

    iget v1, v1, Lfyu;->b:F

    aput v1, v4, v2

    const-string v1, "imu/pitch"

    invoke-virtual {p1, v1, v4}, Lmft;->a(Ljava/lang/String;[F)V

    new-array v1, v3, [F

    iget-object v4, p0, Lbuo;->p:Lfyu;

    iget v4, v4, Lfyu;->c:F

    aput v4, v1, v2

    const-string v4, "imu/roll"

    invoke-virtual {p1, v4, v1}, Lmft;->a(Ljava/lang/String;[F)V

    new-array v1, v3, [F

    iget-object v4, p0, Lbuo;->p:Lfyu;

    iget v4, v4, Lfyu;->a:I

    int-to-float v4, v4

    aput v4, v1, v2

    const-string v2, "imu/rotation"

    invoke-virtual {p1, v2, v1}, Lmft;->a(Ljava/lang/String;[F)V

    :cond_c
    iget-object v1, p0, Lbuo;->b:Lbwc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "photo_mode"

    const-string v6, "has_ica_labels"

    const-string v8, "client_version"

    invoke-static/range {v4 .. v9}, Lqcw;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcw;

    move-result-object p2

    invoke-static {}, Lmfm;->a()Lmfl;

    move-result-object v0

    iput-object p1, v0, Lmfl;->a:Lmft;

    invoke-virtual {v0}, Lmfl;->a()Lmfm;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lbwc;->a(Ljava/util/Map;Lmfm;)V

    return-void

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Liqr;Lncb;)V
    .locals 0

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 0

    return-void
.end method

.method public final a(Lnsr;)V
    .locals 1

    invoke-interface {p1}, Lnsr;->b()Lntl;

    move-result-object v0

    iput-object v0, p0, Lbuo;->i:Lntl;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lbuo;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lbuo;->j:Ljava/lang/Long;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbuo;->k:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbuo;->l:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iput-object p1, p0, Lbuo;->n:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_0

    array-length p1, p1

    iput p1, p0, Lbuo;->q:I

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 3

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iget-object v1, p0, Lbuo;->a:Lipx;

    invoke-virtual {v1, p0}, Lipx;->a(Liqc;)V

    new-instance v1, Lbul;

    invoke-direct {v1, p0}, Lbul;-><init>(Lbuo;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lbuo;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuo;->h:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldre;

    invoke-virtual {v1, p0}, Ldre;->a(Ldok;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    :cond_0
    iput-object v0, p0, Lbuo;->m:Lmtj;

    iget-object v0, p0, Lbuo;->g:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lbuo;->r:Llws;

    invoke-virtual {v0}, Llws;->c()Lmmh;

    move-result-object v0

    invoke-static {v0}, Lodq;->a(Lmmh;)Lqwl;

    move-result-object v0

    new-instance v1, Lbun;

    invoke-direct {v1, p0}, Lbun;-><init>(Lbuo;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Liqr;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Liqr;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbuo;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldre;

    invoke-virtual {v0}, Ldre;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuo;->h:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldre;

    invoke-virtual {v0}, Ldre;->b()Ldnn;

    move-result-object v0

    const-class v1, Lfyu;

    invoke-virtual {v0, v1}, Ldnn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    iput-object v0, p0, Lbuo;->p:Lfyu;

    :cond_0
    return-void
.end method

.method public final d(Liqr;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbuo;->m:Lmtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmtj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuo;->m:Lmtj;

    :cond_0
    return-void
.end method

.method public final h(Liqr;)V
    .locals 0

    return-void
.end method
