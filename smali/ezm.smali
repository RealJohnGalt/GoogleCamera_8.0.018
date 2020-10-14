.class public final Lezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lezs;


# direct methods
.method public constructor <init>(Lezs;)V
    .locals 0

    iput-object p1, p0, Lezm;->a:Lezs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lezm;->a:Lezs;

    iget-object p1, p1, Lezs;->h:Lkfv;

    invoke-virtual {p1}, Lkfs;->a()V

    iget-object p1, p0, Lezm;->a:Lezs;

    iget-object v0, p1, Lezs;->n:Leyy;

    iget-object p1, p1, Lezs;->g:Lhlx;

    invoke-interface {p1}, Lhlx;->a()Lnby;

    move-result-object p1

    invoke-virtual {p1}, Lnby;->a()I

    move-result p1

    iget-object v1, p0, Lezm;->a:Lezs;

    iget-object v1, v1, Lezs;->j:Lcoz;

    invoke-virtual {v1}, Lcoz;->c()Z

    move-result v1

    new-instance v2, Leyw;

    invoke-direct {v2, v0, p1, v1}, Leyw;-><init>(Leyy;IZ)V

    iget-object p1, v0, Leyy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    new-instance v1, Leyx;

    invoke-direct {v1, v0}, Leyx;-><init>(Leyy;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lezs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lhsr;->WzTTTDegybAvme:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lezm;->a:Lezs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezm;->a:Lezs;

    iget-object v1, v1, Lezs;->m:Lqxb;

    invoke-virtual {v1, p1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
