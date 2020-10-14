.class public final Lgbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lljr;

.field public b:Lfwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbz;->b:Lfwx;

    new-instance v0, Lgby;

    invoke-direct {v0}, Lgby;-><init>()V

    invoke-static {v0}, Lohi;->a(Lljs;)Lljr;

    move-result-object v0

    iput-object v0, p0, Lgbz;->a:Lljr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgbz;->a:Lljr;

    iget-object v1, v0, Lljr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lljr;->c:Lqaa;

    iget v0, v0, Lpzp;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLgbx;)V
    .locals 2

    iget-object v0, p0, Lgbz;->a:Lljr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbz;->a:Lljr;

    invoke-virtual {v1, p1, p2}, Lljr;->a(J)Lnca;

    move-result-object p1

    check-cast p1, Lfwx;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lfwx;->a:Lfwy;

    invoke-interface {p3, p2}, Lgbx;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgbz;->b:Lfwx;

    :cond_0
    :goto_0
    iget-object p2, p0, Lgbz;->a:Lljr;

    invoke-virtual {p2}, Lljr;->a()Lnca;

    move-result-object p2

    check-cast p2, Lfwx;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lfwx;->a(Lfwx;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lgbz;->a:Lljr;

    invoke-virtual {p2}, Lljr;->c()Lnca;

    move-result-object p2

    check-cast p2, Lfwx;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfwx;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lfwx;)V
    .locals 4

    iget-object v0, p0, Lgbz;->a:Lljr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbz;->b:Lfwx;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lfwx;->a(Lfwx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lfwx;->c()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgbz;->a:Lljr;

    invoke-virtual {p1}, Lfwx;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lljr;->a(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
