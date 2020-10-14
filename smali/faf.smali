.class public final synthetic Lfaf;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaf;->a:Lfay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfaf;->a:Lfay;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfay;->W:Lgct;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgct;->c:Lgtd;

    invoke-interface {p1}, Lgtd;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfay;->a(Z)V

    iget-object p1, v0, Lfay;->S:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lfay;->S:Ljava/util/List;

    invoke-static {v1}, Lqxl;->b(Ljava/lang/Iterable;)Lqwe;

    move-result-object v1

    new-instance v2, Lfam;

    invoke-direct {v2, v0}, Lfam;-><init>(Lfay;)V

    iget-object v0, v0, Lfay;->d:Lmtl;

    new-instance v3, Lqwd;

    invoke-direct {v3, v2}, Lqwd;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3, v0}, Lqwe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
