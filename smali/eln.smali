.class public final Leln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leky;


# instance fields
.field public final b:Lelj;

.field public final c:Lelo;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/Thread;

.field public n:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "EncoderDrainer"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    sput-object v0, Leln;->a:Leky;

    return-void
.end method

.method public constructor <init>(Lelj;Lelo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leln;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leln;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Leln;->m:Ljava/lang/Thread;

    iput-object v0, p0, Leln;->n:Ljava/lang/Thread;

    const/4 v0, -0x1

    iput v0, p0, Leln;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leln;->g:Z

    iput-boolean v0, p0, Leln;->h:Z

    iput-boolean v0, p0, Leln;->i:Z

    iput-boolean v0, p0, Leln;->j:Z

    iput v0, p0, Leln;->k:I

    iput v0, p0, Leln;->l:I

    iput-object p1, p0, Leln;->b:Lelj;

    iput-object p2, p0, Leln;->c:Lelo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leln;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Leln;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Leln;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leln;->g:Z

    iput-boolean v0, p0, Leln;->h:Z

    iput-boolean v1, p0, Leln;->i:Z

    iput-boolean v1, p0, Leln;->j:Z

    iput v0, p0, Leln;->k:I

    iput v0, p0, Leln;->l:I

    iget-object v2, p0, Leln;->b:Lelj;

    invoke-interface {v2}, Lelj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Leln;->a:Leky;

    const-string v2, "Failed to start the encoder."

    invoke-static {v1, v2}, Lekz;->a(Leky;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Lelk;

    invoke-direct {v0, p0}, Lelk;-><init>(Leln;)V

    iput-object v0, p0, Leln;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lell;

    invoke-direct {v0, p0}, Lell;-><init>(Leln;)V

    iput-object v0, p0, Leln;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Leln;->a:Leky;

    const-string v2, "start called more than once!"

    invoke-static {v0, v2}, Lekz;->a(Leky;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leln;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    iget-object v0, p0, Leln;->m:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Leln;->b:Lelj;

    invoke-interface {v0}, Lelj;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leln;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v1, 0x3e8

    :try_start_1
    iget-object v3, p0, Leln;->m:Ljava/lang/Thread;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Leln;->a:Leky;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to stop drainer "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v3}, Lekz;->a(Leky;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Leln;->i:Z

    iget-object v4, p0, Leln;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Leln;->a:Leky;

    const/4 v5, 0x0

    sget-object v5, Llkd;->EZnakZi:Ljava/lang/String;

    invoke-static {v4, v5}, Lekz;->a(Leky;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Leln;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v5, Leln;->a:Leky;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed to stop drainer "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v4}, Lekz;->a(Leky;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v4, 0x0

    iput-object v4, p0, Leln;->m:Ljava/lang/Thread;

    iput-boolean v0, p0, Leln;->h:Z

    iget-object v0, p0, Leln;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Leln;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Leln;->n:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Leln;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop writer thread "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    :goto_5
    iput-boolean v3, p0, Leln;->j:Z

    iget-object v0, p0, Leln;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Leln;->a:Leky;

    const-string v1, "Stopping writer timed out, forcing stop"

    invoke-static {v0, v1}, Lekz;->a(Leky;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Leln;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_9
    sget-object v1, Leln;->a:Leky;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to stop drainer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v0}, Lekz;->a(Leky;Ljava/lang/String;)V

    :cond_6
    :goto_7
    iput-object v4, p0, Leln;->n:Ljava/lang/Thread;

    iget-object v0, p0, Leln;->c:Lelo;

    invoke-virtual {v0}, Lelo;->b()V

    iget-object v0, p0, Leln;->b:Lelj;

    invoke-interface {v0}, Lelj;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    :cond_7
    :goto_8
    sget-object v0, Leln;->a:Leky;

    const-string v1, "stop called more than once!"

    invoke-static {v0, v1}, Lekz;->a(Leky;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
