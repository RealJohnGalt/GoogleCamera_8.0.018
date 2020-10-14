.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngz;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lcdy;


# direct methods
.method public constructor <init>(Lcdy;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lcdv;->b:Lcdy;

    iput-object p2, p0, Lcdv;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcdv;->b:Lcdy;

    iget-object v1, v0, Lcdy;->j:Lcsf;

    iget-object v2, v0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcdy;->k:Lnmf;

    iget-object v3, v3, Lnmf;->a:Lntc;

    iget-object v0, v0, Lcdy;->f:Lccf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lccf;->a:Lntg;

    invoke-interface {v3, v0}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    invoke-interface {v0}, Lnsr;->b()Lntl;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v0}, Lcsf;->b(Lntl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lndv;J)V
    .locals 4

    iget-object v0, p0, Lcdv;->b:Lcdy;

    iget-object v0, v0, Lcdy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcdv;->a:Lqxb;

    new-instance v2, Ldhx;

    iget-object v3, p0, Lcdv;->b:Lcdy;

    iget-object v3, v3, Lcdy;->f:Lccf;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lccf;->a:Lntg;

    invoke-direct {v2, v3, p1, p2, p3}, Ldhx;-><init>(Lntg;Lndv;J)V

    invoke-virtual {v1, v2}, Lqxb;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
