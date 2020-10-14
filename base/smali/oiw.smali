.class public final Loiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojv;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lqxb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Loix;

.field public final g:Ljava/io/FileOutputStream;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Loix;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loiw;->a:Z

    iput-boolean v0, p0, Loiw;->b:Z

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, p0, Loiw;->c:Lqxb;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loiw;->d:Ljava/util/Set;

    iput v0, p0, Loiw;->h:I

    iput-object p2, p0, Loiw;->f:Loix;

    new-instance p2, Loin;

    invoke-direct {p2, p0, p3}, Loin;-><init>(Loiw;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Loiw;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Loiw;->g:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lojy;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Loiv;

    iget v1, p0, Loiw;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Loiw;->h:I

    invoke-direct {v0, p0, v1}, Loiv;-><init>(Loiw;I)V

    iget-object v1, p0, Loiw;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Loio;

    invoke-direct {v2, p0, v0}, Loio;-><init>(Loiw;Loiv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loiw;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Loip;

    invoke-direct {v1, p0}, Loip;-><init>(Loiw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loiw;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Loiq;

    invoke-direct {v1, p0}, Loiq;-><init>(Loiw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Loiw;->c:Lqxb;

    invoke-static {v0}, Lojz;->a(Lqwl;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Loiw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loiw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loiw;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Loiw;->f:Loix;

    invoke-interface {v0}, Loix;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loiw;->b:Z

    iget-object v0, p0, Loiw;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Loiw;->c:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
