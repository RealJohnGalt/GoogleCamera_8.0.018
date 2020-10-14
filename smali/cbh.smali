.class public final Lcbh;
.super Lppc;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lbfp;

.field public final c:Z

.field public final d:Lgrg;

.field public e:Lppc;

.field public final g:Lcbr;

.field public final h:Lbdy;

.field public final i:Lpxt;

.field public final j:Ldbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrGFListener"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbh;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lccc;Lbdy;Lgrg;Lbju;Lbfp;ZLdbs;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcbh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lccc;->a()Lcbr;

    move-result-object p1

    iput-object p1, p0, Lcbh;->g:Lcbr;

    iput-object p2, p0, Lcbh;->h:Lbdy;

    iput-object p3, p0, Lcbh;->d:Lgrg;

    iget-object p1, p4, Lbju;->a:Lbjw;

    invoke-interface {p1}, Lbik;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpxd;->a:Lpxd;

    :goto_0
    iput-object p1, p0, Lcbh;->i:Lpxt;

    iput-object p5, p0, Lcbh;->b:Lbfp;

    iput-boolean p6, p0, Lcbh;->c:Z

    iput-object p7, p0, Lcbh;->j:Ldbs;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lcbh;->g:Lcbr;

    iget-object v0, v0, Lcbr;->f:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lcbo;

    sget-object v1, Lcbo;->c:Lcbo;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcbo;->e:Lcbo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lppc;)Lnca;
    .locals 2

    iget-object v0, p0, Lcbh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcbg;-><init>(Lcbh;Lppc;[B[B)V

    return-object v0
.end method

.method public final a(Lnig;J)V
    .locals 2

    invoke-direct {p0}, Lcbh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1, p2, p3}, Lppc;->a(Lnig;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnru;)V
    .locals 3

    invoke-direct {p0}, Lcbh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbh;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureFailed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lnxu;)V
    .locals 5

    invoke-direct {p0}, Lcbh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcbh;->f:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcbh;->h:Lbdy;

    invoke-virtual {v0, p1}, Lppc;->a(Lnxu;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcbh;->e:Lppc;

    invoke-virtual {v0, p1}, Lppc;->a(Lnxu;)V

    :cond_1
    iget-object v0, p0, Lcbh;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcbh;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    invoke-virtual {v0, p1}, Lbju;->a(Lnxu;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcbh;->g:Lcbr;

    iget-object v1, v1, Lcbr;->c:Lmwh;

    invoke-interface {v1, v0}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcbh;->j:Ldbs;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Ldbs;->a(JJ)V

    :cond_4
    iget-object v0, p0, Lcbh;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppc;

    invoke-virtual {v1, p1}, Lppc;->a(Lnxu;)V

    goto :goto_0

    :cond_5
    return-void
.end method
