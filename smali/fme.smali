.class public final Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljak;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:F


# instance fields
.field public final a:Lfky;

.field public final b:Lgch;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public g:Z

.field public j:Lntl;

.field public final k:Landroid/content/res/Resources;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljaq;

.field public n:Ljap;

.field public o:F

.field public final p:Lfmd;

.field public final q:Lisf;

.field public final r:Lcwn;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public t:I

.field public u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfme;->h:Ljava/lang/String;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfme;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lisf;Lgch;Lcwn;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lfme;->o:F

    iput-object p1, p0, Lfme;->k:Landroid/content/res/Resources;

    new-instance p1, Lfmd;

    invoke-direct {p1}, Lfmd;-><init>()V

    iput-object p1, p0, Lfme;->p:Lfmd;

    new-instance p1, Lfky;

    invoke-static {}, Lfky;->a()[F

    move-result-object v0

    sget v1, Lfme;->i:F

    invoke-direct {p1, v0, v1}, Lfky;-><init>([FF)V

    iput-object p1, p0, Lfme;->a:Lfky;

    iput-object p3, p0, Lfme;->q:Lisf;

    iput-object p4, p0, Lfme;->b:Lgch;

    iput-object p5, p0, Lfme;->r:Lcwn;

    iput-object p6, p0, Lfme;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput p1, p0, Lfme;->t:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lfme;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lfme;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lfme;->d:Landroid/hardware/Sensor;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfme;->e:Landroid/hardware/Sensor;

    new-instance p1, Lfmc;

    invoke-direct {p1, p0}, Lfmc;-><init>(Lfme;)V

    iput-object p1, p0, Lfme;->f:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lfme;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfme;->m:Ljaq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfme;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfmb;

    invoke-direct {v2, v0}, Lfmb;-><init>(Ljaq;)V

    const-wide/16 v3, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfme;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lfme;->j:Lntl;

    if-eqz v0, :cond_0

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfme;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfme;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lflz;

    invoke-direct {v1, p0}, Lflz;-><init>(Lfme;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 3

    iput-object p1, p0, Lfme;->m:Ljaq;

    invoke-static {}, Ljap;->a()Ljao;

    move-result-object p1

    iget-object v0, p0, Lfme;->k:Landroid/content/res/Resources;

    const v1, 0x7f1301f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljao;->b:Ljava/lang/String;

    iget-object v0, p0, Lfme;->k:Landroid/content/res/Resources;

    const v1, 0x7f080223

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Ljao;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lflx;

    invoke-direct {v0, p0}, Lflx;-><init>(Lfme;)V

    iput-object v0, p1, Ljao;->d:Ljava/lang/Runnable;

    new-instance v0, Lfly;

    invoke-direct {v0, p0}, Lfly;-><init>(Lfme;)V

    iput-object v0, p1, Ljao;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljao;->a()Ljap;

    move-result-object p1

    iput-object p1, p0, Lfme;->n:Ljap;

    return-void
.end method

.method public final a(Lnsr;)V
    .locals 2

    invoke-interface {p1}, Lnsr;->b()Lntl;

    move-result-object p1

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfme;->j:Lntl;

    iget-object v0, p0, Lfme;->r:Lcwn;

    invoke-static {v0, p1}, Lcwz;->a(Lcwn;Lntl;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lfme;->h:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lfme;->o:F

    invoke-virtual {p0}, Lfme;->d()V

    iget-object p1, p0, Lfme;->p:Lfmd;

    invoke-virtual {p1}, Lfmd;->a()V

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 13

    iget-boolean v0, p0, Lfme;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfme;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfme;->t:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfme;->t:I

    iget-object v3, p0, Lfme;->q:Lisf;

    sget-object v4, Liru;->g:Liso;

    invoke-interface {v3, v4}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lfme;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lfme;->q:Lisf;

    sget-object v4, Liru;->h:Liso;

    invoke-interface {v3, v4}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    nop

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lfme;->e()V

    return-void

    :cond_3
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lfme;->a:Lfky;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget v7, v2, Lfky;->e:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_5

    iget v7, v2, Lfky;->f:I

    if-lt v7, v8, :cond_5

    iget-wide v9, v2, Lfky;->c:J

    sub-long v9, v5, v9

    const-wide/32 v11, 0xf4240

    cmp-long v7, v9, v11

    if-ltz v7, :cond_5

    iget-wide v9, v2, Lfky;->d:J

    sub-long/2addr v5, v9

    cmp-long v2, v5, v11

    if-ltz v2, :cond_5

    invoke-direct {p0}, Lfme;->f()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x358637bd    # 1.0E-6f

    mul-float v3, v3, v5

    invoke-static {v4}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_8

    iget-object v2, p0, Lfme;->p:Lfmd;

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lfme;->o:F

    cmpg-float p1, v3, p1

    if-gez p1, :cond_6

    invoke-virtual {v2}, Lfmd;->a()V

    goto :goto_1

    :cond_6
    iget p1, v2, Lfmd;->a:I

    add-int/2addr p1, v1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lfmd;->a:I

    :goto_1
    iget p1, v2, Lfmd;->a:I

    if-lt p1, v8, :cond_8

    iget-object p1, p0, Lfme;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfme;->m:Ljaq;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfme;->n:Ljap;

    invoke-interface {p1, v0}, Ljaq;->a(Ljap;)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0}, Lfme;->e()V

    return-void

    :cond_9
    :goto_2
    iput v2, p0, Lfme;->t:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfme;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfma;

    invoke-direct {v1, p0}, Lfma;-><init>(Lfme;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfme;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfme;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfme;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfme;->m:Ljaq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljaq;->a()V

    :cond_0
    return-void
.end method
