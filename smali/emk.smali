.class public final Lemk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lemk;->a:F

    const/4 v0, 0x4

    iput v0, p0, Lemk;->f:I

    iput-object p1, p0, Lemk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lemk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lemk;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lemk;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lemk;->a:F

    const/4 v0, 0x4

    iput v0, p0, Lemk;->f:I

    iget-object v0, p0, Lemk;->d:Ljava/lang/Object;

    iput-object v0, p0, Lemk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lemk;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lemk;->e:J

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lemk;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lemk;->e:J

    iget v0, p0, Lemk;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_d

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    if-eqz v1, :cond_a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_5

    if-eq v1, v7, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v7, :cond_0

    const-string v0, "FADED_OUT"

    goto :goto_0

    :cond_0
    const-string v0, "FADING_OUT"

    goto :goto_0

    :cond_1
    const-string v0, "FADED_IN"

    goto :goto_0

    :cond_2
    const-string v0, "FADING_IN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled FadeState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lemk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lemk;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    iput-object v0, p0, Lemk;->b:Ljava/lang/Object;

    iput v8, p0, Lemk;->f:I

    iget v0, p0, Lemk;->a:F

    long-to-float v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lemk;->a:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    iput v6, p0, Lemk;->a:F

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lemk;->a:F

    long-to-float v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lemk;->a:F

    iget-object v1, p0, Lemk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lemk;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    iput v8, p0, Lemk;->f:I

    return-void

    :cond_6
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    iput v2, p0, Lemk;->a:F

    const/4 v0, 0x4

    iput v0, p0, Lemk;->f:I

    iput-object v1, p0, Lemk;->b:Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lemk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lemk;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_9

    iput v7, p0, Lemk;->f:I

    :cond_9
    return-void

    :cond_a
    iget v0, p0, Lemk;->a:F

    long-to-float v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lemk;->a:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_c

    iput v6, p0, Lemk;->a:F

    iget-object v0, p0, Lemk;->c:Ljava/lang/Object;

    iget-object v1, p0, Lemk;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_b

    iput v7, p0, Lemk;->f:I

    return-void

    :cond_b
    iput v5, p0, Lemk;->f:I

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method
