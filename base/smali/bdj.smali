.class public final Lbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Lqcr;

.field public final d:Ldxx;

.field public final e:Lncr;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lbdj;->a:J

    return-void
.end method

.method public constructor <init>(Lgtd;Ldxx;Lncr;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdj;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lbdj;->h:F

    invoke-interface {p1}, Lgtd;->e()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lbdj;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    new-array v5, v1, [F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v4

    aput v0, v5, v6

    new-array v0, v1, [F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v6

    invoke-static {v2, v3, v5, v0}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object p1

    iput-object p1, p0, Lbdj;->c:Lqcr;

    iput-object p2, p0, Lbdj;->d:Ldxx;

    iput-object p3, p0, Lbdj;->e:Lncr;

    iput-object p4, p0, Lbdj;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbdj;->e:Lncr;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    new-instance v0, Lncc;

    iget-object v1, p0, Lbdj;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lbdj;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lncc;-><init>(II)V

    iget-object v1, p0, Lbdj;->d:Ldxx;

    iget-object v2, p0, Lbdj;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldxx;->a(Lncc;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 10

    iget-object v0, p0, Lbdj;->d:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liff;

    iget-object v1, p0, Lbdj;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Liff;-><init>(Lnxq;ILandroid/graphics/Rect;)V

    iget-wide v3, v0, Liff;->b:J

    iget-wide v5, p0, Lbdj;->g:J

    sub-long v5, v3, v5

    sget-wide v7, Lbdj;->a:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, Lbdj;->g:J

    iget-object p1, p0, Lbdj;->d:Ldxx;

    invoke-virtual {p1, v3, v4, v0}, Ldxx;->a(JLiff;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbdj;->e:Lncr;

    const-string v0, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {p1, v0}, Lncr;->c(Ljava/lang/String;)V

    iput v1, p0, Lbdj;->h:F

    return-void

    :cond_2
    nop

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonv;

    iget-object v0, p0, Lbdj;->c:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {p1, v5}, Lonv;->b([F)[F

    move-result-object v6

    aget v7, v6, v2

    aget v8, v5, v2

    sub-float/2addr v7, v8

    float-to-double v7, v7

    const/4 v9, 0x1

    aget v6, v6, v9

    aget v5, v5, v9

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lbdj;->h:F

    iget-object p1, p0, Lbdj;->e:Lncr;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current motion magnitude = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbdj;->d:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbdj;->h:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbdj;->e:Lncr;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbdj;->d:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdj;->d:Ldxx;

    invoke-virtual {v0}, Ldxx;->b()V

    :cond_0
    return-void
.end method
