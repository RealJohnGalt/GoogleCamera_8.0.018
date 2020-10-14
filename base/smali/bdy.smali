.class public final Lbdy;
.super Lppc;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Llhg;

.field public b:Lnxu;

.field public final d:Lmvp;

.field public final e:Lmvp;

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:Lbcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdy;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcd;Lmwh;Lmwh;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    sget-object v0, Llhg;->a:Llhg;

    iput-object v0, p0, Lbdy;->a:Llhg;

    iput-object p2, p0, Lbdy;->d:Lmvp;

    iput-object p3, p0, Lbdy;->e:Lmvp;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbdy;->f:Ljava/util/Set;

    sget-object p2, Lcwm;->a:Lcwo;

    invoke-interface {p4}, Lcwn;->b()Z

    move-result p2

    iput-boolean p2, p0, Lbdy;->g:Z

    iput-object p1, p0, Lbdy;->h:Lbcd;

    const/4 p1, 0x0

    iput-object p1, p0, Lbdy;->b:Lnxu;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Lbdy;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbdy;->c:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdy;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lnxu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbdy;->b:Lnxu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Llsj;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Llsj;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbdy;->h:Lbcd;

    invoke-virtual {p1}, Lbcd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbdy;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lbdy;->d:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbdy;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lbdy;->e:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbdy;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lbdy;->a()V

    monitor-enter p0

    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbdy;->f:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Llir;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdy;->b:Lnxu;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lbdy;->c:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Llir;->a(Ljava/lang/String;)Lnsr;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbdy;->c:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lnsr;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdy;->f:Ljava/util/Set;

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
