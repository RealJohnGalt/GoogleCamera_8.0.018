.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field public volatile a:Lazp;

.field public volatile b:Lazp;

.field public final c:Ljava/lang/Object;

.field public d:Lazq;

.field public e:Lazq;

.field public f:Z

.field public final g:Lazw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lazq;->c:Lazq;

    iput-object v0, p0, Lazw;->d:Lazq;

    sget-object v0, Lazq;->c:Lazq;

    iput-object v0, p0, Lazw;->e:Lazq;

    iput-object p1, p0, Lazw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazw;->g:Lazw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lazw;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lazw;->d:Lazq;

    sget-object v3, Lazq;->d:Lazq;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lazw;->e:Lazq;

    sget-object v3, Lazq;->a:Lazq;

    if-eq v2, v3, :cond_0

    sget-object v2, Lazq;->a:Lazq;

    iput-object v2, p0, Lazw;->e:Lazq;

    iget-object v2, p0, Lazw;->b:Lazp;

    invoke-interface {v2}, Lazp;->a()V

    :cond_0
    iget-boolean v2, p0, Lazw;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lazw;->d:Lazq;

    sget-object v3, Lazq;->a:Lazq;

    if-eq v2, v3, :cond_1

    sget-object v2, Lazq;->a:Lazq;

    iput-object v2, p0, Lazw;->d:Lazq;

    iget-object v2, p0, Lazw;->a:Lazp;

    invoke-interface {v2}, Lazp;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lazw;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lazw;->f:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Lazp;)Z
    .locals 3

    instance-of v0, p1, Lazw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lazw;

    iget-object v0, p0, Lazw;->a:Lazp;

    if-nez v0, :cond_0

    iget-object v0, p1, Lazw;->a:Lazp;

    if-nez v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lazw;->a:Lazp;

    iget-object v2, p1, Lazw;->a:Lazp;

    invoke-interface {v0, v2}, Lazp;->a(Lazp;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lazw;->b:Lazp;

    if-nez v0, :cond_1

    iget-object p1, p1, Lazw;->b:Lazp;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lazw;->b:Lazp;

    iget-object p1, p1, Lazw;->b:Lazp;

    invoke-interface {v0, p1}, Lazp;->a(Lazp;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    return v1

    :cond_4
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lazw;->f:Z

    sget-object v1, Lazq;->c:Lazq;

    iput-object v1, p0, Lazw;->d:Lazq;

    sget-object v1, Lazq;->c:Lazq;

    iput-object v1, p0, Lazw;->e:Lazq;

    iget-object v1, p0, Lazw;->b:Lazp;

    invoke-interface {v1}, Lazp;->b()V

    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-interface {v1}, Lazp;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lazp;)Z
    .locals 4

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->g:Lazw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lazw;->b(Lazp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lazw;->d:Lazq;

    sget-object v1, Lazq;->d:Lazq;

    if-eq p1, v1, :cond_0

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->e:Lazq;

    iget-boolean v1, v1, Lazq;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Lazq;->b:Lazq;

    iput-object v1, p0, Lazw;->e:Lazq;

    iget-object v1, p0, Lazw;->b:Lazp;

    invoke-interface {v1}, Lazp;->c()V

    :cond_0
    iget-object v1, p0, Lazw;->d:Lazq;

    iget-boolean v1, v1, Lazq;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Lazq;->b:Lazq;

    iput-object v1, p0, Lazw;->d:Lazq;

    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-interface {v1}, Lazp;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lazp;)Z
    .locals 3

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->g:Lazw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lazw;->c(Lazp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lazw;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->d:Lazq;

    sget-object v2, Lazq;->a:Lazq;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lazp;)Z
    .locals 3

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->g:Lazw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lazw;->d(Lazp;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lazw;->d:Lazq;

    sget-object v1, Lazq;->b:Lazq;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Lazp;)V
    .locals 2

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->b:Lazp;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lazq;->d:Lazq;

    iput-object p1, p0, Lazw;->d:Lazq;

    iget-object p1, p0, Lazw;->g:Lazw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lazw;->e(Lazp;)V

    :cond_0
    iget-object p1, p0, Lazw;->e:Lazq;

    iget-boolean p1, p1, Lazq;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lazw;->b:Lazp;

    invoke-interface {p1}, Lazp;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Lazq;->d:Lazq;

    iput-object p1, p0, Lazw;->e:Lazq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->d:Lazq;

    sget-object v2, Lazq;->d:Lazq;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lazp;)V
    .locals 2

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lazq;->e:Lazq;

    iput-object p1, p0, Lazw;->d:Lazq;

    iget-object p1, p0, Lazw;->g:Lazw;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lazw;->f(Lazp;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lazq;->e:Lazq;

    iput-object p1, p0, Lazw;->e:Lazq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->d:Lazq;

    sget-object v2, Lazq;->c:Lazq;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->b:Lazp;

    invoke-interface {v1}, Lazp;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lazw;->a:Lazp;

    invoke-interface {v1}, Lazp;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lazw;
    .locals 2

    iget-object v0, p0, Lazw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazw;->g:Lazw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lazw;->h()Lazw;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
