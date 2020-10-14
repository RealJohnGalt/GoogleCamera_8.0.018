.class public final Lcvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcvw;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcvw;->c:I

    iput p1, p0, Lcvw;->d:I

    iput-wide p2, p0, Lcvw;->a:J

    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)Lqoy;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcvw;->a:J

    sub-long v0, p1, v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcvw;->d:I

    invoke-static {v3}, Lqpa;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcvw;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    iget-wide v6, p0, Lcvw;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v2, v3

    const/4 p1, 0x5

    iget v6, p0, Lcvw;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, p1

    const-string p1, "Framing Hint Status: Type = %s, startMs = %d, endMs = %d, durationMs = %d, updateCount = %d, hintShownCount = %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lqoy;->f:Lqoy;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget v2, p0, Lcvw;->d:I

    iget-boolean v6, p1, Lrcb;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v4, p1, Lrcb;->c:Z

    :cond_0
    iget-object v4, p1, Lrcb;->b:Lrcg;

    check-cast v4, Lqoy;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lqoy;->b:I

    iget v2, v4, Lqoy;->a:I

    or-int/2addr v2, v5

    iput v2, v4, Lqoy;->a:I

    or-int/2addr p2, v2

    iput p2, v4, Lqoy;->a:I

    iput-wide v0, v4, Lqoy;->c:J

    iget-wide v0, p0, Lcvw;->b:J

    or-int/2addr p2, v3

    iput p2, v4, Lqoy;->a:I

    iput-wide v0, v4, Lqoy;->d:J

    iget v0, p0, Lcvw;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v4, Lqoy;->a:I

    iput v0, v4, Lqoy;->e:I

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcvw;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcvw;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcvw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
