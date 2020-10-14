.class public final Liee;
.super Liec;
.source "PG"


# instance fields
.field public final a:Lido;

.field public final b:Lidp;

.field public final i:Lfko;

.field public final j:Lnde;


# direct methods
.method public constructor <init>(Lidm;Ljava/util/concurrent/Executor;Lidk;Lido;Liqb;Lidp;Lfko;Lnde;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Liec;-><init>(Lidm;Ljava/util/concurrent/Executor;Lidk;ILiqb;)V

    iput-object p4, p0, Liee;->a:Lido;

    iput-object p6, p0, Liee;->b:Lidp;

    iput-object p7, p0, Liee;->i:Lfko;

    iput-object p8, p0, Liee;->j:Lnde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Liee;->j:Lnde;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    sget-object v0, Lqql;->d:Lqql;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-boolean v3, v0, Lrcb;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_0
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqql;

    iget v5, v3, Lqql;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqql;->a:I

    iput-wide v1, v3, Lqql;->b:J

    iget-object v1, p0, Liee;->b:Lidp;

    iget-object v2, p0, Liee;->f:Lidm;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    check-cast v1, Lidq;

    iget-object v3, v1, Lidq;->b:Lnde;

    const-string v7, "LuckyShotScore"

    invoke-interface {v3, v7}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lids;->a(Lidm;)D

    move-result-wide v2

    iget-object v1, v1, Lidq;->b:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    sget-object v1, Lidq;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "LS metric (default) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmpg-double v1, v2, v7

    if-gtz v1, :cond_1

    sget-object v1, Lidq;->a:Ljava/lang/String;

    const-string v7, "invalid metric value from LS metric calculation."

    invoke-static {v1, v7}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v1, Lidq;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v9, 0xf4240

    div-long v9, v7, v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    new-instance v1, Lfkm;

    sget-object v5, Lfkn;->c:Lfkn;

    double-to-float v6, v2

    invoke-direct {v1, v5, v6, v7, v8}, Lfkm;-><init>(Lfkn;FJ)V

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-boolean v7, v0, Lrcb;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2
    iget-object v7, v0, Lrcb;->b:Lrcg;

    check-cast v7, Lqql;

    iget v8, v7, Lqql;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lqql;->a:I

    iput-wide v5, v7, Lqql;->c:J

    iget-object v5, p0, Liee;->i:Lfko;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqql;

    iget-object v6, v5, Lfko;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lfko;->f:Ljava/util/List;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lfko;->f:Ljava/util/List;

    :cond_3
    iget-object v5, v5, Lfko;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Liee;->a:Lido;

    iget-object v5, p0, Liee;->f:Lidm;

    invoke-virtual {v0, v5, v2, v3}, Lido;->a(Lidm;D)Lidm;

    move-result-object v0

    iget-object v2, p0, Liee;->i:Lfko;

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lfkm;

    sget-object v3, Lqqi;->g:Lqqi;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v4, v3, Lrcb;->c:Z

    :cond_4
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lqqi;

    iget v5, v4, Lqqi;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqqi;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lqqi;->b:I

    iget v6, v1, Lfkm;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lqqi;->a:I

    iput v6, v4, Lqqi;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqqi;->a:I

    const/4 v6, 0x0

    iput v6, v4, Lqqi;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqqi;->a:I

    iput v6, v4, Lqqi;->e:F

    iget-wide v6, v1, Lfkm;->c:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqqi;->a:I

    iput-wide v6, v4, Lqqi;->f:J

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lqqi;

    iget-object v1, v1, Lfkm;->a:Lfkn;

    iget-object v4, v2, Lfko;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfko;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfko;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, p0, Liee;->c:Lidk;

    iget-object v0, v0, Lidm;->a:Lnyd;

    iget-object v2, p0, Liee;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lidk;->a(Lnyd;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, p0, Liee;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
