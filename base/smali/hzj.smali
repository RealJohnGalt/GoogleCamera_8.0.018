.class public final synthetic Lhzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field public final a:Lqxb;

.field public final b:Lefw;


# direct methods
.method public constructor <init>(Lqxb;Lefw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzj;->a:Lqxb;

    iput-object p2, p0, Lhzj;->b:Lefw;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-object v0, p0, Lhzj;->a:Lqxb;

    iget-object v1, p0, Lhzj;->b:Lefw;

    sget-object v2, Lhzr;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait complete: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, v1, Lefw;->b:Lefz;

    iget-object v0, v0, Lefz;->f:Lrcb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lefw;->b:Lefz;

    iget-wide v4, v4, Lefz;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqrr;

    sget-object v2, Lqrr;->f:Lqrr;

    iget v2, v0, Lqrr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lqrr;->a:I

    iput v3, v0, Lqrr;->c:I

    iget-object v0, v1, Lefw;->b:Lefz;

    invoke-static {v0}, Lefz;->b(Lefz;)V

    iget-object v0, v1, Lefw;->b:Lefz;

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-virtual {v0, p1, p2, v1}, Lefz;->a(JLpxt;)V

    :cond_1
    return-void
.end method
