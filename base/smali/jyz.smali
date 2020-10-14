.class public final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzp;


# static fields
.field public static final synthetic a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljpa;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Lmve;

.field public volatile h:Landroid/graphics/PointF;

.field public volatile i:Lpxt;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljpc;Ljava/util/concurrent/Executor;Ljpb;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyz;->d:Z

    iput-boolean v0, p0, Ljyz;->e:Z

    iput-boolean v0, p0, Ljyz;->f:Z

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Ljyz;->i:Lpxt;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ljyz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmve;

    invoke-static {}, Ljzt;->c()Ljzt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljyz;->g:Lmve;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string p2, "FocusTracking"

    iput-object p2, v0, Ljpf;->a:Ljava/lang/String;

    new-instance p2, Ljyv;

    invoke-direct {p2, p0}, Ljyv;-><init>(Ljyz;)V

    invoke-virtual {v0, p2}, Ljpf;->a(Ljava/lang/Runnable;)V

    new-instance p2, Ljyw;

    invoke-direct {p2, p0}, Ljyw;-><init>(Ljyz;)V

    invoke-virtual {v0, p2}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3}, Ljpf;->a(Ljpb;)V

    invoke-virtual {v0}, Ljpf;->a()Ljpg;

    move-result-object p2

    iput-object p2, p0, Ljyz;->c:Ljpa;

    iput-object p4, p0, Ljyz;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljpc;->a(Ljpa;)Lnca;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmvp;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmve;

    invoke-static {}, Ljzt;->c()Ljzt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljyz;->g:Lmve;

    iget-object v1, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljyz;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyz;->e:Z

    iput-boolean v1, p0, Ljyz;->f:Z

    iput-object p1, p0, Ljyz;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Ljyz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljzt;->b()Ljzs;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Ljzs;->a:I

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ljzs;->a(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Ljzs;->a(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljzs;->a(J)V

    invoke-virtual {v1}, Ljzs;->a()Ljzt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    sget-object p1, Ljyz;->b:Ljava/lang/String;

    iget-object v1, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    iget-boolean v2, p0, Ljyz;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x62

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning a cached roi for #startTracking(), tracker_is_present="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_thermally_disabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lpxt;Lpxt;)Lnca;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljyz;->i:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-interface {p1}, Ljzb;->close()V

    :cond_0
    iput-object p2, p0, Ljyz;->i:Lpxt;

    new-instance p1, Ljyy;

    invoke-direct {p1, p0, p2}, Ljyy;-><init>(Ljyz;Lpxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljpb;)V
    .locals 1

    iget-object v0, p0, Ljyz;->c:Ljpa;

    invoke-interface {v0, p1}, Ljpa;->a(Ljpb;)V

    return-void
.end method

.method public final a(Lnyd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljyz;->f:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ljyz;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljyz;->e:Z

    iget-object v0, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iget-object v2, p0, Ljyz;->h:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Ljzb;->a(Lnyd;Landroid/graphics/PointF;)Ljzt;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    invoke-interface {v0, p1}, Ljzb;->a(Lnyd;)Ljzt;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Ljyz;->d:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljyz;->b:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v0, p1, Ljzt;->b:F

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Ljyz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljyz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Ljyz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    sget-object p1, Ljyz;->b:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljyz;->b()V

    return-void

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljyz;->g:Lmve;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ljyz;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Ljyx;

    invoke-direct {v2, v0, p1}, Ljyx;-><init>(Lmve;Ljzt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Lpxt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzb;

    invoke-interface {p1}, Ljzb;->close()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Ljyz;->i:Lpxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iput-boolean p1, p0, Ljyz;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljyz;->b()V

    :cond_0
    sget-object v0, Ljyz;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ljyz;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Tracking Focus isThermallyDisabled has been set to: %s -> %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljyz;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljyz;->g:Lmve;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljyz;->f:Z

    iput-boolean v1, p0, Ljyz;->e:Z

    iget-object v1, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzb;

    invoke-interface {v1}, Ljzb;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljzt;

    invoke-static {}, Ljzt;->b()Ljzs;

    move-result-object v2

    iget-object v3, v1, Ljzt;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Ljzs;->a(Landroid/graphics/RectF;)V

    iget-wide v3, v1, Ljzt;->c:J

    invoke-virtual {v2, v3, v4}, Ljzs;->a(J)V

    invoke-virtual {v2}, Ljzs;->a()Ljzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljyz;->i:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    return v0
.end method
