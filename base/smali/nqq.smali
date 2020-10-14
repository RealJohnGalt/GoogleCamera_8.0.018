.class public final Lnqq;
.super Lnxz;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lnqu;


# direct methods
.method public constructor <init>(Lnqu;Lnyd;)V
    .locals 5

    iput-object p1, p0, Lnqq;->b:Lnqu;

    invoke-direct {p0, p2}, Lnxz;-><init>(Lnyd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqq;->a:Z

    iget-object v1, p1, Lnqu;->h:Lnnx;

    invoke-interface {p2}, Lnyd;->c()I

    move-result v2

    invoke-interface {p2}, Lnyd;->d()I

    move-result v3

    invoke-interface {p2}, Lnyd;->b()I

    move-result p2

    iget-object v1, v1, Lnnx;->b:Lnnw;

    iget-object v1, v1, Lnnw;->i:Lnvl;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v4, v0

    invoke-interface {v1, v4}, Lnvl;->a([Ljava/lang/Object;)V

    iget-object p1, p1, Lnqu;->i:Lndi;

    invoke-interface {p1}, Lndi;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqq;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqq;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lnqq;->b:Lnqu;

    iget-object v1, v1, Lnqu;->h:Lnnx;

    invoke-virtual {p0}, Lnxz;->c()I

    move-result v2

    invoke-virtual {p0}, Lnxz;->d()I

    move-result v3

    invoke-virtual {p0}, Lnxz;->b()I

    move-result v4

    iget-object v1, v1, Lnnx;->b:Lnnw;

    iget-object v1, v1, Lnnw;->j:Lnvl;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v1, v5}, Lnvl;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lnqq;->b:Lnqu;

    iget-object v0, v0, Lnqu;->i:Lndi;

    invoke-interface {v0}, Lndi;->b()V

    invoke-super {p0}, Lnxz;->close()V

    iget-object v0, p0, Lnqq;->b:Lnqu;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Lnqu;->l:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lnqu;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnqu;->e:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
