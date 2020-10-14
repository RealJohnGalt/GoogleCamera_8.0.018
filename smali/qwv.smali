.class public final Lqwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public final d:Lqwu;

.field public volatile e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Lqwu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwv;->d:Lqwu;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqwv;->f:J

    return-void
.end method

.method public static a(D)Lqwv;
    .locals 9

    new-instance v0, Lqwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqwu;-><init>([B)V

    new-instance v1, Lqwv;

    invoke-direct {v1, v0}, Lqwv;-><init>(Lqwu;)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const-string v4, "rate must be positive"

    invoke-static {v0, v4}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-direct {v1}, Lqwv;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v4, v1, Lqwv;->d:Lqwu;

    invoke-virtual {v4}, Lqwu;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lqwv;->a(J)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p0

    :try_start_1
    iput-wide v4, v1, Lqwv;->c:D

    iget-wide v4, v1, Lqwv;->b:D

    iput-wide p0, v1, Lqwv;->b:D

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1

    iput-wide p0, v1, Lqwv;->a:D

    goto :goto_2

    :cond_1
    cmpl-double v6, v4, v2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, v1, Lqwv;->a:D

    mul-double v2, v2, p0

    div-double/2addr v2, v4

    :goto_1
    iput-wide v2, v1, Lqwv;->a:D

    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqwv;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqwv;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqwv;->e:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-wide v0, p0, Lqwv;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Lqwv;->c:D

    iget-wide v4, p0, Lqwv;->b:D

    iget-wide v6, p0, Lqwv;->a:D

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    add-double/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lqwv;->a:D

    iput-wide p1, p0, Lqwv;->f:J

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v0, "Requested permits (%s) must be positive"

    const/4 v6, 0x1

    invoke-static {v6, v0, v6}, Lpxw;->a(ZLjava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Lqwv;->b()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v0, v1, Lqwv;->d:Lqwu;

    invoke-virtual {v0}, Lqwu;->a()J

    move-result-wide v8

    iget-wide v10, v1, Lqwv;->f:J

    sub-long/2addr v10, v4

    cmp-long v0, v10, v8

    if-gtz v0, :cond_6

    invoke-virtual {v1, v8, v9}, Lqwv;->a(J)V

    iget-wide v10, v1, Lqwv;->f:J

    iget-wide v12, v1, Lqwv;->a:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double/2addr v14, v12

    iget-wide v4, v1, Lqwv;->c:D

    mul-double v14, v14, v4

    double-to-long v4, v14

    iget-wide v14, v1, Lqwv;->f:J

    add-long v17, v14, v4

    xor-long/2addr v4, v14

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-long v4, v14, v17

    cmp-long v14, v4, v2

    if-ltz v14, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v0, v4

    if-eqz v0, :cond_2

    move-wide/from16 v4, v17

    goto :goto_2

    :cond_2
    const/16 v0, 0x3f

    ushr-long v4, v17, v0

    const-wide/16 v14, 0x1

    xor-long/2addr v4, v14

    const-wide v14, 0x7fffffffffffffffL

    add-long v17, v4, v14

    move-wide/from16 v4, v17

    :goto_2
    iput-wide v4, v1, Lqwv;->f:J

    iget-wide v4, v1, Lqwv;->a:D

    sub-double/2addr v4, v12

    iput-wide v4, v1, Lqwv;->a:D

    sub-long/2addr v10, v8

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-long/2addr v4, v2

    const/16 v16, 0x0

    :goto_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v6

    :catchall_0
    move-exception v0

    move/from16 v6, v16

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v2, v4, v2

    const/16 v16, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0

    :cond_5
    goto :goto_5

    :cond_6
    :try_start_4
    monitor-exit v7

    const/4 v6, 0x0

    :goto_5
    return v6

    :catchall_3
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lqwv;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p0, Lqwv;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
