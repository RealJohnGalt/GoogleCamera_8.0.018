.class public final Lnsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lnsm;

.field public final d:Lnxg;

.field public final e:Lncr;

.field public final f:Lnde;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public final i:Lnto;


# direct methods
.method public constructor <init>(Lnxg;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lnto;Lncr;Lnde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnsn;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnsn;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsn;->h:Z

    iput-object p1, p0, Lnsn;->d:Lnxg;

    iput-object p4, p0, Lnsn;->i:Lnto;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lnsn;->g:Landroid/content/Context;

    new-instance p2, Lnsm;

    invoke-direct {p2, p3, p1, p6}, Lnsm;-><init>(Landroid/hardware/camera2/CameraManager;Lnxg;Lnde;)V

    iput-object p2, p0, Lnsn;->c:Lnsm;

    const-string p1, "CameraMetadata"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnsn;->e:Lncr;

    iput-object p6, p0, Lnsn;->f:Lnde;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lnsr;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lnsn;->d:Lnxg;

    iget-boolean v0, v0, Lnxg;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnsn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsn;->g:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lnsn;->h:Z

    :cond_0
    iget-boolean v0, p0, Lnsn;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lnsn;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnsn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    iget-object v3, p0, Lnsn;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lnsn;->c:Lnsm;

    invoke-virtual {v3}, Lnsm;->a()V

    iget-object v3, p0, Lnsn;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v3, p0, Lnsn;->f:Lnde;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Metadata-"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lnsn;->c:Lnsm;

    invoke-virtual {v3, p1}, Lnsm;->a(Ljava/lang/String;)Lnti;

    move-result-object v6

    invoke-static {p1}, Lntg;->a(Ljava/lang/String;)Lntg;

    move-result-object v5

    invoke-interface {v6}, Lnti;->c()Ljava/util/Set;

    move-result-object v3

    sget v4, Lqdj;->b:I

    sget-object v4, Lqfw;->a:Lqfw;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lntg;->a(Ljava/lang/String;)Lntg;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqdh;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lqdh;->a()Lqdj;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    iget-object v3, p0, Lnsn;->i:Lnto;

    new-instance v11, Lnsq;

    new-instance v12, Lnsp;

    iget-object v8, v3, Lnto;->a:Lnxg;

    iget-object v9, v3, Lnto;->c:Lnde;

    iget-object v10, v3, Lnto;->d:Lncr;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lnsp;-><init>(Lntg;Lnti;Ljava/util/Set;Lnxg;Lnde;Lncr;)V

    iget-object v3, v3, Lnto;->b:Lnxh;

    invoke-direct {v11, v12, v3}, Lnsq;-><init>(Lnsr;Lnxh;)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnsn;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lnsn;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lnsn;->f:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lnsn;->e:Lncr;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-interface {v11}, Lnsr;->b()Lntl;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v11}, Lnsr;->D()Z

    move-result p1

    if-eq v2, p1, :cond_9

    const-string p1, ""

    goto :goto_6

    :cond_9
    const-string p1, " (LOGICAL)"

    :goto_6
    const/4 v1, 0x2

    aput-object p1, v4, v1

    const-string p1, "Loaded metadata for Camera-%s %s%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_a
    :try_start_2
    iget-object v0, p0, Lnsn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
