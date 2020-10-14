.class public final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhc;


# instance fields
.field public final a:Lnlg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lnlm;

.field public e:Lnca;

.field public f:Z


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlz;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnlz;->c:Ljava/util/List;

    iput-object p1, p0, Lnlz;->a:Lnlg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnhg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlz;->d:Lnlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lnlm;->b:Lnhg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnig;)Lnyd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnlz;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lnlm;->b(Lnig;)Lnyd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnlm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FrameStreamResult was set twice!"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnlz;->d:Lnlm;

    invoke-virtual {p1}, Lnlm;->a()Lnca;

    move-result-object v0

    iput-object v0, p0, Lnlz;->e:Lnca;

    iget-object v0, p0, Lnlz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpne;

    invoke-virtual {p1, v1}, Lnlm;->a(Lpne;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnlz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnlz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlz;

    invoke-virtual {v1, p1}, Lnlz;->a(Lnlm;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lnlz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Lnlz;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnlz;->e:Lnca;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnca;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnlz;->e:Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lpne;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnlz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lnlz;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lnlm;->a(Lpne;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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
    iget-object v0, p0, Lnlz;->d:Lnlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lnlm;->c()Lnxu;

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

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnlz;->f:Z
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
    iget-boolean v0, p0, Lnlz;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnlz;->f:Z

    iget-object v0, p0, Lnlz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnlz;->e:Lnca;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnlz;->e:Lnca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
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
    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnlm;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnlm;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnlm;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()Lnhc;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnlz;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnlz;->d:Lnlm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnnk;->a(Lnlm;)Lnhc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lnlz;

    iget-object v1, p0, Lnlz;->a:Lnlg;

    invoke-direct {v0, v1}, Lnlz;-><init>(Lnlg;)V

    iget-object v1, p0, Lnlz;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Lnlg;
    .locals 1

    iget-object v0, p0, Lnlz;->a:Lnlg;

    return-object v0
.end method
