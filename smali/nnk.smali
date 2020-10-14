.class public final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhc;


# instance fields
.field public final a:Lnlm;

.field public final b:Lnca;

.field public c:Z


# direct methods
.method public constructor <init>(Lnlm;Lnca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnk;->c:Z

    iput-object p1, p0, Lnnk;->a:Lnlm;

    iput-object p2, p0, Lnnk;->b:Lnca;

    return-void
.end method

.method public static a(Lnlm;)Lnhc;
    .locals 2

    invoke-virtual {p0}, Lnlm;->a()Lnca;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lnnk;

    invoke-direct {v1, p0, v0}, Lnnk;-><init>(Lnlm;Lnca;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lnhg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    iget-object v0, v0, Lnlm;->b:Lnhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnig;)Lnyd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnnk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0, p1}, Lnlm;->b(Lnig;)Lnyd;

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

.method public final declared-synchronized a(Lpne;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0, p1}, Lnlm;->a(Lpne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnxu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0}, Lnlm;->c()Lnxu;

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

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnnk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnnk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnk;->c:Z

    iget-object v0, p0, Lnnk;->b:Lnca;

    invoke-interface {v0}, Lnca;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0}, Lnlm;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0}, Lnlm;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0}, Lnlm;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lnhc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnnk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-static {v0}, Lnnk;->a(Lnlm;)Lnhc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lnlg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnk;->a:Lnlm;

    iget-object v0, v0, Lnlm;->c:Lnlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnnk;->a:Lnlm;

    invoke-virtual {v0}, Lnlm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
