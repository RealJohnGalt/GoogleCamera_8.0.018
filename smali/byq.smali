.class public final synthetic Lbyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbyz;

.field public final b:Lqxb;


# direct methods
.method public constructor <init>(Lbyz;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyq;->a:Lbyz;

    iput-object p2, p0, Lbyq;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbyq;->a:Lbyz;

    iget-object v1, p0, Lbyq;->b:Lqxb;

    iget-object v2, v0, Lbyz;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lbyz;->C:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcdn;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to delayedStart recording with state="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lqxb;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, v0, Lbyz;->w:Ljll;

    sget-object v4, Ljlk;->c:Ljlk;

    invoke-virtual {v3, v4}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v3, v0, Lbyz;->A:Lmzb;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Lmzb;->a(Lmyx;)Lqwl;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lbyz;->t:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v4, v5}, Lqxl;->a(Lqwl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqwl;

    move-result-object v3

    new-instance v4, Lbyv;

    invoke-direct {v4, v0, v1}, Lbyv;-><init>(Lbyz;Lqxb;)V

    iget-object v0, v0, Lbyz;->c:Lmtl;

    invoke-static {v3, v4, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
