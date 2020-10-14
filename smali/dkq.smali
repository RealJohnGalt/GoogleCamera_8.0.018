.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwf;


# instance fields
.field public final synthetic a:Lidm;

.field public final synthetic b:Ldku;


# direct methods
.method public constructor <init>(Ldku;Lidm;)V
    .locals 0

    iput-object p1, p0, Ldkq;->b:Ldku;

    iput-object p2, p0, Ldkq;->a:Lidm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 9

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v6

    iget-object v0, p0, Ldkq;->a:Lidm;

    iget-object v1, v0, Lidm;->a:Lnyd;

    invoke-interface {v1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lidm;->f:Liqt;

    sget-object v3, Liqt;->a:Liqt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    nop

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Ldkq;->b:Ldku;

    iget-object v1, v0, Ldku;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldks;

    iget-object v3, p0, Ldkq;->a:Lidm;

    iget-object v0, v0, Ldku;->d:Ldkt;

    invoke-direct {v2, v3, v0, v6}, Ldks;-><init>(Lidm;Ldkt;Lqxb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldkq;->b:Ldku;

    iget-object v7, v0, Ldku;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldkr;

    iget-wide v1, v0, Ldku;->e:J

    iget-object v3, p0, Ldkq;->a:Lidm;

    iget v5, v0, Ldku;->a:I

    move-object v0, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ldkr;-><init>(JLidm;Lqxb;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object v6
.end method

.method public final b()Lqwl;
    .locals 1

    iget-object v0, p0, Ldkq;->a:Lidm;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
