.class public final Ligq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liff;

.field public final b:Lfzr;


# direct methods
.method public constructor <init>(Lfzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligq;->b:Lfzr;

    return-void
.end method

.method private final declared-synchronized a(J)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligq;->a:Liff;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Liff;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5f5e0ff

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

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


# virtual methods
.method public final declared-synchronized a(Liff;)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Liff;->b:J

    invoke-direct {p0, v0, v1}, Ligq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligq;->b:Lfzr;

    iget-object v1, p0, Ligq;->a:Liff;

    invoke-virtual {v0, v1, p1}, Lfzr;->a(Liff;Liff;)F

    move-result v0

    iget-wide v1, p1, Liff;->b:J

    iget-object v3, p0, Ligq;->a:Liff;

    iget-wide v3, v3, Liff;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x42b33333    # -0.05f

    mul-float v0, v0, v1

    iget-wide v1, p1, Liff;->c:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Liff;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find previous metadata for frame at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "GlobalMotionSharpnessFrameQualityScorer"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Ligq;->a:Liff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
