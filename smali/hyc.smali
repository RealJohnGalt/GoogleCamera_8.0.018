.class public final Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaj;
.implements Lebx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrln;

.field public final c:Lncc;

.field public final d:Lhuy;

.field public final e:Lgtd;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ldyv;

.field public final k:Ldyw;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ledi;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lijx;->XCyxgxsTYDIcqu:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrln;Lncc;Ldyw;Lhuy;Lgtd;Ljava/util/concurrent/Executor;Ledi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->b:Lrln;

    iput-object p2, p0, Lhyc;->c:Lncc;

    iput-object p3, p0, Lhyc;->k:Ldyw;

    iput-object p4, p0, Lhyc;->d:Lhuy;

    iput-object p5, p0, Lhyc;->e:Lgtd;

    iput-object p6, p0, Lhyc;->l:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lhyc;->m:Ledi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhyc;->i:Z

    iput-wide p1, p0, Lhyc;->f:J

    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iput-boolean v0, p0, Lhyc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ledf;)V
    .locals 0

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhyc;->b(Liqr;)V

    return-void
.end method

.method public final a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lnxu;)V
    .locals 0

    iget-object p1, p0, Lhyc;->k:Ldyw;

    invoke-virtual {p1}, Ldyw;->a()Ldyv;

    move-result-object p1

    iput-object p1, p0, Lhyc;->j:Ldyv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lhyc;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lhyc;->h:I

    :cond_0
    return-void
.end method

.method public final a(Ledf;Lebq;)V
    .locals 0

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhyc;->b(Liqr;)V

    return-void
.end method

.method public final declared-synchronized a(Ledf;Lnhc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhyc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhyc;->h:I

    iget-boolean v0, p0, Lhyc;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhyc;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhya;

    invoke-direct {v1, p0, p1, p2}, Lhya;-><init>(Lhyc;Ledf;Lnhc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lnhc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Liqr;)V
    .locals 1

    iget-object v0, p0, Lhyc;->m:Ledi;

    invoke-virtual {v0, p1}, Ledi;->a(Liqr;)Ledg;

    move-result-object p1

    invoke-virtual {p1, p0}, Ledg;->a(Lebx;)V

    return-void
.end method

.method public final a(Ljje;Ldyy;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Ledf;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhyc;->i:Z

    iput-boolean p1, p0, Lhyc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Liqr;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lhyc;->i:Z

    iput-boolean p1, p0, Lhyc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ledf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhyc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhyb;

    invoke-direct {v1, p0, p1}, Lhyb;-><init>(Lhyc;Ledf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
