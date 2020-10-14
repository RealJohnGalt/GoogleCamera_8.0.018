.class public final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgpa;

.field public final synthetic c:Lgjg;


# direct methods
.method public constructor <init>(Lgjg;JLgpa;)V
    .locals 0

    iput-object p1, p0, Lgje;->c:Lgjg;

    iput-wide p2, p0, Lgje;->a:J

    iput-object p4, p0, Lgje;->b:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgje;->c:Lgjg;

    iget-object v0, v0, Lgjg;->a:Lnvl;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "timeout"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lnvl;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lgje;->c:Lgjg;

    iget-object v0, v0, Lgjg;->c:Lnvu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgje;->a:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-interface {v0, v3, v4, v2}, Lnvu;->a(D[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgje;->c:Lgjg;

    iget-object v0, v0, Lgjg;->a:Lnvl;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "failed"

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lnvl;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lgje;->c:Lgjg;

    iget-object v0, v0, Lgjg;->c:Lnvu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lgje;->a:J

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sub-long/2addr v5, v7

    long-to-double v3, v5

    invoke-interface {v0, v3, v4, v2}, Lnvu;->a(D[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lgje;->b:Lgpa;

    invoke-interface {v0, p1}, Lgpa;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lnyd;)V
    .locals 11

    iget-object v0, p0, Lgje;->c:Lgjg;

    iget-object v0, v0, Lgjg;->a:Lnvl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "success"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lnvl;->a([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, p0, Lgje;->c:Lgjg;

    iget-object v0, v0, Lgjg;->c:Lnvu;

    iget-wide v5, p0, Lgje;->a:J

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    sub-long v2, v8, v5

    long-to-double v2, v2

    invoke-interface {v0, v2, v3, v1}, Lnvu;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lgje;->b:Lgpa;

    new-instance v1, Lgjd;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lgjd;-><init>(Lgje;Lnyd;JLnyd;)V

    invoke-interface {v0, v1}, Lgpa;->a(Lnyd;)V

    return-void
.end method
