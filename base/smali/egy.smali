.class public final Legy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:J

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Legy;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Legy;->a:F

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Legy;->b:F

    const/4 v0, 0x0

    iput v0, p0, Legy;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legy;->d:J

    const/4 v0, 0x1

    iput v0, p0, Legy;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Legy;->e:J

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Legy;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Legy;->e:J

    iget v0, p0, Legy;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-wide v4, p0, Legy;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Legy;->d:J

    const-wide/16 v1, 0x320

    cmp-long v3, v4, v1

    if-ltz v3, :cond_0

    iput v0, p0, Legy;->f:I

    return-void

    :cond_2
    long-to-float v1, v2

    iget v2, p0, Legy;->b:F

    const v3, -0x49151e75    # -7.0E-6f

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Legy;->b:F

    iget v3, p0, Legy;->a:F

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    iput v3, p0, Legy;->a:F

    const/4 v1, 0x0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    iget v3, p0, Legy;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Legy;->c:I

    iput v1, p0, Legy;->a:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float v2, v2, v0

    neg-float v0, v2

    iput v0, p0, Legy;->b:F

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    iput v0, p0, Legy;->f:I

    const v0, 0x3ac49ba6    # 0.0015f

    iput v0, p0, Legy;->b:F

    const/4 v0, 0x0

    iput v0, p0, Legy;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legy;->d:J

    return-void

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
