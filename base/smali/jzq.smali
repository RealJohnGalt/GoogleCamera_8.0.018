.class public final Ljzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ldud;

.field public final b:Ldxx;

.field public final c:Ldup;


# direct methods
.method public constructor <init>(Ldxx;Ldup;Ldud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzq;->b:Ldxx;

    iput-object p2, p0, Ljzq;->c:Ldup;

    iput-object p3, p0, Ljzq;->a:Ldud;

    const-string p1, "tracking-meta"

    invoke-virtual {p2, p1}, Ldup;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzq;->b:Ldxx;

    invoke-virtual {v0}, Ldxx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lncc;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lncc;

    iget v1, p1, Lncc;->a:I

    iget p1, p1, Lncc;->b:I

    invoke-direct {v0, v1, p1}, Lncc;-><init>(II)V

    iget-object p1, p0, Ljzq;->b:Ldxx;

    invoke-virtual {p1}, Ldxx;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzq;->b:Ldxx;

    const-string v1, "trk-gyro-session"

    invoke-virtual {p1, v0, v1}, Ldxx;->a(Lncc;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ljzq;->b:Ldxx;

    invoke-virtual {p1}, Ldxx;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Ljzq;->a:Ldud;

    invoke-virtual {p1, p2, p3}, Ldud;->a(J)Liff;

    move-result-object p1

    iget-object v0, p0, Ljzq;->b:Ldxx;

    invoke-virtual {v0, p2, p3, p1}, Ldxx;->a(JLiff;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)[F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzq;->b:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v0, 0x8

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljzq;->a:Ldud;

    invoke-virtual {v0, p1, p2}, Ldud;->a(J)Liff;

    move-result-object v0

    iget-object v2, p0, Ljzq;->b:Ldxx;

    invoke-virtual {v2, p1, p2, v0}, Ldxx;->a(JLiff;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonv;

    invoke-virtual {p1}, Lonv;->b()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzq;->c:Ldup;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Ldup;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
