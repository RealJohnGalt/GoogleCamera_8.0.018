.class public final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyd;


# instance fields
.field public final a:Lgoy;

.field public final synthetic b:Lgjn;

.field public final c:Lgqd;

.field public final d:Lgpo;

.field public e:Lnyd;


# direct methods
.method public constructor <init>(Lgjn;Lgoy;Lgqd;Lgpo;)V
    .locals 0

    iput-object p1, p0, Lgjm;->b:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgjm;->e:Lnyd;

    iput-object p2, p0, Lgjm;->a:Lgoy;

    iput-object p3, p0, Lgjm;->c:Lgqd;

    iput-object p4, p0, Lgjm;->d:Lgpo;

    return-void
.end method

.method private final declared-synchronized i()Lnyd;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lgjm;->e:Lnyd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgjm;->b:Lgjn;

    iget-object v1, v1, Lgjn;->a:Lgpb;

    iget-object v2, p0, Lgjm;->a:Lgoy;

    iget-object v3, p0, Lgjm;->c:Lgqd;

    iget-object v4, p0, Lgjm;->d:Lgpo;

    new-instance v5, Lgjl;

    invoke-direct {v5, p0, v0}, Lgjl;-><init>(Lgjm;Lqxb;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lgpb;->a(Lgoy;Lgqd;Lgpo;Lgpa;)V

    invoke-static {v0}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iput-object v0, p0, Lgjm;->e:Lnyd;

    :cond_0
    iget-object v0, p0, Lgjm;->e:Lnyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lgjm;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->d()Lncc;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lncc;->a:I

    iget v0, v0, Lncc;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set crop rect in this implementation!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgjm;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->d()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->a:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjm;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->close()V

    iget-object v0, p0, Lgjm;->e:Lnyd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnyd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgjm;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->d()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lgjm;->i()Lnyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgjm;->i()Lnyd;

    move-result-object v0

    invoke-interface {v0}, Lnyd;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lgjm;->a:Lgoy;

    check-cast v0, Lgme;

    iget-wide v0, v0, Lgme;->b:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-direct {p0}, Lgjm;->i()Lnyd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnyd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lnsi;
    .locals 1

    invoke-static {}, Lnsi;->a()Lnsi;

    move-result-object v0

    return-object v0
.end method
