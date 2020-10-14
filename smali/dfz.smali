.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngz;


# instance fields
.field public a:Lndv;

.field public b:J

.field public final c:Ljava/util/Set;

.field public final d:Lncr;

.field public e:I


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lndv;->m:Lndv;

    iput-object v0, p0, Ldfz;->a:Lndv;

    const/4 v0, 0x1

    iput v0, p0, Ldfz;->e:I

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Ldfz;->c:Ljava/util/Set;

    const-string v0, "DeviceErrorBroadcaster"

    invoke-interface {p1, v0}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Ldfz;->d:Lncr;

    return-void
.end method


# virtual methods
.method public final a(Lngz;)Lnca;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfz;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Ldfz;->a:Lndv;

    iget-wide v3, p0, Ldfz;->b:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldfz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {p1, v5, v3, v4}, Lngz;->a(Lndv;J)V

    new-instance p1, Lnbx;

    invoke-direct {p1}, Lnbx;-><init>()V

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lngz;->a()V

    new-instance p1, Lnbx;

    invoke-direct {p1}, Lnbx;-><init>()V

    return-object p1

    :cond_3
    new-instance v0, Ldfy;

    invoke-direct {v0, p0, p1}, Ldfy;-><init>(Ldfz;Lngz;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfz;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Ldfz;->e:I

    iget-object v0, p0, Ldfz;->c:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iget-object v1, p0, Ldfz;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngz;

    invoke-interface {v1}, Lngz;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lndv;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfz;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Ldfz;->e:I

    iget-object v0, p0, Ldfz;->d:Lncr;

    invoke-virtual {p1}, Lndv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraDeviceError :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Open duration = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->f(Ljava/lang/String;)V

    iput-object p1, p0, Ldfz;->a:Lndv;

    iput-wide p2, p0, Ldfz;->b:J

    iget-object v0, p0, Ldfz;->c:Ljava/util/Set;

    invoke-static {v0}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v0

    iget-object v1, p0, Ldfz;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lqdj;->av()Lqhn;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngz;

    invoke-interface {v1, p1, p2, p3}, Lngz;->a(Lndv;J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lngz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldfz;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldfz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lngz;->a()V

    :cond_0
    iget-object v0, p0, Ldfz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
