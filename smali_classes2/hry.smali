.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqq;


# instance fields
.field public final synthetic a:Lhrt;

.field public final synthetic b:Lhcf;


# direct methods
.method public constructor <init>(Lhrt;Lhcf;)V
    .locals 0

    iput-object p1, p0, Lhry;->a:Lhrt;

    iput-object p2, p0, Lhry;->b:Lhcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfkr;)V
    .locals 0

    return-void
.end method

.method public final a(Lpxt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lhry;->a:Lhrt;

    iget-object v1, v0, Lhrt;->a:Lncr;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhrt;->d:Z

    iget-object v1, v0, Lhrt;->g:Lrcb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_0
    iget-object v1, v1, Lrcb;->b:Lrcg;

    check-cast v1, Lqmf;

    sget-object v4, Lqmf;->d:Lqmf;

    iget v4, v1, Lqmf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lqmf;->a:I

    iput-wide v2, v1, Lqmf;->c:J

    iget-object v1, v0, Lhrt;->e:Lcwn;

    sget-object v2, Lcww;->G:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, Lhrt;->f:Lnhq;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnhq;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lhrt;->a:Lncr;

    const-string v2, "FrameServerSession not provided. Failed to abort capture."

    invoke-interface {v1, v2}, Lncr;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lhrt;->a:Lncr;

    const-string v1, "Failed to abort capture."

    invoke-interface {v0, v1}, Lncr;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lhry;->b:Lhcf;

    iget-object v0, v0, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method
