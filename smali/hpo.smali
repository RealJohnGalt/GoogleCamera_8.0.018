.class public final synthetic Lhpo;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhpt;

.field public final b:Lqxb;


# direct methods
.method public constructor <init>(Lhpt;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->a:Lhpt;

    iput-object p2, p0, Lhpo;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lhpo;->a:Lhpt;

    iget-object v1, p0, Lhpo;->b:Lqxb;

    check-cast p1, Ljzt;

    iget v2, p1, Ljzt;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lhpt;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lhpt;->g:Lfkk;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-wide v5, p1, Ljzt;->c:J

    invoke-interface {v2, v3, v4, v5, v6}, Lfkk;->a(ZLandroid/graphics/PointF;J)V

    invoke-static {}, Lift;->a()Lift;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    iget v1, p1, Ljzt;->d:I

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Ljzt;->c:J

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, v0, Lhpt;->o:Lbcd;

    invoke-virtual {v1}, Lbcd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lhpt;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lhpt;->f:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lhpt;->p:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-wide v1, p1, Ljzt;->c:J

    const-wide/16 v5, 0x0

    sub-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object p1, Lhpt;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhpt;->a(J)V

    :cond_3
    :goto_1
    return-void
.end method
