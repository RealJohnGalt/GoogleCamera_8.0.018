.class public final Lbip;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lqwl;

.field public final c:Lgti;

.field public d:J


# direct methods
.method public constructor <init>(Lqwl;Lgti;Lrof;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p2, p0, Lbip;->c:Lgti;

    iput-object p1, p0, Lbip;->b:Lqwl;

    iput-object p3, p0, Lbip;->a:Lrof;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbip;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 7

    iget-object v0, p0, Lbip;->b:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbhu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lnxu;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lbip;->d:J

    invoke-interface {v0}, Lbhu;->b()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lnxu;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbip;->d:J

    iget-object p1, p0, Lbip;->c:Lgti;

    iget-object v0, p0, Lbip;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    invoke-virtual {p1, v0}, Lgti;->a(Lgtf;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
