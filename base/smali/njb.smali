.class public final Lnjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnko;

.field public final b:Lncr;

.field public c:Lnhb;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnko;Ljava/util/concurrent/Executor;Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjb;->a:Lnko;

    iput-object p2, p0, Lnjb;->g:Ljava/util/concurrent/Executor;

    const-string p1, "FS3aUpdater"

    invoke-interface {p3, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnjb;->b:Lncr;

    invoke-static {}, Lniv;->b()Lniv;

    move-result-object p1

    invoke-virtual {p1}, Lniv;->a()Lnhb;

    move-result-object p1

    iput-object p1, p0, Lnjb;->c:Lnhb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnjb;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lnhb;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjb;->c:Lnhb;

    invoke-static {v0}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v0

    invoke-interface {p1}, Lnhb;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lniv;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lnhb;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnns;->a:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lniv;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lnhb;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnns;->b:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lniv;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lnhb;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnns;->c:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lniv;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lnhb;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnns;->d:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lniv;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lnhb;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnns;->e:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lnhb;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lniv;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Lnhb;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lnns;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    invoke-interface {p1}, Lnhb;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lniv;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lnhb;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lnns;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {p1}, Lnhb;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lniv;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lnhb;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lnns;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_7
    invoke-virtual {v0}, Lnns;->b()Lnnt;

    move-result-object p1

    iput-object p1, p0, Lnjb;->c:Lnhb;

    iget-boolean p1, p0, Lnjb;->e:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lnjb;->e:Z

    iget-boolean p1, p0, Lnjb;->f:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Lnjb;->d:Z

    monitor-exit p0

    return-void

    :cond_8
    iput-boolean p2, p0, Lnjb;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnjb;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Lnja;

    invoke-direct {p2, p0}, Lnja;-><init>(Lnjb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
