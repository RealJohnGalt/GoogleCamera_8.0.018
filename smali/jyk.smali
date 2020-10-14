.class public final Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzp;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Ljzp;

.field public volatile c:Lpxt;

.field public final e:Lpxt;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljyk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljyz;Lpxt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyk;->a:Z

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Ljyk;->c:Lpxt;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ljyk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljyk;->g:J

    iput-object p1, p0, Ljyk;->b:Ljzp;

    iput-object p2, p0, Ljyk;->e:Lpxt;

    return-void
.end method

.method private final b(Lnyd;)V
    .locals 5

    iget-object v0, p0, Ljyk;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnyd;->close()V

    return-void

    :cond_0
    iget-wide v0, p0, Ljyk;->g:J

    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-interface {p1}, Lnyd;->close()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ljyk;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lnyd;->close()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljyk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_2

    sget-object p1, Ljyk;->d:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljyk;->e:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ljyi;

    invoke-direct {v0, p0}, Ljyi;-><init>(Ljyk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyk;->a:Z

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ljyk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lnyd;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljyk;->g:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljyk;->e:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljyj;

    invoke-direct {v1, p0, p1}, Ljyj;-><init>(Ljyk;Lnyd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lmvp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljyk;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljyk;->b:Ljzp;

    invoke-interface {v0, p1}, Ljzp;->a(Landroid/graphics/PointF;)Lmvp;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lpxt;Lpxt;)Lnca;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljyk;->c:Lpxt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljyk;->b:Ljzp;

    invoke-interface {v0, p1, p2}, Ljzp;->a(Lpxt;Lpxt;)Lnca;

    move-result-object p2

    new-instance v0, Ljyh;

    invoke-direct {v0, p0, p1, p2}, Ljyh;-><init>(Ljyk;Lpxt;Lnca;)V

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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljyk;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ljyk;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsm;

    invoke-interface {v0}, Lfsm;->a()Lnyd;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ljyk;->b(Lnyd;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljpb;)V
    .locals 1

    iget-object v0, p0, Ljyk;->b:Ljzp;

    invoke-interface {v0, p1}, Ljzp;->a(Ljpb;)V

    return-void
.end method

.method public final a(Lnyd;)V
    .locals 0

    invoke-direct {p0, p1}, Ljyk;->b(Lnyd;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljyk;->b:Ljzp;

    invoke-interface {v0}, Ljzp;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ljyk;->b:Ljzp;

    invoke-interface {v0}, Ljzp;->c()Z

    move-result v0

    return v0
.end method
