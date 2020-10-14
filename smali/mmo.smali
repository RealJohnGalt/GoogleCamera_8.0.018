.class public final Lmmo;
.super Lmmh;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmmj;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmmh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    iput-object v0, p0, Lmmo;->b:Lmmj;

    return-void
.end method

.method private final f()V
    .locals 5

    iget-boolean v0, p0, Lmmo;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmmh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmmh;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmmh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmmh;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmmo;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sget-object v1, Ldcn;->uAozczifjs:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    :goto_0
    new-instance v2, Lmlu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lmlu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmmo;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmmo;->b:Lmmj;

    invoke-virtual {v0, p0}, Lmmj;->a(Lmmh;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlr;)Lmmh;
    .locals 3

    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    iget-object v1, p0, Lmmo;->b:Lmmj;

    new-instance v2, Lmlt;

    invoke-direct {v2, p1, p2, v0}, Lmlt;-><init>(Ljava/util/concurrent/Executor;Lmlr;Lmmo;)V

    invoke-virtual {v1, v2}, Lmmj;->a(Lmmi;)V

    invoke-direct {p0}, Lmmo;->g()V

    return-object v0
.end method

.method public final a(Lmlr;)Lmmh;
    .locals 1

    sget-object v0, Lmmn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlr;)Lmmh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmmo;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmmo;->c:Z

    iput-object p1, p0, Lmmo;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmmo;->b:Lmmj;

    invoke-virtual {p1, p0}, Lmmj;->a(Lmmh;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lmmo;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmmo;->c:Z

    iput-object p1, p0, Lmmo;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmmo;->b:Lmmj;

    invoke-virtual {p1, p0}, Lmmj;->a(Lmmh;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmlz;)V
    .locals 2

    iget-object v0, p0, Lmmo;->b:Lmmj;

    new-instance v1, Lmly;

    invoke-direct {v1, p1, p2}, Lmly;-><init>(Ljava/util/concurrent/Executor;Lmlz;)V

    invoke-virtual {v0, v1}, Lmmj;->a(Lmmi;)V

    invoke-direct {p0}, Lmmo;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmmc;)V
    .locals 2

    iget-object v0, p0, Lmmo;->b:Lmmj;

    new-instance v1, Lmmb;

    invoke-direct {v1, p1, p2}, Lmmb;-><init>(Ljava/util/concurrent/Executor;Lmmc;)V

    invoke-virtual {v0, v1}, Lmmj;->a(Lmmi;)V

    invoke-direct {p0}, Lmmo;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmmf;)V
    .locals 2

    iget-object v0, p0, Lmmo;->b:Lmmj;

    new-instance v1, Lmme;

    invoke-direct {v1, p1, p2}, Lmme;-><init>(Ljava/util/concurrent/Executor;Lmmf;)V

    invoke-virtual {v0, v1}, Lmmj;->a(Lmmi;)V

    invoke-direct {p0}, Lmmo;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmmp;)V
    .locals 2

    iget-object v0, p0, Lmmo;->b:Lmmj;

    new-instance v1, Lmlw;

    invoke-direct {v1, p1, p2}, Lmlw;-><init>(Ljava/util/concurrent/Executor;Lmmp;)V

    invoke-virtual {v0, v1}, Lmmj;->a(Lmmi;)V

    invoke-direct {p0}, Lmmo;->g()V

    return-void
.end method

.method public final a(Lmlz;)V
    .locals 1

    sget-object v0, Lmmn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlz;)V

    return-void
.end method

.method public final a(Lmmc;)V
    .locals 1

    sget-object v0, Lmmn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmmo;->a(Ljava/util/concurrent/Executor;Lmmc;)V

    return-void
.end method

.method public final a(Lmmf;)V
    .locals 1

    sget-object v0, Lmmn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lmmo;->a(Ljava/util/concurrent/Executor;Lmmf;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmmo;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmmo;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmmo;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmmo;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmmo;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmmo;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lmcj;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lmmo;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmmo;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmmo;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lmmg;

    invoke-direct {v2, v1}, Lmmg;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmo;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
