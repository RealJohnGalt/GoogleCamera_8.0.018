.class public final Lfkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Range;

.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:Lj$/time/Duration;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceStabilitySmplr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/Range;Lj$/time/Duration;ILj$/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfkx;->e:J

    iput-wide v0, p0, Lfkx;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lfkx;->g:I

    iput-object p1, p0, Lfkx;->a:Landroid/util/Range;

    iput-object p2, p0, Lfkx;->b:Lj$/time/Duration;

    iput p3, p0, Lfkx;->c:I

    iput-object p4, p0, Lfkx;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfkx;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfkx;->e:J

    iput-wide v0, p0, Lfkx;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfkx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lfkx;->a:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lfkx;->g:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lfkx;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lfkx;->g:I

    iput-wide p2, p0, Lfkx;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-wide p2, p0, Lfkx;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lfkx;->g:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfkx;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfkx;->g:I

    iget v1, p0, Lfkx;->c:I

    if-lt v0, v1, :cond_0

    iget-wide v0, p0, Lfkx;->e:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lfkx;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toNanos()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p0, Lfkx;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lfkx;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
