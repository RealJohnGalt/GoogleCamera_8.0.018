.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lidm;

.field public final b:Lqxb;

.field public final c:Ldkt;


# direct methods
.method public constructor <init>(Lidm;Ldkt;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldks;->a:Lidm;

    iput-object p2, p0, Ldks;->c:Ldkt;

    iput-object p3, p0, Ldks;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldks;->a:Lidm;

    iget-object v0, v0, Lidm;->c:Lqwl;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldks;->a:Lidm;

    iget-object v0, v0, Lidm;->c:Lqwl;

    invoke-static {v0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    iget-object v1, p0, Ldks;->a:Lidm;

    iget-object v1, v1, Lidm;->a:Lnyd;

    invoke-interface {v1}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    iget-object v1, p0, Ldks;->c:Ldkt;

    invoke-virtual {v1, v3}, Ldkt;->a(Z)Ldlx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldlx;->a(Lnxu;)V

    iget-object v0, p0, Ldks;->a:Lidm;

    iget-object v0, v0, Lidm;->i:Lirh;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldks;->c:Ldkt;

    iget-object v0, v0, Ldkt;->a:Lmve;

    iget-object v1, p0, Ldks;->a:Lidm;

    iget-object v1, v1, Lidm;->i:Lirh;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldks;->c:Ldkt;

    invoke-virtual {v0, v3}, Ldkt;->a(Z)Ldlx;

    move-result-object v0

    iget-object v1, p0, Ldks;->a:Lidm;

    iget-object v1, v1, Lidm;->a:Lnyd;

    invoke-virtual {v0, v1}, Ldlx;->a(Lnyd;)V

    iget-object v0, p0, Ldks;->b:Lqxb;

    iget-object v1, p0, Ldks;->a:Lidm;

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method
