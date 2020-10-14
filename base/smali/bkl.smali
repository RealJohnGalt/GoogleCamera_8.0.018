.class public final Lbkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lakn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyCameraAgent"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lako;->a(Landroid/content/Context;)Lakn;

    move-result-object p1

    iput-object p1, p0, Lbkl;->b:Lakn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lakw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkl;->b:Lakn;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbkl;->b:Lakn;

    invoke-virtual {v0}, Lakn;->a()Lakw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lalc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkl;->b:Lakn;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbkl;->b:Lakn;

    invoke-virtual {v0, p1}, Lakn;->a(Lalc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/os/Handler;ILajq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbkl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbkl;->b:Lakn;

    const/4 v1, 0x0

    sget-object v1, Lifu;->qenPdq:Ljava/lang/String;

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbkl;->b:Lakn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lakn;->c()Lalg;

    move-result-object v1

    new-instance v2, Lajl;

    invoke-direct {v2, v0, p2, p1, p3}, Lajl;-><init>(Lakn;ILandroid/os/Handler;Lajq;)V

    invoke-virtual {v1, v2}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lakn;->e()Lalc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbkl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbkl;->b:Lakn;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lbkl;->b:Lakn;

    invoke-virtual {v0, p1}, Lakn;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbkl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkl;->b:Lakn;

    invoke-static {}, Lako;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
