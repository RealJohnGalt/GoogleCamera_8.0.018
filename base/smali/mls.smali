.class public final Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmmh;

.field public final synthetic b:Lmlt;


# direct methods
.method public constructor <init>(Lmlt;Lmmh;)V
    .locals 0

    iput-object p1, p0, Lmls;->b:Lmlt;

    iput-object p2, p0, Lmls;->a:Lmmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmls;->a:Lmmh;

    check-cast v0, Lmmo;

    iget-boolean v0, v0, Lmmo;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmls;->b:Lmlt;

    iget-object v0, v0, Lmlt;->b:Lmmo;

    iget-object v1, v0, Lmmo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmmo;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmmo;->c:Z

    iput-boolean v2, v0, Lmmo;->d:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lmmo;->b:Lmmj;

    invoke-virtual {v1, v0}, Lmmj;->a(Lmmh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lmls;->b:Lmlt;

    iget-object v0, v0, Lmlt;->a:Lmlr;

    iget-object v1, p0, Lmls;->a:Lmmh;

    invoke-interface {v0, v1}, Lmlr;->a(Lmmh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lmmg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lmls;->b:Lmlt;

    iget-object v1, v1, Lmlt;->b:Lmmo;

    invoke-virtual {v1, v0}, Lmmo;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmls;->b:Lmlt;

    iget-object v1, v1, Lmlt;->b:Lmmo;

    invoke-virtual {v1, v0}, Lmmo;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lmmg;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmls;->b:Lmlt;

    iget-object v1, v1, Lmlt;->b:Lmmo;

    invoke-virtual {v0}, Lmmg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lmmo;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lmls;->b:Lmlt;

    iget-object v1, v1, Lmlt;->b:Lmmo;

    invoke-virtual {v1, v0}, Lmmo;->a(Ljava/lang/Exception;)V

    return-void
.end method
