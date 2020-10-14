.class public final Liik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lnhf;

.field public c:Lnhf;

.field public d:Lmtj;

.field public e:Lbhk;

.field public f:Lnhm;

.field public g:Lhql;

.field public h:Lnig;

.field public i:Z

.field public final j:Lmwh;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public m:Lntl;

.field public n:Landroid/graphics/Rect;

.field public final o:Ljava/util/concurrent/locks/Lock;

.field public final p:Ljava/util/concurrent/locks/Lock;

.field public q:Lnlg;

.field public final r:Lnwx;

.field public final s:Lljr;

.field public final t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyBufferProducer"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnwx;Lmwh;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liik;->b:Lnhf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->i:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Liii;

    invoke-direct {v0}, Liii;-><init>()V

    invoke-static {v0}, Lohi;->a(Lljs;)Lljr;

    move-result-object v0

    iput-object v0, p0, Liik;->s:Lljr;

    sget-object v0, Lntl;->b:Lntl;

    iput-object v0, p0, Liik;->m:Lntl;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liik;->n:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Liik;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Liik;->o:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Liik;->p:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Liik;->r:Lnwx;

    iput-object p2, p0, Liik;->j:Lmwh;

    iput-object p3, p0, Liik;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liik;->q:Lnlg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Liik;->f:Lnhm;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v0

    iput-object v0, p0, Liik;->c:Lnhf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->i:Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liik;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Liik;->g:Lhql;

    invoke-interface {v0}, Lhql;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liik;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Liik;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Creating MomentFrames from Raw frames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhc;

    if-nez v1, :cond_3

    sget-object v1, Liik;->a:Ljava/lang/String;

    const-string v2, "Trying to get a null raw Frame"

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lnhc;->a()Lnhg;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v1, Liik;->a:Ljava/lang/String;

    const-string v2, "Frame id is null"

    invoke-static {v1, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lgox;->a(Lnhc;)Lgoy;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lnhg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Liik;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liik;->i:Z

    invoke-virtual {p0}, Liik;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Liik;->b:Lnhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnhf;->close()V

    iput-object v1, p0, Liik;->b:Lnhf;

    :cond_0
    iget-object v0, p0, Liik;->d:Lmtj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmtj;->close()V

    iput-object v1, p0, Liik;->d:Lmtj;

    :cond_1
    return-void
.end method
