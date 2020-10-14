.class public final Lnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lned;
.implements Lnca;


# instance fields
.field public final a:Lmtj;

.field public final b:Lnov;

.field public final c:Lntg;

.field public final d:Landroid/os/Handler;

.field public final e:Lnde;

.field public final f:Lncr;

.field public g:Lnow;

.field public h:Lnxo;

.field public i:Z


# direct methods
.method public constructor <init>(Lntg;Lnow;Lnov;Landroid/os/Handler;Lnde;Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnoo;->h:Lnxo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnoo;->i:Z

    iput-object p1, p0, Lnoo;->c:Lntg;

    iput-object p2, p0, Lnoo;->g:Lnow;

    iput-object p3, p0, Lnoo;->b:Lnov;

    iput-object p4, p0, Lnoo;->d:Landroid/os/Handler;

    iput-object p5, p0, Lnoo;->e:Lnde;

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lmtj;

    const-string p1, "CameraDeviceState"

    invoke-interface {p6, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnoo;->f:Lncr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnoo;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lnoo;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoo;->f:Lncr;

    iget-object v1, p0, Lnoo;->c:Lntg;

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    iget-object v2, p0, Lnoo;->g:Lnow;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnoo;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lndv;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnoo;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lnoo;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoo;->f:Lncr;

    iget-object v1, p0, Lnoo;->c:Lntg;

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    iget p1, p1, Lndv;->t:I

    invoke-static {}, Lndc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnoo;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lnow;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnoo;->f:Lncr;

    iget-object v1, p0, Lnoo;->g:Lnow;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuring "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnoo;->g:Lnow;

    invoke-virtual {v0}, Lnow;->c()V

    iput-object p1, p0, Lnoo;->g:Lnow;

    iget-object v0, p0, Lnoo;->h:Lnxo;

    if-nez v0, :cond_0

    iget-object p1, p0, Lnoo;->f:Lncr;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {p1, v0}, Lncr;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnoo;->b:Lnov;

    invoke-virtual {p1}, Lnow;->b()Lmtj;

    move-result-object v2

    iget-object v3, p0, Lnoo;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, p1, v2, v3}, Lnov;->a(Lnxo;Lnow;Lmtj;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lnow;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnxo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnoo;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lnoo;->e:Lnde;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnoo;->f:Lncr;

    invoke-interface {p1}, Lnxo;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnoo;->g:Lnow;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened. Creating "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lnoo;->h:Lnxo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lqaf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lnoo;->h:Lnxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnoo;->b:Lnov;

    iget-object v2, p0, Lnoo;->g:Lnow;

    invoke-virtual {v2}, Lnow;->b()Lmtj;

    move-result-object v3

    iget-object v4, p0, Lnoo;->d:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, v3, v4}, Lnov;->a(Lnxo;Lnow;Lmtj;Landroid/os/Handler;)V

    iget-object v1, p0, Lnoo;->g:Lnow;

    invoke-virtual {v1}, Lnow;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnoo;->e:Lnde;

    invoke-interface {v1}, Lnde;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lnoo;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnxo;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnoo;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoo;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnoo;->f:Lncr;

    iget-object v1, p0, Lnoo;->c:Lntg;

    iget-object v1, v1, Lntg;->a:Ljava/lang/String;

    iget-object v2, p0, Lnoo;->g:Lnow;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnoo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnoo;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->a()Z

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

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnoo;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnoo;->e:Lnde;

    const-string v1, "cameraDeviceState#close"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnoo;->g:Lnow;

    invoke-virtual {v0}, Lnow;->d()V

    iget-object v0, p0, Lnoo;->a:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    iget-object v0, p0, Lnoo;->e:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
