.class public final Lnfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lncr;

.field public c:Lmtj;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lmsw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfh;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lnfh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "CamDeviceWakelock"

    invoke-interface {p2, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnfh;->b:Lncr;

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Lnfh;->c:Lmtj;

    invoke-direct {p0, p1}, Lnfh;->a(Lmtj;)Lmsw;

    move-result-object p1

    iput-object p1, p0, Lnfh;->f:Lmsw;

    return-void
.end method

.method private final a(Lmtj;)Lmsw;
    .locals 9

    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmsw;

    sget-object v2, Lqvl;->a:Lqvl;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lmsw;-><init>(Lnca;Ljava/util/concurrent/Executor;Lmuh;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lmsw;

    sget-object v2, Lqvl;->a:Lqvl;

    new-instance v3, Lmuh;

    new-instance v4, Lmuf;

    iget-object v5, p0, Lnfh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lmuf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lmuh;-><init>(Lmuf;)V

    invoke-direct {v1, p1, v2, v3}, Lmsw;-><init>(Lnca;Ljava/util/concurrent/Executor;Lmuh;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lmtj;
    .locals 2

    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfh;->c:Lmtj;

    invoke-virtual {v1}, Lmtj;->b()Lmtj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lnca;
    .locals 6

    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfh;->f:Lmsw;

    invoke-virtual {v1}, Lmsw;->a()Lnca;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnfh;->b:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to acquire token requested by:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; creating new wakelock"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iput-object v1, p0, Lnfh;->c:Lmtj;

    invoke-direct {p0, v1}, Lnfh;->a(Lmtj;)Lmsw;

    move-result-object v1

    iput-object v1, p0, Lnfh;->f:Lmsw;

    invoke-virtual {v1}, Lmsw;->a()Lnca;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lnfh;->b:Lncr;

    const-string v3, "Acquired by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    new-instance v2, Lnfg;

    invoke-direct {v2, p0, p1, v1}, Lnfg;-><init>(Lnfh;Ljava/lang/String;Lnca;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
