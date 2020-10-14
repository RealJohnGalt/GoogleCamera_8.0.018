.class public final Llir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lntc;

.field public final b:Ljava/util/Set;

.field public final c:Lnsr;

.field public final d:Z

.field public e:Lntg;

.field public f:Lntg;


# direct methods
.method public constructor <init>(Lntc;Lnsr;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llir;->a:Lntc;

    iput-object p2, p0, Llir;->c:Lnsr;

    invoke-interface {p2}, Lnsr;->I()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llir;->b:Ljava/util/Set;

    sget-object p1, Lcwu;->J:Lcwo;

    invoke-interface {p3, p1}, Lcwn;->c(Lcwo;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lnsr;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p3, p0, Llir;->d:Z

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llir;->e:Lntg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llir;->f:Lntg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Llir;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntg;

    iget-object v4, p0, Llir;->a:Lntc;

    invoke-interface {v4, v3}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lnsr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_4

    array-length v5, v4

    if-lez v5, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget v7, v4, v6

    cmpl-float v8, v7, v1

    if-lez v8, :cond_2

    iput-object v3, p0, Llir;->e:Lntg;

    move v1, v7

    :cond_2
    cmpg-float v8, v7, v2

    if-gez v8, :cond_3

    iput-object v3, p0, Llir;->f:Lntg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()Lnsr;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llir;->e()V

    iget-object v0, p0, Llir;->f:Lntg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llir;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llir;->a:Lntc;

    iget-object v1, p0, Llir;->f:Lntg;

    invoke-interface {v0, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llir;->c:Lnsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Llir;->c:Lnsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lnsr;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llir;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntg;

    iget-object v3, v2, Lntg;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Llir;->c:Lnsr;

    return-object p1

    :cond_3
    iget-object p1, p0, Llir;->a:Lntc;

    invoke-interface {p1, v0}, Lntc;->a(Lntg;)Lnsr;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Llir;->c:Lnsr;

    :cond_4
    return-object p1
.end method

.method public final declared-synchronized b()Lnsr;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llir;->e()V

    iget-object v0, p0, Llir;->e:Lntg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llir;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llir;->a:Lntc;

    iget-object v1, p0, Llir;->e:Lntg;

    invoke-interface {v0, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llir;->c:Lnsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Llir;->c:Lnsr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llir;->e()V

    iget-object v0, p0, Llir;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llir;->e:Lntg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lntg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lnsr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llir;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llir;->b()Lnsr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llir;->a()Lnsr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llir;->b:Ljava/util/Set;

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

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
