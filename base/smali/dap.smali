.class public final synthetic Ldap;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ldap;->a:Lrof;

    sget-object v1, Ldaq;->a:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldaq;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sget-object v2, Ldaq;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Ldaq;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ldaw;

    invoke-virtual {v0}, Ldaw;->a()Ldav;

    move-result-object v0

    const-string v1, "leak-checker"

    invoke-static {v1}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ldau;

    invoke-direct {v4, v0, v2, v3, v1}, Ldau;-><init>(Ldav;JLjava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
