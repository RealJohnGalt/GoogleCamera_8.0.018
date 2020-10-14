.class public final Lceq;
.super Lppc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameDrop"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmxj;)V
    .locals 8

    invoke-direct {p0}, Lppc;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lceq;->f:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lceq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lceq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, p1, Lmxj;->i:I

    const v3, 0xf4240

    div-int/2addr v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lceq;->b:J

    sget-object v2, Lceq;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmxj;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-wide v6, p0, Lceq;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "created FrameDropListener with isHfr %b and expectedDelay %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmxj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lceq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lceq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v8, v1, Lceq;->e:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    iget-wide v8, v1, Lceq;->d:J

    sub-long v8, v2, v8

    iget-wide v10, v1, Lceq;->c:J

    iget-wide v12, v1, Lceq;->b:J

    sub-long v14, v8, v10

    div-long/2addr v14, v12

    long-to-int v0, v14

    const/4 v14, 0x4

    if-ltz v0, :cond_0

    const/16 v15, 0x3e8

    if-le v0, v15, :cond_1

    :cond_0
    sget-object v15, Lceq;->a:Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v7, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    const-string v10, "Likely error in frame drop calculation: %d = (%d - %d) / %d"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v7, v1, Lceq;->i:I

    add-int/2addr v7, v0

    iput v7, v1, Lceq;->i:I

    iget v7, v1, Lceq;->h:I

    if-le v0, v7, :cond_2

    iput v0, v1, Lceq;->h:I

    :cond_2
    sget-object v7, Lceq;->a:Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    const-wide/32 v11, 0xf4240

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v10, v6

    const-string v0, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    long-to-float v0, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v6

    float-to-long v6, v0

    iput-wide v6, v1, Lceq;->c:J

    iput-wide v4, v1, Lceq;->b:J

    iput-wide v2, v1, Lceq;->d:J

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v1, Lceq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lnxu;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lceq;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lceq;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lceq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Lceq;->a(JJ)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnxu;->d()J

    move-result-wide v0

    monitor-enter p0

    :try_start_1
    iget-wide v2, p0, Lceq;->f:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lceq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lceq;->f:J

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lceq;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lceq;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
